; ModuleID = 'bench/wireshark/original/packet-bmc.ll'
source_filename = "bench/wireshark/original/packet-bmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_bmc.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bmc_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_serial_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_offset_to_begin_ctch_bs_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_length_of_cbs_schedule_period, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_new_message_bitmap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_message_description_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @message_description_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_offset_to_ctch_bs_index_of_first_transmission, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_broadcast_address, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_cb_data41, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_future_extension_bitmap, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_length_of_serial_number_list, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_ctch_bs_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bmc_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bmc.message_type\00", align 1
@hf_bmc_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bmc.message_id\00", align 1
@hf_bmc_serial_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bmc.serial_number\00", align 1
@hf_bmc_offset_to_begin_ctch_bs_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"Offset to Begin CTCH Block Set Index\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"bmc.offset_to_begin_ctch_bs_index\00", align 1
@hf_bmc_length_of_cbs_schedule_period = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Length of CBS Schedule Period\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"bmc.length_of_cbs_schedule_period\00", align 1
@hf_bmc_new_message_bitmap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"New Message Bitmap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"bmc.new_message_bitmap\00", align 1
@hf_bmc_message_description_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Message Description Type\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"bmc.message_description_type\00", align 1
@hf_bmc_offset_to_ctch_bs_index_of_first_transmission = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [46 x i8] c"Offset to CTCH BS index of first transmission\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"bmc.offset_to_ctch_bs_index_of_first_transmission\00", align 1
@hf_bmc_broadcast_address = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Broadcast Address\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"bmc.broadcast_address\00", align 1
@hf_bmc_cb_data41 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"CB Data41\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"bmc.cb_data41\00", align 1
@hf_bmc_future_extension_bitmap = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Future Extension Bitmap\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"bmc.future_extension_bitmap\00", align 1
@hf_bmc_length_of_serial_number_list = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"Length of Serial Number List\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"bmc.length_of_serial_number_list\00", align 1
@hf_bmc_ctch_bs_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"CTCH BS Index\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bmc.ctch_bs_index\00", align 1
@proto_register_bmc.ett = internal global [2 x ptr] [ptr @ett_bmc, ptr @ett_bmc_message_description], align 16
@ett_bmc = internal global i32 0, align 4
@ett_bmc_message_description = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Broadcast/Multicast Control\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@proto_bmc = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"CBS Message\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Schedule Message\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CBS41 Message\00", align 1
@message_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [57 x i8] c"Repetition of new BMC CBS message within schedule period\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"New BMC CBS message (a BMC CBS message never previously sent)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Reading advised\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Reading optional\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Repetition of old BMC CBS message within schedule period\00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"Old BMC CBS message (repetition of a BMC CBS message sent in a previous schedule period)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Schedule message\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"CBS41 message\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@message_description_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"Bit-reversed Data\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Reserved 0x%02x\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Message Description\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Message %d Message Description Type: %s (%d)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bmc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store i32 %1, ptr @proto_bmc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_bmc, i32 noundef %1)
  %3 = load i32, ptr @proto_bmc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bmc.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bmc.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bmc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.27)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_bmc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_bmc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = tail call ptr @tvb_memdup(ptr noundef %15, ptr noundef %0, i32 noundef 0, i64 noundef %16)
  tail call void @bitswap_buf_inplace(ptr noundef %17, i64 noundef %16)
  %18 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %17, i32 noundef %13, i32 noundef %13)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @.str.43)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = load i32, ptr @hf_bmc_message_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = zext i8 %19 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.44)
  tail call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %24)
  switch i8 %19, label %89 [
    i8 1, label %25
    i8 2, label %32
    i8 3, label %82
  ]

25:                                               ; preds = %4
  %26 = tail call i32 @dissect_cbs_message_identifier(ptr noundef %18, ptr noundef %12, i32 noundef 1)
  %27 = tail call i32 @dissect_cbs_serial_number(ptr noundef %18, ptr noundef %12, i32 noundef 3)
  %28 = tail call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %18, ptr noundef %1, ptr noundef %12, i16 noundef zeroext 5)
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef 6)
  %30 = tail call i32 @dissect_umts_cell_broadcast_message(ptr noundef %29, ptr noundef %1, ptr noundef %12, ptr noundef null)
  %31 = tail call i32 @tvb_reported_length(ptr noundef %29)
  br label %89

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load i32, ptr @hf_bmc_offset_to_begin_ctch_bs_index, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 2)
  %36 = load i32, ptr @hf_bmc_length_of_cbs_schedule_period, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %18, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %38 = lshr i8 %35, 3
  %39 = and i8 %35, 7
  %.not.i = icmp ne i8 %39, 0
  %narrow.i = zext i1 %.not.i to i8
  %spec.select.i = add nuw nsw i8 %38, %narrow.i
  %40 = load i32, ptr @hf_bmc_new_message_bitmap, align 4
  %41 = zext nneg i8 %spec.select.i to i32
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %18, i32 noundef 3, i32 noundef %41, i32 noundef 0)
  %43 = add nuw nsw i32 %41, 3
  %44 = load i32, ptr @ett_bmc_message_description, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %18, i32 noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef nonnull %5, ptr noundef nonnull @.str.45)
  %.not15.i = icmp eq i8 %35, 0
  br i1 %.not15.i, label %._crit_edge8.i, label %.preheader.i

