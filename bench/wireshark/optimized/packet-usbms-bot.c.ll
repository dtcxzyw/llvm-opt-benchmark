; ModuleID = 'bench/wireshark/original/packet-usbms-bot.c.ll'
source_filename = "bench/wireshark/original/packet-usbms-bot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._usb_setup_dissector_table_t = type { i8, ptr }

@proto_register_usbms_bot.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbms_bot_dCBWSignature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWDataTransferLength, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWFlags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTarget, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr null, i64 112, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWLUN, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWCBLength, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWSignature, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWDataResidue, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWStatus, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_request, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_maxlun, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbms_bot_dCBWSignature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"usbms.dCBWSignature\00", align 1
@hf_usbms_bot_dCBWTag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"usbms.dCBWTag\00", align 1
@hf_usbms_bot_dCBWDataTransferLength = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"DataTransferLength\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"usbms.dCBWDataTransferLength\00", align 1
@hf_usbms_bot_dCBWFlags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"usbms.dCBWFlags\00", align 1
@hf_usbms_bot_dCBWTarget = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"usbms.dCBWTarget\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Target Number when enabling multi-target mode\00", align 1
@hf_usbms_bot_dCBWLUN = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"usbms.dCBWLUN\00", align 1
@hf_usbms_bot_dCBWCBLength = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"CDB Length\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"usbms.dCBWCBLength\00", align 1
@hf_usbms_bot_dCSWSignature = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"usbms.dCSWSignature\00", align 1
@hf_usbms_bot_dCSWDataResidue = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"DataResidue\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbms.dCSWDataResidue\00", align 1
@hf_usbms_bot_dCSWStatus = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"usbms.dCSWStatus\00", align 1
@status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_usbms_bot_request = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"usbms.setup.bRequest\00", align 1
@setup_request_names_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.41 }, %struct._value_string { i32 254, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_usbms_bot_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"usbms.setup.wValue\00", align 1
@hf_usbms_bot_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"usbms.setup.wIndex\00", align 1
@hf_usbms_bot_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"usbms.setup.wLength\00", align 1
@hf_usbms_bot_maxlun = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Max LUN\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"usbms.setup.maxlun\00", align 1
@proto_register_usbms_bot.usbms_bot_subtrees = internal global [1 x ptr] [ptr @ett_usbms_bot], align 8
@ett_usbms_bot = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"USB Mass Storage\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"USBMS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"usbms\00", align 1
@proto_usbms_bot = internal unnamed_addr global i32 0, align 4
@usbms_bot_bulk_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"usbms.control\00", align 1
@usbms_bot_control_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"usbms.bulk\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Mass Storage USB Bulk-Only Transport bulk endpoint\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ms_usb_bulk\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Command Passed\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Command Failed\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Phase Error\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"GET MAX LUN\00", align 1
@setup_dissectors = internal unnamed_addr constant [3 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 -1, ptr @dissect_usbms_bot_reset }, %struct._usb_setup_dissector_table_t { i8 -2, ptr @dissect_usbms_bot_get_max_lun }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usbms_bot() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #3
  store i32 %1, ptr @proto_usbms_bot, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usbms_bot.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbms_bot.usbms_bot_subtrees, i32 noundef 1) #3
  %2 = load i32, ptr @proto_usbms_bot, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_usbms_bot_bulk, i32 noundef %2) #3
  store ptr %3, ptr @usbms_bot_bulk_handle, align 8
  %4 = load i32, ptr @proto_usbms_bot, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_usbms_bot_control, i32 noundef %4) #3
  store ptr %5, ptr @usbms_bot_control_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_file_scope() #3
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 16) #3
  %12 = tail call ptr @wmem_file_scope() #3
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12) #3
  store ptr %13, ptr %11, align 8
  %14 = tail call ptr @wmem_file_scope() #3
  %15 = tail call noalias ptr @wmem_tree_new(ptr noundef %14) #3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %17, align 8
  br label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load i32, ptr %19, align 8
  %.not87 = icmp eq i32 %20, 4
  br i1 %.not87, label %21, label %83

21:                                               ; preds = %18, %9
  %.082 = phi ptr [ %8, %18 ], [ %11, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %28 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %28, i32 noundef 25) #3
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br i1 %24, label %30, label %35

30:                                               ; preds = %21
  %31 = icmp eq i32 %29, 31
  br i1 %31, label %usbms_bot_bulk_is_cbw.exit, label %usbms_bot_bulk_is_csw.exit.thread

usbms_bot_bulk_is_cbw.exit:                       ; preds = %30
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %.not101 = icmp eq i32 %32, 1128420181
  br i1 %.not101, label %33, label %usbms_bot_bulk_is_csw.exit.thread

33:                                               ; preds = %usbms_bot_bulk_is_cbw.exit
  %34 = tail call fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.082)
  br label %83

35:                                               ; preds = %21
  %36 = icmp eq i32 %29, 13
  br i1 %36, label %usbms_bot_bulk_is_csw.exit, label %usbms_bot_bulk_is_csw.exit.thread

