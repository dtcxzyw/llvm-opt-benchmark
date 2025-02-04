; ModuleID = 'bench/wireshark/original/packet-usbms-uasp.ll'
source_filename = "bench/wireshark/original/packet-usbms-uasp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@proto_uasp = internal unnamed_addr global i32 0, align 4
@uasp_descriptor_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"uasp.bulk\00", align 1
@uasp_bulk_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_uasp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #5
  store i32 %1, ptr @proto_uasp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uasp.hf, i32 noundef 19) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uasp.uasp_subtrees, i32 noundef 2) #5
  %2 = load i32, ptr @proto_uasp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_uasp_descriptor, i32 noundef %2) #5
  store ptr %3, ptr @uasp_descriptor_handle, align 8
  %4 = load i32, ptr @proto_uasp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_uasp_bulk, i32 noundef %4) #5
  store ptr %5, ptr @uasp_bulk_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_uasp_descriptor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.032 = phi ptr [ %8, %6 ], [ null, %4 ]
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not36 = icmp eq i8 %14, 36
  br i1 %.not36, label %15, label %46

15:                                               ; preds = %12
  %16 = zext i8 %13 to i32
  %17 = load i32, ptr @ett_uasp_desc, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #5
  %19 = call ptr @dissect_usb_descriptor_header(ptr noundef %18, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @uasp_descriptor_type_vals_ext) #5
  %20 = load i32, ptr @hf_pipe_usage_descr_pipe_id, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  %28 = icmp ne ptr %.032, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %46

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %36 = load ptr, ptr %30, align 8
  %37 = call fastcc ptr @get_uasp_conv_info(ptr noundef %36)
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %46, label %38

38:                                               ; preds = %32
  switch i8 %35, label %46 [
    i8 1, label %39
    i8 2, label %40
    i8 3, label %42
    i8 4, label %44
  ]

39:                                               ; preds = %38
  store i8 %34, ptr %37, align 8
  br label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %34, ptr %41, align 1
  br label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %34, ptr %43, align 2
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 %34, ptr %45, align 1
  br label %46

46:                                               ; preds = %15, %29, %38, %39, %40, %42, %44, %32, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %16, %32 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %39 ], [ %16, %38 ], [ %16, %29 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uasp_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @get_uasp_conv_info(ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = load i8, ptr %5, align 8
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %8, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %8, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15, %19, %6, %11
  %.024 = phi ptr [ @dissect_uasp_iu, %11 ], [ @dissect_uasp_iu, %6 ], [ @dissect_uasp_data, %19 ], [ @dissect_uasp_data, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.44) #5
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #5
  %27 = load i32, ptr @proto_uasp, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.43) #5
  %29 = load i32, ptr @ett_uasp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #5
  %31 = tail call i32 %.024(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %5) #5, !callees !4
  br label %32

32:                                               ; preds = %19, %4, %23
  %.0 = phi i32 [ %31, %23 ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uasp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uasp_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 98, ptr noundef %1) #5
  %2 = load ptr, ptr @uasp_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 98, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_uasp_conv_info(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope() #5
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 40) #5
  store i32 0, ptr %6, align 8
  %7 = tail call ptr @wmem_file_scope() #5
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @wmem_file_scope() #5
  %14 = tail call noalias ptr @wmem_tree_new(ptr noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #5
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %18, align 8
  store ptr %6, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %19, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %.not18 = icmp eq i32 %22, 5
  %spec.select = select i1 %.not18, ptr %3, ptr null
  br label %23

23:                                               ; preds = %20, %4
  %.016 = phi ptr [ %6, %4 ], [ %spec.select, %20 ]
  ret ptr %.016
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uasp_iu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %13 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %177, label %17

17:                                               ; preds = %6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %18 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @uasp_iu_id_vals, ptr noundef nonnull @.str.61) #5
  tail call void @col_add_str(ptr noundef %21, i32 noundef 25, ptr noundef %23) #5
  %24 = load i32, ptr @hf_uas_iu_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_uas_tag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i8 %18, label %175 [
    i8 1, label %28
    i8 3, label %98
    i8 4, label %127
    i8 5, label %132
    i8 6, label %137
    i8 7, label %156
  ]

28:                                               ; preds = %17
  %29 = load i32, ptr @hf_uas_cmd_command_priority, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_uas_cmd_task_attribute, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_uas_cmd_additional_cdb_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  tail call void @dissect_scsi_lun(ptr noundef %3, ptr noundef %0, i32 noundef 8) #5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %36 = and i8 %35, 64
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %45, label %37

37:                                               ; preds = %28
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i16
  %41 = shl nuw nsw i16 %40, 8
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %43 = zext i8 %42 to i16
  %44 = or disjoint i16 %41, %43
  br label %get_scsi_lun.exit

45:                                               ; preds = %28
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %47 = zext i8 %46 to i16
  br label %get_scsi_lun.exit

get_scsi_lun.exit:                                ; preds = %37, %45
  %.0.i = phi i16 [ %44, %37 ], [ %47, %45 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %48 = zext i16 %19 to i32
  store i32 %48, ptr %14, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i16 %.0.i to i32
  %52 = tail call ptr @wmem_tree_lookup32(ptr noundef %50, i32 noundef %51) #5
  %.not.i114 = icmp eq ptr %52, null
  br i1 %.not.i114, label %53, label %58

53:                                               ; preds = %get_scsi_lun.exit
  %54 = tail call ptr @wmem_file_scope() #5
  %55 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 16) #5
  store i8 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %49, align 8
  tail call void @wmem_tree_insert32(ptr noundef %57, i32 noundef %51, ptr noundef nonnull %55) #5
  br label %58

58:                                               ; preds = %53, %get_scsi_lun.exit
  %.039.i = phi ptr [ %52, %get_scsi_lun.exit ], [ %55, %53 ]
  store i32 1, ptr %13, align 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wmem_tree_lookup32_array(ptr noundef %65, ptr noundef nonnull %13) #5
  %.not42.i = icmp eq ptr %66, null
  br i1 %.not42.i, label %67, label %create_itlq_nexus.exit

67:                                               ; preds = %58
  %68 = call ptr @wmem_file_scope() #5
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 112) #5
  store i16 %19, ptr %69, align 8
  %70 = load i32, ptr %61, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  store ptr %.039.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i16 %.0.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 50
  store i16 -1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 54
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 60
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  store i32 %70, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i16 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %64, align 8
  call void @wmem_tree_insert32_array(ptr noundef %86, ptr noundef nonnull %13, ptr noundef nonnull %69) #5
  br label %create_itlq_nexus.exit