.preheader.i:                                     ; preds = %32, %._crit_edge.i
  %.07.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %43, %32 ]
  %.0846.i = phi i8 [ %.185.lcssa.i, %._crit_edge.i ], [ 1, %32 ]
  %.0875.i = phi i32 [ %60, %._crit_edge.i ], [ 0, %32 ]
  %.not931.i = icmp ugt i8 %.0846.i, %35
  br i1 %.not931.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.13.i = phi i32 [ %.2.i, %58 ], [ %.07.i, %.preheader.i ]
  %.1852.i = phi i8 [ %59, %58 ], [ %.0846.i, %.preheader.i ]
  %46 = zext i8 %.1852.i to i32
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %.13.i)
  %48 = load i32, ptr @hf_bmc_message_description_type, align 4
  %49 = zext i8 %47 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @message_description_type_vals, ptr noundef nonnull @.str.47)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %48, ptr noundef %18, i32 noundef %.13.i, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.46, i32 noundef %46, ptr noundef %50, i32 noundef %49)
  %52 = add i32 %.13.i, 1
  %53 = and i8 %47, -5
  switch i8 %53, label %58 [
    i8 1, label %.sink.split.i
    i8 0, label %54
  ]

54:                                               ; preds = %.lr.ph.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %.lr.ph.i
  %hf_bmc_message_id.sink.i = phi ptr [ @hf_bmc_offset_to_ctch_bs_index_of_first_transmission, %54 ], [ @hf_bmc_message_id, %.lr.ph.i ]
  %.sink21.i = phi i32 [ 1, %54 ], [ 2, %.lr.ph.i ]
  %.sink.i = phi i32 [ 2, %54 ], [ 3, %.lr.ph.i ]
  %55 = load i32, ptr %hf_bmc_message_id.sink.i, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %18, i32 noundef %52, i32 noundef %.sink21.i, i32 noundef 0)
  %57 = add i32 %.sink.i, %.13.i
  br label %58

58:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %52, %.lr.ph.i ], [ %57, %.sink.split.i ]
  %59 = add i8 %.1852.i, 1
  %.not93.i = icmp ugt i8 %59, %35
  br i1 %.not93.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %.185.lcssa.i = phi i8 [ %.0846.i, %.preheader.i ], [ %59, %58 ]
  %.1.lcssa.i = phi i32 [ %.07.i, %.preheader.i ], [ %.2.i, %58 ]
  %60 = add nuw nsw i32 %.0875.i, 1
  %exitcond.not.i = icmp eq i32 %60, %41
  br i1 %exitcond.not.i, label %._crit_edge8.i, label %.preheader.i, !llvm.loop !8

._crit_edge8.i:                                   ; preds = %._crit_edge.i, %32
  %.0.lcssa.i = phi i32 [ %43, %32 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %61 = load ptr, ptr %5, align 8
  %62 = sub i32 %.0.lcssa.i, %43
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %62)
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %.0.lcssa.i)
  %.not91.i = icmp eq i32 %63, 0
  br i1 %.not91.i, label %dissect_bmc_schedule_message.exit, label %64

64:                                               ; preds = %._crit_edge8.i
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %.0.lcssa.i)
  %66 = load i32, ptr @hf_bmc_future_extension_bitmap, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %66, ptr noundef %18, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef 0)
  %68 = add i32 %.0.lcssa.i, 1
  %69 = and i8 %65, 1
  %.not92.i = icmp eq i8 %69, 0
  br i1 %.not92.i, label %dissect_bmc_schedule_message.exit, label %70

70:                                               ; preds = %64
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %68)
  %72 = load i32, ptr @hf_bmc_length_of_serial_number_list, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %18, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %.0.lcssa.i, 2
  %.not16.i = icmp eq i8 %71, 0
  br i1 %.not16.i, label %dissect_bmc_schedule_message.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %70, %.lr.ph13.i
  %.411.i = phi i32 [ %80, %.lr.ph13.i ], [ %74, %70 ]
  %.08610.i = phi i8 [ %81, %.lr.ph13.i ], [ 0, %70 ]
  %75 = load i32, ptr @hf_bmc_serial_number, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %18, i32 noundef %.411.i, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %.411.i, 2
  %78 = load i32, ptr @hf_bmc_ctch_bs_index, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %78, ptr noundef %18, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %.411.i, 3
  %81 = add nuw i8 %.08610.i, 1
  %exitcond18.not.i = icmp eq i8 %81, %71
  br i1 %exitcond18.not.i, label %dissect_bmc_schedule_message.exit, label %.lr.ph13.i, !llvm.loop !9

dissect_bmc_schedule_message.exit:                ; preds = %.lr.ph13.i, %._crit_edge8.i, %64, %70
  %.3.i = phi i32 [ %68, %64 ], [ %.0.lcssa.i, %._crit_edge8.i ], [ %74, %70 ], [ %80, %.lr.ph13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

82:                                               ; preds = %4
  %83 = load i32, ptr @hf_bmc_broadcast_address, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %18, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %85 = load i32, ptr @hf_bmc_cb_data41, align 4
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 6)
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %18, i32 noundef 6, i32 noundef %86, i32 noundef 0)
  %88 = tail call i32 @tvb_reported_length(ptr noundef %18)
  br label %89

89:                                               ; preds = %4, %82, %dissect_bmc_schedule_message.exit, %25
  %.0 = phi i32 [ 1, %4 ], [ %31, %25 ], [ %.3.i, %dissect_bmc_schedule_message.exit ], [ %88, %82 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cbs_message_identifier(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cbs_serial_number(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_umts_cell_broadcast_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