usbms_bot_bulk_is_csw.exit:                       ; preds = %35
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %.not102 = icmp eq i32 %37, 1396855637
  br i1 %.not102, label %38, label %usbms_bot_bulk_is_csw.exit.thread

38:                                               ; preds = %usbms_bot_bulk_is_csw.exit
  %39 = tail call fastcc i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.082)
  br label %83

usbms_bot_bulk_is_csw.exit.thread:                ; preds = %usbms_bot_bulk_is_cbw.exit, %30, %35, %usbms_bot_bulk_is_csw.exit
  %40 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %41, i32 noundef %44) #3
  %.not90 = icmp eq ptr %45, null
  br i1 %.not90, label %46, label %52

46:                                               ; preds = %usbms_bot_bulk_is_csw.exit.thread
  %47 = load i32, ptr @proto_usbms_bot, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30) #3
  %49 = load i32, ptr @ett_usbms_bot, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #3
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %83

52:                                               ; preds = %usbms_bot_bulk_is_csw.exit.thread
  %53 = load ptr, ptr %.082, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = tail call ptr @wmem_tree_lookup32(ptr noundef %53, i32 noundef %56) #3
  %.not91 = icmp eq ptr %57, null
  br i1 %.not91, label %58, label %60

58:                                               ; preds = %52
  tail call fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %2)
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %83

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %62) #3
  %64 = load i32, ptr %61, align 8
  br i1 %24, label %65, label %usbms_bot_bulk_is_cbw.exit96.thread

65:                                               ; preds = %60
  %66 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %67 = add i32 %64, 31
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %usbms_bot_bulk_is_cbw.exit96, label %.usbms_bot_bulk_is_cbw.exit96.thread_crit_edge

.usbms_bot_bulk_is_cbw.exit96.thread_crit_edge:   ; preds = %65
  %.pre = load i32, ptr %61, align 8
  br label %usbms_bot_bulk_is_cbw.exit96.thread

usbms_bot_bulk_is_cbw.exit96:                     ; preds = %65
  %69 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %64) #3
  %.not103 = icmp eq i32 %69, 1128420181
  %.pre104 = load i32, ptr %61, align 8
  br i1 %.not103, label %70, label %usbms_bot_bulk_is_cbw.exit96.thread

70:                                               ; preds = %usbms_bot_bulk_is_cbw.exit96
  %71 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.pre104, i32 noundef 31) #3
  tail call void @dissect_scsi_payload(ptr noundef %63, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %25, ptr noundef nonnull %45, ptr noundef nonnull %57, i32 noundef 0) #3
  %72 = tail call fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %71, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.082)
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %83

usbms_bot_bulk_is_cbw.exit96.thread:              ; preds = %.usbms_bot_bulk_is_cbw.exit96.thread_crit_edge, %60, %usbms_bot_bulk_is_cbw.exit96
  %74 = phi i32 [ %.pre, %.usbms_bot_bulk_is_cbw.exit96.thread_crit_edge ], [ %64, %60 ], [ %.pre104, %usbms_bot_bulk_is_cbw.exit96 ]
  %75 = tail call fastcc i32 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %74, i32 noundef %25)
  %.not93 = icmp eq i32 %75, 0
  br i1 %.not93, label %81, label %76

76:                                               ; preds = %usbms_bot_bulk_is_cbw.exit96.thread
  %77 = load i32, ptr %61, align 8
  %78 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %77, i32 noundef 13) #3
  tail call void @dissect_scsi_payload(ptr noundef %63, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %25, ptr noundef nonnull %45, ptr noundef nonnull %57, i32 noundef 0) #3
  %79 = tail call fastcc i32 @dissect_usbms_bot_csw(ptr noundef %78, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.082)
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %83

81:                                               ; preds = %usbms_bot_bulk_is_cbw.exit96.thread
  tail call fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %2)
  tail call void @dissect_scsi_payload(ptr noundef %63, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %25, ptr noundef nonnull %45, ptr noundef nonnull %57, i32 noundef 0) #3
  %82 = tail call i32 @tvb_captured_length(ptr noundef %63) #3
  br label %83

83:                                               ; preds = %18, %4, %81, %76, %70, %58, %46, %38, %33
  %.0 = phi i32 [ %34, %33 ], [ %39, %38 ], [ %73, %70 ], [ %80, %76 ], [ %82, %81 ], [ %59, %58 ], [ %51, %46 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %20
  %.0334246 = phi ptr [ %21, %20 ], [ @setup_dissectors, %10 ]
  %18 = getelementptr i8, ptr %.0334246, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20, !llvm.loop !4

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %.0334246, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, %16
  br i1 %23, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %10
  %.lcssa = phi ptr [ @dissect_usbms_bot_reset, %10 ], [ %19, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %26 = load i32, ptr @proto_usbms_bot, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30) #3
  %28 = load i32, ptr @ett_usbms_bot, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load ptr, ptr %24, align 8
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.44) #3
  %34 = select i1 %13, ptr @.str.45, ptr @.str.46
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %33, ptr noundef nonnull %34) #3
  br i1 %13, label %35, label %38

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr @hf_usbms_bot_request, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  br label %38