create_itlq_nexus.exit:                           ; preds = %58, %67
  %.0.i115 = phi ptr [ %66, %58 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, 16
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #5
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %create_itlq_nexus.exit
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #5
  %.not109 = icmp eq i32 %93, 0
  br i1 %.not109, label %175, label %.thread

.thread:                                          ; preds = %create_itlq_nexus.exit, %92
  %.099130 = phi i32 [ %93, %92 ], [ %89, %create_itlq_nexus.exit ]
  %94 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 16, i32 noundef %.099130, i32 noundef %89) #5
  %95 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @dissect_scsi_cdb(ptr noundef %94, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %95, ptr noundef %97) #5
  br label %175

98:                                               ; preds = %17
  %99 = load i32, ptr @hf_uas_sense_status_qualifier, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %101 = load i32, ptr @hf_uas_sense_status, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %103 = load i32, ptr @hf_uas_sense_length, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %105 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %106 = zext i16 %19 to i32
  store i32 %106, ptr %11, align 4
  store i32 1, ptr %12, align 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %111, align 16
  %112 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %.val, ptr noundef nonnull %12) #5
  %.not.i116 = icmp eq ptr %112, null
  br i1 %.not.i116, label %get_itlq_nexus.exit.thread, label %113

113:                                              ; preds = %98
  %114 = load i16, ptr %112, align 8
  %.not8.i = icmp eq i16 %114, %19
  br i1 %.not8.i, label %115, label %get_itlq_nexus.exit.thread

get_itlq_nexus.exit.thread:                       ; preds = %98, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %175

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %116 = load i32, ptr %109, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 %116, ptr %119, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = load ptr, ptr %121, align 8
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %118, ptr noundef %122, i8 noundef zeroext %120) #5
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #5
  %.not108 = icmp eq i16 %123, 0
  br i1 %.not108, label %175, label %124

124:                                              ; preds = %115
  %125 = zext i16 %123 to i32
  %126 = load ptr, ptr %121, align 8
  call void @dissect_scsi_snsinfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 16, i32 noundef %125, ptr noundef nonnull %118, ptr noundef %126) #5
  br label %175

