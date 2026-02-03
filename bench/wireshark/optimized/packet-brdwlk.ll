; ModuleID = 'bench/wireshark/original/packet-brdwlk.ll'
source_filename = "bench/wireshark/original/packet-brdwlk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._fc_data = type { i32, i8 }

@proto_register_brdwlk.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brdwlk_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @brdwlk_sof_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @brdwlk_eof_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_pktcnt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_drop, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_vsan, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_plen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_plp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_error_plp, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ef, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_error_ef, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_nd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_error_nd, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_tr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_error_tr, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_badcrc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_error_crc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ff, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_error_ff, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_jumbo, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_error_jumbo, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ctrl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_error_ctrl, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brdwlk_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"brdwlk.sof\00", align 1
@hf_brdwlk_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"brdwlk.eof\00", align 1
@hf_brdwlk_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"brdwlk.error\00", align 1
@hf_brdwlk_pktcnt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Packet Count\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"brdwlk.pktcnt\00", align 1
@hf_brdwlk_drop = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Packet Dropped\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"brdwlk.drop\00", align 1
@hf_brdwlk_vsan = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"VSAN\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"brdwlk.vsan\00", align 1
@hf_brdwlk_plen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Original Packet Length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"brdwlk.plen\00", align 1
@hf_brdwlk_error_plp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Packet Length Present\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"brdwlk.error.plp\00", align 1
@tfs_error_plp = internal constant %struct.true_false_string { ptr @.str.47, ptr @.str.48 }, align 8
@hf_brdwlk_error_ef = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Empty Frame\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ef\00", align 1
@tfs_error_ef = internal constant %struct.true_false_string { ptr @.str.49, ptr @.str.50 }, align 8
@hf_brdwlk_error_nd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"brdwlk.error.nd\00", align 1
@tfs_error_nd = internal constant %struct.true_false_string { ptr @.str.51, ptr @.str.52 }, align 8
@hf_brdwlk_error_tr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"brdwlk.error.tr\00", align 1
@tfs_error_tr = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.54 }, align 8
@hf_brdwlk_error_badcrc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"brdwlk.error.crc\00", align 1
@tfs_error_crc = internal constant %struct.true_false_string { ptr @.str.55, ptr @.str.56 }, align 8
@hf_brdwlk_error_ff = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Fifo Full\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ff\00", align 1
@tfs_error_ff = internal constant %struct.true_false_string { ptr @.str.57, ptr @.str.58 }, align 8
@hf_brdwlk_error_jumbo = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Jumbo FC Frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"brdwlk.error.jumbo\00", align 1
@tfs_error_jumbo = internal constant %struct.true_false_string { ptr @.str.59, ptr @.str.60 }, align 8
@hf_brdwlk_error_ctrl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Ctrl Char Inside Frame\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"brdwlk.error.ctrl\00", align 1
@tfs_error_ctrl = internal constant %struct.true_false_string { ptr @.str.61, ptr @.str.62 }, align 8
@proto_register_brdwlk.ett = internal global [2 x ptr] [ptr @ett_brdwlk, ptr @ett_brdwlk_error], align 16
@ett_brdwlk = internal global i32 0, align 4
@ett_brdwlk_error = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Boardwalk\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"brdwlk\00", align 1
@proto_brdwlk = internal unnamed_addr global i32 0, align 4
@brdwlk_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"SOFi1\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SOFn1\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@brdwlk_sof_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@brdwlk_eof_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [25 x i8] c"Packet Length is PRESENT\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Packet length is NOT present\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"This is an Empty Frame\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Frame is NOT empty\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"This Frame has NO Data\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"This frame carries data\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"This frame is TRUNCATED\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"This frame is NOT truncated\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"This Frame has a BAD FC CRC\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"This frame has a valid crc\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Fifo is Full\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Fifo is NOT full\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"This is a JUMBO FC Frame\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"This is a NORMAL FC Frame\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Ctrl Characters inside the frame\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"No ctrl chars inside the frame\00", align 1
@dissect_brdwlk_err.flags = internal constant [9 x ptr] [ptr @hf_brdwlk_error_plp, ptr @hf_brdwlk_error_ef, ptr @hf_brdwlk_error_nd, ptr @hf_brdwlk_error_tr, ptr @hf_brdwlk_error_badcrc, ptr @hf_brdwlk_error_ff, ptr @hf_brdwlk_error_jumbo, ptr @hf_brdwlk_error_ctrl, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_brdwlk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %1, ptr @proto_brdwlk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_brdwlk.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_brdwlk.ett, i32 noundef 2)
  tail call void @register_init_routine(ptr noundef nonnull @brdwlk_init)
  %2 = load i32, ptr @proto_brdwlk, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_brdwlk, i32 noundef %2)
  store ptr %3, ptr @brdwlk_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @brdwlk_init() #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_brdwlk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.30)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %10, align 4
  %11 = and i8 %9, -48
  %or.cond = icmp eq i8 %11, 64
  %12 = and i8 %9, 112
  %13 = icmp eq i8 %12, 32
  %or.cond8 = or i1 %or.cond, %13
  br i1 %or.cond8, label %.sink.split, label %14

