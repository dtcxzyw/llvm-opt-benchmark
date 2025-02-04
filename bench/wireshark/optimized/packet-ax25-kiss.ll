; ModuleID = 'bench/wireshark/original/packet-ax25-kiss.ll'
source_filename = "bench/wireshark/original/packet-ax25-kiss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ax25_kiss.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_kiss_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kiss_frame_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txdelay, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_persistence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_slottime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txtail, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_fullduplex, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_sethardware, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_data_ack, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_cksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax25_kiss_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ax25_kiss.cmd\00", align 1
@kiss_frame_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.12 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 14, ptr @.str.29 }, %struct._value_string { i32 15, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_ax25_kiss_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ax25_kiss.port\00", align 1
@hf_ax25_kiss_txdelay = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Tx delay\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ax25_kiss.txdelay\00", align 1
@hf_ax25_kiss_persistence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ax25_kiss.persistence\00", align 1
@hf_ax25_kiss_slottime = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Slot time\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ax25_kiss.slottime\00", align 1
@hf_ax25_kiss_txtail = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Tx tail\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ax25_kiss.txtail\00", align 1
@hf_ax25_kiss_fullduplex = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Full duplex\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ax25_kiss.fullduplex\00", align 1
@hf_ax25_kiss_sethardware = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Set hardware\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ax25_kiss.sethardware\00", align 1
@hf_ax25_kiss_data_ack = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Data ack\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ax25_kiss.data_ack\00", align 1
@hf_ax25_kiss_cksum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ax25_kiss.cksum\00", align 1
@proto_register_ax25_kiss.ett = internal global [1 x ptr] [ptr @ett_ax25_kiss], align 8
@ett_ax25_kiss = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"AX.25 KISS\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ax25_kiss\00", align 1
@proto_ax25_kiss = internal unnamed_addr global i32 0, align 4
@kiss_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"showcksum\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Set checksum mode\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Enable checksum calculation.\00", align 1
@gPREF_CKSUM_MODE = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal unnamed_addr global ptr null, align 8
@ax25_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Data frame ack\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Poll mode\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%s, Port %u\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%s %u, Port %u\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"KISS: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax25_kiss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #4
  store i32 %1, ptr @proto_ax25_kiss, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_ax25_kiss, i32 noundef %1) #4
  store ptr %2, ptr @kiss_handle, align 8
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ax25_kiss.hf, i32 noundef 10) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax25_kiss.ett, i32 noundef 1) #4
  %4 = load i32, ptr @proto_ax25_kiss, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @gPREF_CKSUM_MODE) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25_kiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 80) #4
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.20) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = lshr i32 %12, 4
  switch i32 %13, label %33 [
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 12, label %31
  ]

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

19:                                               ; preds = %4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

23:                                               ; preds = %4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

25:                                               ; preds = %4
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr @gPREF_CKSUM_MODE, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  %30 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %spec.store.select, %30
  br label %33

31:                                               ; preds = %4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  br label %33

33:                                               ; preds = %25, %4, %31, %23, %21, %19, %17, %15
  %.0129 = phi i32 [ 0, %4 ], [ 2, %31 ], [ 1, %23 ], [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %15 ], [ %spec.select, %25 ]
  %.0128.shrunk = phi i8 [ 0, %4 ], [ %32, %31 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ 0, %25 ]
  %.0128 = zext i8 %.0128.shrunk to i32
  %34 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @kiss_frame_types, ptr noundef nonnull @.str.31) #4
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.32, ptr noundef %34, i32 noundef %14) #4
  %36 = icmp sgt i32 %.0129, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.33, ptr noundef %34, i32 noundef %.0128, i32 noundef %14) #4
  br label %39

39:                                               ; preds = %37, %33
  %40 = add i32 %.0129, 1
  %41 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull %7) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %86, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @proto_ax25_kiss, align 4
  %44 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %44, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #4
  %46 = load i32, ptr @ett_ax25_kiss, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load i32, ptr @hf_ax25_kiss_cmd, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12) #4
  %50 = load i32, ptr @hf_ax25_kiss_port, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #4
  switch i32 %13, label %73 [
    i32 12, label %70
    i32 1, label %52
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
    i32 6, label %67
  ]