38:                                               ; preds = %35, %._crit_edge
  %.032 = phi i32 [ 1, %35 ], [ 0, %._crit_edge ]
  tail call void %.lcssa(ptr noundef nonnull %1, ptr noundef %29, ptr noundef %0, i32 noundef %.032, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %3) #3
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %4, %6, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %6 ], [ 0, %4 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usbms_bot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usbms_bot_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 80, ptr noundef %1) #3
  %2 = load ptr, ptr @usbms_bot_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 80, ptr noundef %2) #3
  %3 = load i32, ptr @proto_usbms_bot, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_usbms_bot_bulk_heur, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %3, i32 noundef 1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_usbms_bot_bulk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 1128420181, ptr %5, align 4
  store i32 1396855637, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 4) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 4) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = call i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %12, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30) #3
  %7 = load i32, ptr @ett_usbms_bot, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_usbms_bot_dCBWSignature, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %11 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %13 = load i32, ptr @hf_usbms_bot_dCBWDataTransferLength, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #3
  %16 = load i32, ptr @hf_usbms_bot_dCBWFlags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %19 = load i32, ptr @hf_usbms_bot_dCBWTarget, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #3
  %21 = load i32, ptr @hf_usbms_bot_dCBWLUN, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #3
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %24 = and i8 %23, 15
  %25 = load ptr, ptr %3, align 8
  %26 = zext nneg i8 %24 to i32
  %27 = tail call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %26) #3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %4
  %29 = tail call ptr @wmem_file_scope() #3
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #3
  store i8 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %26, ptr noundef nonnull %30) #3
  br label %33

33:                                               ; preds = %28, %4
  %.086 = phi ptr [ %27, %4 ], [ %30, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @wmem_tree_lookup32(ptr noundef %35, i32 noundef %37) #3
  %.not91 = icmp eq ptr %38, null
  br i1 %.not91, label %39, label %56

39:                                               ; preds = %33
  %40 = tail call ptr @wmem_file_scope() #3
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 72) #3
  %42 = zext nneg i8 %24 to i16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i16 -1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %.not92 = icmp eq i32 %15, 0
  %.not93 = icmp sgt i8 %18, -1
  %. = select i1 %.not93, i16 2, i16 1
  %storemerge = select i1 %.not92, i16 0, i16 %.
  store i16 %storemerge, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %15, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load i32, ptr %36, align 4
  store i32 %50, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  tail call void @wmem_tree_insert32(ptr noundef %55, i32 noundef %50, ptr noundef nonnull %41) #3
  br label %56

56:                                               ; preds = %39, %33
  %.0 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %57 = load i32, ptr @hf_usbms_bot_dCBWCBLength, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %57, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #3
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %60 = and i8 %59, 31
  %61 = zext nneg i8 %60 to i32
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 15) #3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 15) #3
  br label %66

66:                                               ; preds = %64, %56
  %.087 = phi i32 [ %65, %64 ], [ %61, %56 ]
  %.not94 = icmp eq i32 %.087, 0
  br i1 %.not94, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 15, i32 noundef %.087, i32 noundef %61) #3
  tail call void @dissect_scsi_cdb(ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %.0, ptr noundef nonnull %.086) #3
  br label %69

69:                                               ; preds = %67, %66
  %70 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %3
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = add i32 %1, 13
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #3
  %10 = icmp eq i32 %9, 1396855637
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %4, %3
  %13 = phi i32 [ 0, %4 ], [ 0, %3 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30) #3
  %7 = load i32, ptr @ett_usbms_bot, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_usbms_bot_dCSWSignature, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %11 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %13 = load i32, ptr @hf_usbms_bot_dCSWDataResidue, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %15 = load i32, ptr @hf_usbms_bot_dCSWStatus, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %19, i32 noundef %21) #3
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @wmem_tree_lookup32(ptr noundef %26, i32 noundef %29) #3
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %32, label %31

31:                                               ; preds = %23
  %.not44 = icmp eq i8 %17, 0
  %. = select i1 %.not44, i8 0, i8 2
  tail call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %30, i8 noundef zeroext %.) #3
  br label %32

32:                                               ; preds = %23, %4, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %33
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @proto_usbms_bot, align 4
  %4 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30) #3
  %5 = load i32, ptr @ett_usbms_bot, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_usbms_bot_reset(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usbms_bot_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #3
  %11 = add i32 %3, 2
  %12 = load i32, ptr @hf_usbms_bot_index, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #3
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_usbms_bot_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #3
  br label %17

17:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usbms_bot_get_max_lun(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usbms_bot_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #3
  %11 = add i32 %3, 2
  %12 = load i32, ptr @hf_usbms_bot_index, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #3
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_usbms_bot_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #3
  br label %20

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_usbms_bot_maxlun, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #3
  br label %20

20:                                               ; preds = %17, %8
  ret void
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