127:                                              ; preds = %17
  %128 = load i32, ptr @hf_uas_response_additional_info, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %130 = load i32, ptr @hf_uas_response_code, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %175

132:                                              ; preds = %17
  %133 = load i32, ptr @hf_uas_taskmgmt_function, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %133, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %135 = load i32, ptr @hf_uas_taskmgmt_tag_of_managed_task, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %135, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  tail call void @dissect_scsi_lun(ptr noundef %3, ptr noundef %0, i32 noundef 8) #5
  br label %175

137:                                              ; preds = %17
  %138 = getelementptr i8, ptr %5, i64 32
  %.val110 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %139 = zext i16 %19 to i32
  store i32 %139, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %141, align 16
  %142 = getelementptr i8, ptr %1, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %144, align 16
  %145 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %.val110, ptr noundef nonnull %10) #5
  %.not.i118 = icmp eq ptr %145, null
  br i1 %.not.i118, label %get_itlq_nexus.exit122.thread, label %146

146:                                              ; preds = %137
  %147 = load i16, ptr %145, align 8
  %.not8.i119 = icmp eq i16 %147, %19
  br i1 %.not8.i119, label %148, label %get_itlq_nexus.exit122.thread

get_itlq_nexus.exit122.thread:                    ; preds = %137, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %.val112.pre = load i32, ptr %142, align 4
  br label %151

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %149 = load i32, ptr %142, align 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %get_itlq_nexus.exit122.thread, %148
  %.val112 = phi i32 [ %.val112.pre, %get_itlq_nexus.exit122.thread ], [ %149, %148 ]
  %.0.i121136 = phi ptr [ null, %get_itlq_nexus.exit122.thread ], [ %145, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext i16 %19 to i64
  %155 = inttoptr i64 %154 to ptr
  call void @wmem_tree_insert32(ptr noundef %153, i32 noundef %.val112, ptr noundef %155) #5
  br label %175

156:                                              ; preds = %17
  %157 = getelementptr i8, ptr %5, i64 32
  %.val111 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %158 = zext i16 %19 to i32
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %160, align 16
  %161 = getelementptr i8, ptr %1, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %163, align 16
  %164 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %.val111, ptr noundef nonnull %8) #5
  %.not.i123 = icmp eq ptr %164, null
  br i1 %.not.i123, label %get_itlq_nexus.exit127.thread, label %165

165:                                              ; preds = %156
  %166 = load i16, ptr %164, align 8
  %.not8.i124 = icmp eq i16 %166, %19
  br i1 %.not8.i124, label %167, label %get_itlq_nexus.exit127.thread

get_itlq_nexus.exit127.thread:                    ; preds = %156, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %.val113.pre = load i32, ptr %161, align 4
  br label %170

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %168 = load i32, ptr %161, align 4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %get_itlq_nexus.exit127.thread, %167
  %.val113 = phi i32 [ %.val113.pre, %get_itlq_nexus.exit127.thread ], [ %168, %167 ]
  %.0.i126140 = phi ptr [ null, %get_itlq_nexus.exit127.thread ], [ %164, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = zext i16 %19 to i64
  %174 = inttoptr i64 %173 to ptr
  call void @wmem_tree_insert32(ptr noundef %172, i32 noundef %.val113, ptr noundef %174) #5
  br label %175

175:                                              ; preds = %get_itlq_nexus.exit.thread, %124, %115, %92, %.thread, %170, %151, %132, %127, %17
  %.0100 = phi ptr [ null, %17 ], [ %.0.i126140, %170 ], [ %.0.i121136, %151 ], [ null, %132 ], [ null, %127 ], [ %112, %124 ], [ %112, %115 ], [ %.0.i115, %.thread ], [ %.0.i115, %92 ], [ null, %get_itlq_nexus.exit.thread ]
  call fastcc void @add_uasp_tag_links(ptr noundef %0, ptr noundef %3, ptr noundef %.0100, i32 noundef %22)
  %176 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %177

177:                                              ; preds = %6, %175
  %.0 = phi i32 [ %176, %175 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uasp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %13, align 4
  %. = select i1 %11, i64 16, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %15, i32 noundef %.val) #5
  %.0.in = ptrtoint ptr %16 to i64
  %.0 = trunc i64 %.0.in to i16
  %17 = load i32, ptr @hf_uas_tag, align 4
  %18 = trunc i64 %.0.in to i32
  %19 = and i32 %18, 65535
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %19) #5
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %21, %24
  %28 = getelementptr i8, ptr %5, i64 32
  %.val31 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i32 %19, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %33, align 16
  %34 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %.val31, ptr noundef nonnull %8) #5
  %.not.i32 = icmp eq ptr %34, null
  br i1 %.not.i32, label %get_itlq_nexus.exit.thread, label %35

