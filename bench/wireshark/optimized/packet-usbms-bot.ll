; ModuleID = 'bench/wireshark/original/packet-usbms-bot.ll'
source_filename = "bench/wireshark/original/packet-usbms-bot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@hf_usbms_bot_request = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"usbms.setup.bRequest\00", align 1
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
@proto_register_usbms_bot.usbms_bot_ett = internal global [1 x ptr] [ptr @ett_usbms_bot], align 8
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
@status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"GET MAX LUN\00", align 1
@setup_request_names_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@setup_dissectors = internal unnamed_addr constant [3 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 -1, [7 x i8] zeroinitializer, ptr @dissect_usbms_bot_reset }, { i8, [7 x i8], ptr } { i8 -2, [7 x i8] zeroinitializer, ptr @dissect_usbms_bot_get_max_lun }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@dissect_usbms_bot_bulk_heur.usbc = internal constant [4 x i8] c"USBC", align 1
@dissect_usbms_bot_bulk_heur.usbs = internal constant [4 x i8] c"USBS", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usbms_bot() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto_usbms_bot, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usbms_bot.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbms_bot.usbms_bot_ett, i32 noundef 1)
  %2 = load i32, ptr @proto_usbms_bot, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_usbms_bot_bulk, i32 noundef %2)
  store ptr %3, ptr @usbms_bot_bulk_handle, align 8
  %4 = load i32, ptr @proto_usbms_bot, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_usbms_bot_control, i32 noundef %4)
  store ptr %5, ptr @usbms_bot_control_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %92, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #4
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_tree_new(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %15, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %24, align 8
  br label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load i32, ptr %26, align 8
  %.not89 = icmp eq i32 %27, 4
  br i1 %.not89, label %28, label %92

28:                                               ; preds = %25, %13
  %.083 = phi ptr [ %12, %25 ], [ %15, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.31)
  %34 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %31, label %36, label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %35, 31
  br i1 %37, label %usbms_bot_bulk_is_cbw.exit, label %usbms_bot_bulk_is_csw.exit.thread

usbms_bot_bulk_is_cbw.exit:                       ; preds = %36
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %39 = icmp eq i32 %38, 1128420181
  br i1 %39, label %40, label %usbms_bot_bulk_is_csw.exit.thread

40:                                               ; preds = %usbms_bot_bulk_is_cbw.exit
  %41 = tail call fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.083)
  br label %92

42:                                               ; preds = %28
  %43 = icmp eq i32 %35, 13
  br i1 %43, label %usbms_bot_bulk_is_csw.exit, label %usbms_bot_bulk_is_csw.exit.thread

usbms_bot_bulk_is_csw.exit:                       ; preds = %42
  %44 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %45 = icmp eq i32 %44, 1396855637
  br i1 %45, label %46, label %usbms_bot_bulk_is_csw.exit.thread

46:                                               ; preds = %usbms_bot_bulk_is_csw.exit
  %47 = tail call fastcc i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.083)
  br label %92

usbms_bot_bulk_is_csw.exit.thread:                ; preds = %usbms_bot_bulk_is_cbw.exit, %36, %42, %usbms_bot_bulk_is_csw.exit
  %48 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %49, i32 noundef %52)
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %54, label %60

54:                                               ; preds = %usbms_bot_bulk_is_csw.exit.thread
  %55 = load i32, ptr @proto_usbms_bot, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30)
  %57 = load i32, ptr @ett_usbms_bot, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %92

60:                                               ; preds = %usbms_bot_bulk_is_csw.exit.thread
  %61 = load ptr, ptr %.083, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = tail call ptr @wmem_tree_lookup32(ptr noundef %61, i32 noundef %64)
  %.not91 = icmp eq ptr %65, null
  br i1 %.not91, label %66, label %68

66:                                               ; preds = %60
  tail call fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %2)
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %92

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %70)
  %72 = load i32, ptr %69, align 8
  br i1 %31, label %73, label %usbms_bot_bulk_is_cbw.exit92.thread