14:                                               ; preds = %4
  %15 = icmp slt i8 %9, -112
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %14, %4
  %.sink = phi i8 [ 1, %4 ], [ 2, %14 ]
  store i8 %.sink, ptr %10, align 4
  br label %16

16:                                               ; preds = %.sink.split, %14
  %17 = phi i8 [ 0, %14 ], [ %.sink, %.sink.split ]
  %18 = load i32, ptr @proto_brdwlk, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.30)
  %20 = load i32, ptr @ett_brdwlk, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_brdwlk_sof, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_brdwlk_vsan, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %80, label %29

29:                                               ; preds = %16
  %30 = icmp slt i32 %26, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %27, -4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %32)
  br label %80

33:                                               ; preds = %29
  %34 = add nsw i32 %26, -4
  %35 = add nsw i32 %27, -4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %37 = add i32 %36, -4
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = icmp ne ptr %2, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_brdwlk_pktcnt, align 4
  %42 = zext i16 %38 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 57
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 8
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @wmem_file_scope()
  %52 = load i32, ptr @proto_brdwlk, align 4
  %53 = tail call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 0)
  %.not101 = icmp ne ptr %53, null
  %spec.select103 = zext i1 %.not101 to i64
  br label %54

54:                                               ; preds = %50, %44
  %.0 = phi i64 [ 0, %44 ], [ %spec.select103, %50 ]
  %55 = load i32, ptr @hf_brdwlk_drop, align 4
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %55, ptr noundef %0, i32 noundef %37, i32 noundef 0, i64 noundef %.0)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %54, %57, %60
  %64 = add i32 %36, -2
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_brdwlk_error, align 4
  %67 = load i32, ptr @ett_brdwlk_error, align 4
  %68 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @dissect_brdwlk_err.flags, i32 noundef 0, i32 noundef 12)
  %69 = add i32 %36, -1
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %.not102 = icmp eq i8 %70, 3
  %storemerge.v = select i1 %.not102, i8 64, i8 -128
  %storemerge = or disjoint i8 %storemerge.v, %17
  store i8 %storemerge, ptr %10, align 4
  %71 = load i32, ptr @hf_brdwlk_eof, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %73 = trunc i8 %65 to i1
  %or.cond13 = and i1 %39, %73
  br i1 %or.cond13, label %74, label %80

74:                                               ; preds = %proto_item_set_hidden.exit
  %75 = add i32 %36, -8
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %75)
  %77 = shl i32 %76, 2
  %78 = load i32, ptr @hf_brdwlk_plen, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef %77)
  br label %80

80:                                               ; preds = %31, %74, %proto_item_set_hidden.exit, %16
  %.094 = phi i32 [ %27, %16 ], [ %35, %proto_item_set_hidden.exit ], [ %32, %31 ], [ %35, %74 ]
  %.093 = phi i32 [ %26, %16 ], [ %34, %proto_item_set_hidden.exit ], [ %spec.select, %31 ], [ %34, %74 ]
  store i32 34990, ptr %5, align 4
  %81 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 2, i32 noundef %.093, i32 noundef %.094)
  %82 = load ptr, ptr @fc_dissector_handle, align 8
  %83 = call i32 @call_dissector_with_data(ptr noundef %82, ptr noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %84 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_brdwlk() local_unnamed_addr #0 {
  %1 = load ptr, ptr @brdwlk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 34990, ptr noundef %1)
  %2 = load ptr, ptr @brdwlk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 43981, ptr noundef %2)
  %3 = load i32, ptr @proto_brdwlk, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.33, i32 noundef %3)
  store ptr %4, ptr @fc_dissector_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
