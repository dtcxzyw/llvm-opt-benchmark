; ModuleID = 'bench/wireshark/original/packet-ax25-kiss.ll'
source_filename = "bench/wireshark/original/packet-ax25-kiss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ax25_kiss.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_kiss_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kiss_frame_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txdelay, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_persistence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_slottime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txtail, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_fullduplex, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_sethardware, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_data_ack, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_cksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax25_kiss_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ax25_kiss.cmd\00", align 1
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
@gPREF_CKSUM_MODE = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal unnamed_addr global ptr null, align 8
@ax25_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Data frame ack\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Poll mode\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@kiss_frame_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%s, Port %u\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%s %u, Port %u\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"KISS: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ax25_kiss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  store i32 %1, ptr @proto_ax25_kiss, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_ax25_kiss, i32 noundef %1)
  store ptr %2, ptr @kiss_handle, align 8
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ax25_kiss.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax25_kiss.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ax25_kiss, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @gPREF_CKSUM_MODE)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ax25_kiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %6, i64 noundef 80) #5
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.20)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = lshr i32 %12, 4
  switch i32 %13, label %32 [
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 12, label %30
  ]

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

19:                                               ; preds = %4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

23:                                               ; preds = %4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

25:                                               ; preds = %4
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %.not = icmp slt i32 %26, 1
  br i1 %.not, label %32, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @gPREF_CKSUM_MODE, align 1, !range !6, !noundef !7
  %29 = zext nneg i8 %28 to i32
  %spec.select = sub nsw i32 %spec.store.select, %29
  br label %32

30:                                               ; preds = %4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %32

32:                                               ; preds = %27, %4, %25, %30, %23, %21, %19, %17, %15
  %.0129 = phi i32 [ 0, %4 ], [ 2, %30 ], [ %spec.store.select, %25 ], [ 1, %23 ], [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %15 ], [ %spec.select, %27 ]
  %.0128.shrunk = phi i8 [ 0, %4 ], [ %31, %30 ], [ 0, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ 0, %27 ]
  %.0128 = zext i8 %.0128.shrunk to i32
  %33 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @kiss_frame_types, ptr noundef nonnull @.str.32)
  %34 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.33, ptr noundef %33, i32 noundef %14)
  %35 = icmp sgt i32 %.0129, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.34, ptr noundef %33, i32 noundef %.0128, i32 noundef %14)
  br label %38

38:                                               ; preds = %36, %32
  %39 = add i32 %.0129, 1
  %40 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %7)
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %86, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @proto_ax25_kiss, align 4
  %43 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %43, ptr noundef nonnull @.str.35, ptr noundef %7)
  %45 = load i32, ptr @ett_ax25_kiss, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_ax25_kiss_cmd, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  %49 = load i32, ptr @hf_ax25_kiss_port, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14)
  switch i32 %13, label %72 [
    i32 12, label %69
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
    i32 6, label %66
  ]

51:                                               ; preds = %41
  %52 = load i32, ptr @hf_ax25_kiss_txdelay, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

54:                                               ; preds = %41
  %55 = load i32, ptr @hf_ax25_kiss_persistence, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

57:                                               ; preds = %41
  %58 = load i32, ptr @hf_ax25_kiss_slottime, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

60:                                               ; preds = %41
  %61 = load i32, ptr @hf_ax25_kiss_txtail, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

63:                                               ; preds = %41
  %64 = load i32, ptr @hf_ax25_kiss_fullduplex, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

66:                                               ; preds = %41
  %67 = load i32, ptr @hf_ax25_kiss_sethardware, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef 0)
  br label %72

69:                                               ; preds = %41
  %70 = load i32, ptr @hf_ax25_kiss_data_ack, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef %.0129, i32 noundef %.0128)
  br label %72

72:                                               ; preds = %41, %69, %66, %63, %60, %57, %54, %51
  %.1 = phi i32 [ 1, %41 ], [ %39, %66 ], [ %39, %63 ], [ %39, %60 ], [ %39, %57 ], [ %39, %54 ], [ %39, %51 ], [ %39, %69 ]
  %73 = load i8, ptr @gPREF_CKSUM_MODE, align 1, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader, label %86

.preheader:                                       ; preds = %75, %.preheader
  %.0130136 = phi i32 [ %82, %.preheader ], [ 0, %75 ]
  %.0131135 = phi i32 [ %81, %.preheader ], [ 0, %75 ]
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0130136)
  %80 = zext i8 %79 to i32
  %81 = xor i32 %.0131135, %80
  %82 = add nuw nsw i32 %.0130136, 1
  %exitcond.not = icmp eq i32 %82, %77
  br i1 %exitcond.not, label %83, label %.preheader, !llvm.loop !8

83:                                               ; preds = %.preheader
  %84 = load i32, ptr @hf_ax25_kiss_cksum, align 4
  %85 = tail call ptr @proto_tree_add_checksum(ptr noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %84, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef %81, i32 noundef 0, i32 noundef 2)
  br label %86

86:                                               ; preds = %72, %83, %75, %38
  %.0 = phi i32 [ %.1, %83 ], [ %.1, %75 ], [ %.1, %72 ], [ %39, %38 ]
  switch i32 %13, label %91 [
    i32 12, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %86, %86
  %88 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %89 = load ptr, ptr @ax25_handle, align 8
  %90 = tail call i32 @call_dissector(ptr noundef %89, ptr noundef %88, ptr noundef %1, ptr noundef %2)
  br label %91

91:                                               ; preds = %86, %87
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ax25_kiss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kiss_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef %1)
  %2 = load i32, ptr @proto_ax25_kiss, align 4
  %3 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ax25_kiss, i32 noundef %2)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef %3)
  %4 = load i32, ptr @proto_ax25_kiss, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %4)
  store ptr %5, ptr @ax25_handle, align 8
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.26)
  store ptr %6, ptr @ax25_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ax25_kiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = tail call zeroext i1 @call_capture_dissector(ptr noundef %14, ptr noundef %0, i32 noundef %.sink24, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %.sink.split, %6, %5
  %.0 = phi i1 [ false, %5 ], [ false, %6 ], [ %15, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