73:                                               ; preds = %68
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %75 = add i32 %72, 31
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %usbms_bot_bulk_is_cbw.exit92, label %.usbms_bot_bulk_is_cbw.exit92.thread_crit_edge

.usbms_bot_bulk_is_cbw.exit92.thread_crit_edge:   ; preds = %73
  %.pre = load i32, ptr %69, align 8
  br label %usbms_bot_bulk_is_cbw.exit92.thread

usbms_bot_bulk_is_cbw.exit92:                     ; preds = %73
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %72)
  %78 = icmp eq i32 %77, 1128420181
  %.pre94 = load i32, ptr %69, align 8
  br i1 %78, label %79, label %usbms_bot_bulk_is_cbw.exit92.thread

79:                                               ; preds = %usbms_bot_bulk_is_cbw.exit92
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.pre94, i32 noundef 31)
  tail call void @dissect_scsi_payload(ptr noundef %71, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %53, ptr noundef nonnull %65, i32 noundef 0)
  %81 = tail call fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %.083)
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %92

usbms_bot_bulk_is_cbw.exit92.thread:              ; preds = %.usbms_bot_bulk_is_cbw.exit92.thread_crit_edge, %68, %usbms_bot_bulk_is_cbw.exit92
  %83 = phi i32 [ %.pre, %.usbms_bot_bulk_is_cbw.exit92.thread_crit_edge ], [ %72, %68 ], [ %.pre94, %usbms_bot_bulk_is_cbw.exit92 ]
  %84 = tail call fastcc zeroext i1 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %83, i1 noundef zeroext %31)
  br i1 %84, label %85, label %90

85:                                               ; preds = %usbms_bot_bulk_is_cbw.exit92.thread
  %86 = load i32, ptr %69, align 8
  %87 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %86, i32 noundef 13)
  tail call void @dissect_scsi_payload(ptr noundef %71, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %31, ptr noundef nonnull %53, ptr noundef nonnull %65, i32 noundef 0)
  %88 = tail call fastcc i32 @dissect_usbms_bot_csw(ptr noundef %87, ptr noundef %1, ptr noundef %2, ptr noundef %.083)
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %92

90:                                               ; preds = %usbms_bot_bulk_is_cbw.exit92.thread
  tail call fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %2)
  tail call void @dissect_scsi_payload(ptr noundef %71, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %31, ptr noundef nonnull %53, ptr noundef nonnull %65, i32 noundef 0)
  %91 = tail call i32 @tvb_captured_length(ptr noundef %71)
  br label %92

92:                                               ; preds = %25, %6, %4, %90, %85, %79, %66, %54, %46, %40
  %.0 = phi i32 [ %59, %54 ], [ 0, %4 ], [ 0, %6 ], [ %41, %40 ], [ %47, %46 ], [ %82, %79 ], [ %89, %85 ], [ %91, %90 ], [ %67, %66 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %19
  %.0334249 = phi ptr [ %20, %19 ], [ @setup_dissectors, %10 ]
  %17 = getelementptr i8, ptr %.0334249, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19, !llvm.loop !6

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.0334249, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, %15
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %10
  %.lcssa = phi ptr [ @dissect_usbms_bot_reset, %10 ], [ %18, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.31)
  %25 = load i32, ptr @proto_usbms_bot, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30)
  %27 = load i32, ptr @ett_usbms_bot, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %23, align 8
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.46)
  %33 = select i1 %13, ptr @.str.47, ptr @.str.48
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef %32, ptr noundef nonnull %33)
  br i1 %13, label %34, label %37

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr @hf_usbms_bot_request, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %34, %._crit_edge
  %.032 = phi i32 [ 1, %34 ], [ 0, %._crit_edge ]
  tail call void %.lcssa(ptr noundef %1, ptr noundef %28, ptr noundef %0, i32 noundef %.032, i1 noundef zeroext %13, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %4, %6, %37
  %.0 = phi i32 [ 0, %4 ], [ %38, %37 ], [ 0, %6 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usbms_bot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usbms_bot_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 80, ptr noundef %1)
  %2 = load ptr, ptr @usbms_bot_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 80, ptr noundef %2)
  %3 = load i32, ptr @proto_usbms_bot, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_usbms_bot_bulk_heur, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_usbms_bot_bulk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_usbms_bot_bulk_heur.usbc, i64 noundef 4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_usbms_bot_bulk_heur.usbs, i64 noundef 4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = tail call i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %4, %13
  %.0 = phi i1 [ false, %4 ], [ true, %13 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30)
  %7 = load i32, ptr @ett_usbms_bot, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_usbms_bot_dCBWSignature, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_usbms_bot_dCBWDataTransferLength, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %16 = load i32, ptr @hf_usbms_bot_dCBWFlags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %19 = load i32, ptr @hf_usbms_bot_dCBWTarget, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_usbms_bot_dCBWLUN, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %24 = and i8 %23, 15
  %25 = load ptr, ptr %3, align 8
  %26 = zext nneg i8 %24 to i32
  %27 = tail call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %4
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #4
  store i8 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %26, ptr noundef %30)
  br label %33

