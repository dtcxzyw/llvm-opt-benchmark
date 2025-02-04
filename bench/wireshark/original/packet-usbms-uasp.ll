target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._uasp_conv_info_t = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct._uasp_itlq_nexus_t = type { i16, i32, i32, i32, i32, i32, i32, ptr, %struct._itlq_nexus_t }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_uasp.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pipe_usage_descr_pipe_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @uasp_pipe_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_iu_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @uasp_iu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_command_priority, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_task_attribute, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_additional_cdb_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_status_qualifier, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @scsi_status_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_response_additional_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_response_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_taskmgmt_function, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_taskmgmt_tag_of_managed_task, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_started_frame, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_completed_frame, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_read_ready_frame, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_write_ready_frame, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_data_recv_frame, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_data_sent_frame, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pipe_usage_descr_pipe_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"bPipeID\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"uasp.pipe_usage.bPipeID\00", align 1
@uasp_pipe_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_uas_iu_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"IU ID\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uasp.iu_id\00", align 1
@uasp_iu_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 3, ptr @.str.53 }, %struct._value_string { i32 4, ptr @.str.54 }, %struct._value_string { i32 5, ptr @.str.55 }, %struct._value_string { i32 6, ptr @.str.56 }, %struct._value_string { i32 7, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_uasp.uasp_subtrees = internal global [2 x ptr] [ptr @ett_uasp, ptr @ett_uasp_desc], align 16
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
@.str.52 = private unnamed_addr constant [11 x i8] c"Command IU\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Sense IU\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Response IU\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Task Management IU\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Read Ready IU\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Write Ready IU\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"UAS PIPE USAGE DESCRIPTOR\00", align 1
@uasp_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @uasp_descriptor_type_vals, ptr @.str.59 }, align 8
@uasp_descriptor_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [26 x i8] c"uasp_descriptor_type_vals\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Pipe Usage\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Unknown IU [0x%02x]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uasp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %1, ptr @proto_uasp, align 4
  %2 = load i32, ptr @proto_uasp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_uasp.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uasp.uasp_subtrees, i32 noundef 2)
  %3 = load i32, ptr @proto_uasp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_uasp_descriptor, i32 noundef %3)
  store ptr %4, ptr @uasp_descriptor_handle, align 8
  %5 = load i32, ptr @proto_uasp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_uasp_bulk, i32 noundef %5)
  store ptr %6, ptr @uasp_bulk_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %109

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 1)
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 36
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %109

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr @ett_uasp_desc, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef %13, ptr noundef @.str.58)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @dissect_usb_descriptor_header(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef @uasp_descriptor_type_vals_ext)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_pipe_usage_descr_pipe_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 3
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._usb_trans_info_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %106

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._usb_trans_info_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._usb_conv_info_t, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  store i8 %76, ptr %17, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 2)
  store i8 %78, ptr %18, align 1
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._usb_trans_info_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @get_uasp_conv_info(ptr noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %105

85:                                               ; preds = %71
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %104 [
    i32 1, label %88
    i32 2, label %92
    i32 3, label %96
    i32 4, label %100
  ]

88:                                               ; preds = %85
  %89 = load i8, ptr %17, align 1
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %90, i32 0, i32 0
  store i8 %89, ptr %91, align 8
  br label %104

92:                                               ; preds = %85
  %93 = load i8, ptr %17, align 1
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %94, i32 0, i32 1
  store i8 %93, ptr %95, align 1
  br label %104

96:                                               ; preds = %85
  %97 = load i8, ptr %17, align 1
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %98, i32 0, i32 2
  store i8 %97, ptr %99, align 2
  br label %104

100:                                              ; preds = %85
  %101 = load i8, ptr %17, align 1
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %102, i32 0, i32 3
  store i8 %101, ptr %103, align 1
  br label %104

104:                                              ; preds = %100, %96, %92, %88, %85
  br label %105

105:                                              ; preds = %104, %71
  br label %106

106:                                              ; preds = %105, %66, %63, %40
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %39, %30
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr @get_uasp_conv_info(ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %83

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %22
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %22
  store ptr @dissect_uasp_iu, ptr %12, align 8
  br label %61

42:                                               ; preds = %33
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  store ptr @dissect_uasp_data, ptr %12, align 8
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %83

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 34, ptr noundef @.str.44)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_uasp, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, ptr noundef @.str.43)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @ett_uasp, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %61, %59, %21
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uasp() #0 {
  %1 = load ptr, ptr @uasp_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 98, ptr noundef %1)
  %2 = load ptr, ptr @uasp_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 98, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_uasp_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._usb_conv_info_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 40)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 1
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_tree_new(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_tree_new(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._usb_conv_info_t, ptr %38, i32 0, i32 22
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._usb_conv_info_t, ptr %40, i32 0, i32 23
  store i32 5, ptr %41, align 8
  br label %49

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %51

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %223

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %16, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @uasp_iu_id_vals, ptr noundef @.str.61)
  call void @col_add_str(ptr noundef %33, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_uas_iu_id, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_uas_tag, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %215 [
    i32 1, label %47
    i32 3, label %98
    i32 4, label %157
    i32 5, label %166
    i32 6, label %177
    i32 7, label %196
  ]

47:                                               ; preds = %26
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_uas_cmd_command_priority, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_uas_cmd_task_attribute, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_uas_cmd_additional_cdb_length, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  call void @dissect_scsi_lun(ptr noundef %60, ptr noundef %61, i32 noundef 8)
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i16 @get_scsi_lun(ptr noundef %62, i32 noundef 8)
  store i16 %63, ptr %17, align 2
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i16, ptr %17, align 2
  %67 = load i16, ptr %16, align 2
  %68 = call ptr @create_itlq_nexus(ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66, i16 noundef zeroext %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 6)
  %71 = zext i8 %70 to i32
  %72 = add i32 16, %71
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @tvb_captured_length_remaining(ptr noundef %75, i32 noundef 16)
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %47
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef 16)
  store i32 %80, ptr %20, align 4
  br label %81

81:                                               ; preds = %78, %47
  %82 = load i32, ptr %20, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %85, i32 noundef 16, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  call void @dissect_scsi_cdb(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef -1, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %84, %81
  br label %215

98:                                               ; preds = %26
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_uas_sense_status_qualifier, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_uas_sense_status, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_uas_sense_length, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i16, ptr %16, align 2
  %114 = call ptr @get_itlq_nexus(ptr noundef %111, ptr noundef %112, i16 noundef zeroext %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %156

117:                                              ; preds = %98
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds %struct._itlq_nexus_t, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef 6)
  store i8 %130, ptr %15, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %15, align 1
  call void @dissect_scsi_rsp(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %135, ptr noundef %138, i8 noundef zeroext %139)
  %140 = load ptr, ptr %8, align 8
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef 14)
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %117
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  call void @dissect_scsi_snsinfo(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 16, i32 noundef %149, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %117
  br label %156

156:                                              ; preds = %155, %98
  br label %215

157:                                              ; preds = %26
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_uas_response_additional_info, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_uas_response_code, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %215

166:                                              ; preds = %26
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_uas_taskmgmt_function, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_uas_taskmgmt_tag_of_managed_task, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %8, align 8
  call void @dissect_scsi_lun(ptr noundef %175, ptr noundef %176, i32 noundef 8)
  br label %215

177:                                              ; preds = %26
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i16, ptr %16, align 2
  %181 = call ptr @get_itlq_nexus(ptr noundef %178, ptr noundef %179, i16 noundef zeroext %180)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %184, %177
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %16, align 2
  call void @create_ready_iu(ptr noundef %193, ptr noundef %194, i16 noundef zeroext %195)
  br label %215

196:                                              ; preds = %26
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i16, ptr %16, align 2
  %200 = call ptr @get_itlq_nexus(ptr noundef %197, ptr noundef %198, i16 noundef zeroext %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %196
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i16, ptr %16, align 2
  call void @create_ready_iu(ptr noundef %212, ptr noundef %213, i16 noundef zeroext %214)
  br label %215

215:                                              ; preds = %209, %190, %166, %157, %156, %97, %26
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  call void @add_uasp_tag_links(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %220)
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %215, %25
  %224 = load i32, ptr %7, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._usb_conv_info_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i16 @get_ready_iu(ptr noundef %27, ptr noundef %28)
  store i16 %29, ptr %14, align 2
  br label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i16 @get_ready_iu(ptr noundef %33, ptr noundef %34)
  store i16 %35, ptr %14, align 2
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_uas_tag, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i16, ptr %14, align 2
  %47 = call ptr @get_itlq_nexus(ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %36
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1, i32 -2
  call void @add_uasp_tag_links(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  call void @dissect_scsi_payload(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %77, ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %65, %36
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_scsi_lun(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
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
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
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
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %5, align 2
  br label %38

38:                                               ; preds = %32, %12
  %39 = load i16, ptr %5, align 2
  ret i16 %39
}

; Function Attrs: nounwind uwtable
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
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %15, i32 0, i32 6
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
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._itl_nexus_t, ptr %26, i32 0, i32 0
  store i8 -1, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._itl_nexus_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %4
  %37 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %10, ptr %40, align 8
  %41 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 16
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %53 = call ptr @wmem_tree_lookup32_array(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %124, label %56

56:                                               ; preds = %36
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 112)
  store ptr %58, ptr %12, align 8
  %59 = load i16, ptr %8, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load i16, ptr %7, align 2
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct._itlq_nexus_t, ptr %82, i32 0, i32 2
  store i16 %80, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct._itlq_nexus_t, ptr %85, i32 0, i32 3
  store i16 -1, ptr %86, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct._itlq_nexus_t, ptr %88, i32 0, i32 5
  store i16 0, ptr %89, align 2
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct._itlq_nexus_t, ptr %91, i32 0, i32 6
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct._itlq_nexus_t, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct._itlq_nexus_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 16, i1 false)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct._itlq_nexus_t, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct._itlq_nexus_t, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct._itlq_nexus_t, ptr %111, i32 0, i32 4
  store i16 0, ptr %112, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct._itlq_nexus_t, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct._itlq_nexus_t, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %123 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %56, %36
  %125 = load ptr, ptr %12, align 8
  ret ptr %125
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_itlq_nexus(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 16
  %15 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %15, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %18 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %24 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._uasp_conv_info_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %29 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %3
  store ptr null, ptr %4, align 8
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_ready_iu(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @wmem_tree_insert32(ptr noundef %7, i32 noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_uasp_tag_links(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %121

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_uas_tag_started_frame, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %21, %18, %13
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_uas_tag_read_ready_frame, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %38, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uas_tag_write_ready_frame, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %55, %50
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, -2
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_uas_tag_data_recv_frame, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %72, %67
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_uas_tag_data_sent_frame, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %89, %84
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_uas_tag_completed_frame, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._uasp_itlq_nexus_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  br label %121

121:                                              ; preds = %112, %109, %106, %101, %12
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_ready_iu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @wmem_tree_lookup32_le(ptr noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