52:                                               ; preds = %42
  %53 = load i32, ptr @hf_ax25_kiss_txdelay, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

55:                                               ; preds = %42
  %56 = load i32, ptr @hf_ax25_kiss_persistence, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

58:                                               ; preds = %42
  %59 = load i32, ptr @hf_ax25_kiss_slottime, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

61:                                               ; preds = %42
  %62 = load i32, ptr @hf_ax25_kiss_txtail, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

64:                                               ; preds = %42
  %65 = load i32, ptr @hf_ax25_kiss_fullduplex, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

67:                                               ; preds = %42
  %68 = load i32, ptr @hf_ax25_kiss_sethardware, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef 0) #4
  br label %73

70:                                               ; preds = %42
  %71 = load i32, ptr @hf_ax25_kiss_data_ack, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128) #4
  br label %73

73:                                               ; preds = %42, %70, %67, %64, %61, %58, %55, %52
  %.1 = phi i32 [ 1, %42 ], [ %40, %67 ], [ %40, %64 ], [ %40, %61 ], [ %40, %58 ], [ %40, %55 ], [ %40, %52 ], [ %40, %70 ]
  %74 = load i32, ptr @gPREF_CKSUM_MODE, align 4
  %.not134 = icmp eq i32 %74, 0
  br i1 %.not134, label %86, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader, label %86

.preheader:                                       ; preds = %75, %.preheader
  %.0130136 = phi i32 [ %82, %.preheader ], [ 0, %75 ]
  %.0131135 = phi i32 [ %81, %.preheader ], [ 0, %75 ]
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0130136) #4
  %80 = zext i8 %79 to i32
  %81 = xor i32 %.0131135, %80
  %82 = add nuw nsw i32 %.0130136, 1
  %exitcond.not = icmp eq i32 %82, %77
  br i1 %exitcond.not, label %83, label %.preheader, !llvm.loop !4

83:                                               ; preds = %.preheader
  %84 = load i32, ptr @hf_ax25_kiss_cksum, align 4
  %85 = tail call ptr @proto_tree_add_checksum(ptr noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %84, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef %81, i32 noundef 0, i32 noundef 2) #4
  br label %86

86:                                               ; preds = %73, %83, %75, %39
  %.0 = phi i32 [ %.1, %83 ], [ %.1, %75 ], [ %.1, %73 ], [ %40, %39 ]
  switch i32 %13, label %91 [
    i32 12, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %86, %86
  %88 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #4
  %89 = load ptr, ptr @ax25_handle, align 8
  %90 = tail call i32 @call_dissector(ptr noundef %89, ptr noundef %88, ptr noundef %1, ptr noundef %2) #4
  br label %91

91:                                               ; preds = %86, %87
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %92
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25_kiss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kiss_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef %1) #4
  %2 = load i32, ptr @proto_ax25_kiss, align 4
  %3 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ax25_kiss, i32 noundef %2) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef %3) #4
  %4 = load i32, ptr @proto_ax25_kiss, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %4) #4
  store ptr %5, ptr @ax25_handle, align 8
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.26) #4
  store ptr %6, ptr @ax25_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ax25_kiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %or.cond.not = icmp ult i32 %1, %2
  br i1 %or.cond.not, label %6, label %16

6:                                                ; preds = %5
  %7 = add i32 %1, 1
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  switch i8 %11, label %16 [
    i8 0, label %.sink.split
    i8 12, label %12
  ]

12:                                               ; preds = %6
  %13 = add i32 %1, 3
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12
  %.sink24 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %14 = load ptr, ptr @ax25_cap_handle, align 8
  %15 = tail call i32 @call_capture_dissector(ptr noundef %14, ptr noundef nonnull %0, i32 noundef %.sink24, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %16

16:                                               ; preds = %.sink.split, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ %15, %.sink.split ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