33:                                               ; preds = %28, %4
  %.086 = phi ptr [ %27, %4 ], [ %30, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @wmem_tree_lookup32(ptr noundef %35, i32 noundef %37)
  %.not91 = icmp eq ptr %38, null
  br i1 %.not91, label %39, label %56

39:                                               ; preds = %33
  %40 = tail call ptr @wmem_file_scope()
  %41 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %40, i64 noundef 72) #4
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
  tail call void @wmem_tree_insert32(ptr noundef %55, i32 noundef %50, ptr noundef %41)
  br label %56

56:                                               ; preds = %39, %33
  %.0 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %57 = load i32, ptr @hf_usbms_bot_dCBWCBLength, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %57, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %60 = and i8 %59, 31
  %61 = zext nneg i8 %60 to i32
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 15)
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 15)
  br label %66

66:                                               ; preds = %64, %56
  %.087 = phi i32 [ %65, %64 ], [ %61, %56 ]
  %.not94 = icmp eq i32 %.087, 0
  br i1 %.not94, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 15, i32 noundef %.087, i32 noundef %61)
  tail call void @dissect_scsi_cdb(ptr noundef %68, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef %.0, ptr noundef %.086)
  br label %69

69:                                               ; preds = %67, %66
  %70 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %11, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = add i32 %1, 13
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %10 = icmp eq i32 %9, 1396855637
  br label %11

11:                                               ; preds = %8, %4, %3
  %12 = phi i1 [ false, %4 ], [ false, %3 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30)
  %7 = load i32, ptr @ett_usbms_bot, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_usbms_bot_dCSWSignature, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_usbms_bot_dCSWDataResidue, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_usbms_bot_dCSWStatus, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %19, i32 noundef %21)
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
  %30 = tail call ptr @wmem_tree_lookup32(ptr noundef %26, i32 noundef %29)
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %32, label %31

31:                                               ; preds = %23
  %.not44 = icmp eq i8 %17, 0
  %. = select i1 %.not44, i8 0, i8 2
  tail call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %30, i8 noundef zeroext %.)
  br label %32

32:                                               ; preds = %23, %4, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @proto_usbms_bot, align 4
  %4 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.30)
  %5 = load i32, ptr @ett_usbms_bot, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usbms_bot_reset(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  br i1 %4, label %8, label %17

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usbms_bot_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 2
  %12 = load i32, ptr @hf_usbms_bot_index, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_usbms_bot_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %17

17:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usbms_bot_get_max_lun(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  br i1 %4, label %8, label %17

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usbms_bot_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 2
  %12 = load i32, ptr @hf_usbms_bot_index, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_usbms_bot_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %20

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_usbms_bot_maxlun, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