35:                                               ; preds = %proto_item_set_generated.exit
  %36 = load i16, ptr %34, align 8
  %.not8.i = icmp eq i16 %36, %.0
  br i1 %.not8.i, label %37, label %get_itlq_nexus.exit.thread

get_itlq_nexus.exit.thread:                       ; preds = %proto_item_set_generated.exit, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %48

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %38 = load i32, ptr %31, align 4
  br i1 %11, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %38, ptr %40, align 8
  br label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ -2, %41 ], [ -1, %39 ]
  call fastcc void @add_uasp_tag_links(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %34, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @dissect_scsi_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %12, ptr noundef nonnull %45, ptr noundef %47, i32 noundef 0) #5
  br label %48

48:                                               ; preds = %get_itlq_nexus.exit.thread, %43
  %49 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %49
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_uasp_tag_links(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef range(i32 -2, 256) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %3, -5
  %10 = icmp ne i32 %9, 1
  %or.cond3 = and i1 %10, %8
  br i1 %or.cond3, label %11, label %proto_item_set_generated.exit

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_uas_tag_started_frame, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %7) #5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %14, %11, %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i32 %3, 6
  %or.cond5 = and i1 %24, %23
  br i1 %or.cond5, label %25, label %proto_item_set_generated.exit61

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = load i32, ptr @hf_uas_tag_read_ready_frame, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22) #5
  %.not.i59 = icmp eq ptr %27, null
  br i1 %.not.i59, label %proto_item_set_generated.exit61, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i60 = icmp eq ptr %30, null
  br i1 %.not5.i60, label %proto_item_set_generated.exit61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit61

proto_item_set_generated.exit61:                  ; preds = %31, %28, %25, %proto_item_set_generated.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i32 %3, 7
  %or.cond7 = and i1 %38, %37
  br i1 %or.cond7, label %39, label %proto_item_set_generated.exit64

39:                                               ; preds = %proto_item_set_generated.exit61
  %40 = load i32, ptr @hf_uas_tag_write_ready_frame, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %36) #5
  %.not.i62 = icmp eq ptr %41, null
  br i1 %.not.i62, label %proto_item_set_generated.exit64, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i63 = icmp eq ptr %44, null
  br i1 %.not5.i63, label %proto_item_set_generated.exit64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit64

proto_item_set_generated.exit64:                  ; preds = %45, %42, %39, %proto_item_set_generated.exit61
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %3, -2
  %or.cond9 = and i1 %52, %51
  br i1 %or.cond9, label %53, label %proto_item_set_generated.exit67

53:                                               ; preds = %proto_item_set_generated.exit64
  %54 = load i32, ptr @hf_uas_tag_data_recv_frame, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %50) #5
  %.not.i65 = icmp eq ptr %55, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i66 = icmp eq ptr %58, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %59, %56, %53, %proto_item_set_generated.exit64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = icmp ne i32 %3, -1
  %or.cond11 = and i1 %66, %65
  br i1 %or.cond11, label %67, label %proto_item_set_generated.exit70

67:                                               ; preds = %proto_item_set_generated.exit67
  %68 = load i32, ptr @hf_uas_tag_data_sent_frame, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64) #5
  %.not.i68 = icmp eq ptr %69, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i69 = icmp eq ptr %72, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %73, %70, %67, %proto_item_set_generated.exit67
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = add nsw i32 %3, -5
  %81 = icmp ult i32 %80, -2
  %or.cond15 = and i1 %81, %79
  br i1 %or.cond15, label %82, label %proto_item_set_generated.exit73

82:                                               ; preds = %proto_item_set_generated.exit70
  %83 = load i32, ptr @hf_uas_tag_completed_frame, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78) #5
  %.not.i71 = icmp eq ptr %84, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not5.i72 = icmp eq ptr %87, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %88, %85, %82, %4, %proto_item_set_generated.exit70
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @dissect_uasp_data, ptr @dissect_uasp_iu}
