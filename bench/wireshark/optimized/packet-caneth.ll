; ModuleID = 'bench/wireshark/original/packet-caneth.ll'
source_filename = "bench/wireshark/original/packet-caneth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.can_info = type { i32, i32, i32, i16 }

@proto_register_caneth.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_caneth_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_frames, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_options, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_ident_ext, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_ident_std, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_extflag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_rtrflag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_padding, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_caneth_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"caneth.magic\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"The magic identifier used to denote the start of a CAN-ETH packet\00", align 1
@hf_caneth_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"caneth.version\00", align 1
@hf_caneth_frames = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"CAN Frames\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"caneth.frames\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Number of enclosed CAN frames\00", align 1
@hf_caneth_options = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Options (Reserved)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"caneth.options\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Options field, reserved for future use, should be empty\00", align 1
@hf_caneth_can_ident_ext = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@hf_caneth_can_ident_std = internal global i32 0, align 4
@hf_caneth_can_extflag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Extended Flag\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"can.flags.xtd\00", align 1
@hf_caneth_can_rtrflag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"Remote Transmission Request Flag\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"can.flags.rtr\00", align 1
@hf_caneth_can_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Frame-Length\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"can.len\00", align 1
@hf_caneth_can_padding = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"caneth.can.padding\00", align 1
@proto_register_caneth.ett = internal global [3 x ptr] [ptr @ett_caneth, ptr @ett_caneth_frames, ptr @ett_caneth_can], align 16
@ett_caneth = internal global i32 0, align 4
@ett_caneth_frames = internal global i32 0, align 4
@ett_caneth_can = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"Controller Area Network over Ethernet\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CAN-ETH\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"caneth\00", align 1
@proto_caneth = internal unnamed_addr global i32 0, align 4
@caneth_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CAN-ETH over UDP\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"caneth_udp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@proto_can = internal unnamed_addr global i32 0, align 4
@magic = internal constant [9 x i8] c"ISO11898\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_caneth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  store i32 %1, ptr @proto_caneth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_caneth.hf, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_caneth.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_caneth, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_caneth, i32 noundef %2) #3
  store ptr %3, ptr @caneth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_caneth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.can_info, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %test_caneth.exit.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 8) #3
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %test_caneth.exit.thread

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %.not7.i = icmp eq i8 %14, 1
  br i1 %.not7.i, label %test_caneth.exit, label %test_caneth.exit.thread

test_caneth.exit:                                 ; preds = %13
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %16 = icmp ugt i8 %15, 16
  br i1 %16, label %test_caneth.exit.thread, label %17

17:                                               ; preds = %test_caneth.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.22) #3
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #3
  %21 = load i32, ptr @proto_caneth, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %23 = load i32, ptr @ett_caneth, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #3
  %25 = load i32, ptr @hf_caneth_magic, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %27 = load i32, ptr @hf_caneth_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_caneth_frames, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  %.not2833 = icmp eq i32 %31, 0
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %dissect_caneth_can.exit
  %.02734 = phi i32 [ %69, %dissect_caneth_can.exit ], [ 10, %17 ]
  %33 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.02734, i32 noundef 15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = load i32, ptr @proto_can, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %36 = load i32, ptr @ett_caneth_can, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 13) #3
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 14) #3
  %.not.i29 = icmp eq i8 %38, 0
  %..i30 = select i1 %.not.i29, i32 2047, i32 536870911
  %.2.i = select i1 %.not.i29, i32 0, i32 -2147483648
  %hf_caneth_can_ident_std.val.i = load i32, ptr @hf_caneth_can_ident_std, align 4
  %hf_caneth_can_ident_ext.val.i = load i32, ptr @hf_caneth_can_ident_ext, align 4
  %40 = select i1 %.not.i29, i32 %hf_caneth_can_ident_std.val.i, i32 %hf_caneth_can_ident_ext.val.i
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %40, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, %..i30
  %.not29.i = icmp eq i8 %39, 0
  %44 = select i1 %.not29.i, i32 0, i32 1073741824
  %45 = or disjoint i32 %44, %.2.i
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr @hf_caneth_can_len, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %47, ptr noundef %33, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %49 = load i32, ptr @hf_caneth_can_extflag, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %49, ptr noundef %33, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_caneth_can_rtrflag, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %51, ptr noundef %33, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef 5, i32 noundef %53) #3
  %55 = call i32 @socketcan_call_subdissectors(ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0) #3
  %.not30.i = icmp eq i32 %55, 0
  br i1 %.not30.i, label %56, label %58

56:                                               ; preds = %.lr.ph
  %57 = call i32 @call_data_dissector(ptr noundef %54, ptr noundef %1, ptr noundef %2) #3
  br label %58

58:                                               ; preds = %56, %.lr.ph
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 5
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %60) #3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %dissect_caneth_can.exit

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_caneth_can_padding, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 5
  %67 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %64, ptr noundef %33, i32 noundef %66, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_caneth_can.exit

dissect_caneth_can.exit:                          ; preds = %58, %63
  %68 = call i32 @tvb_captured_length(ptr noundef %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %69 = add i32 %.02734, 15
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %8, align 4
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_caneth_can.exit, %17
  %.027.lcssa = phi i32 [ 10, %17 ], [ %69, %dissect_caneth_can.exit ]
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.027.lcssa) #3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr @hf_caneth_options, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef %.027.lcssa, i32 noundef -1, i32 noundef 0) #3
  br label %77

77:                                               ; preds = %74, %._crit_edge
  %78 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %test_caneth.exit.thread

test_caneth.exit.thread:                          ; preds = %13, %11, %4, %test_caneth.exit, %77
  %.0 = phi i32 [ %78, %77 ], [ 0, %test_caneth.exit ], [ 0, %4 ], [ 0, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_caneth() local_unnamed_addr #0 {
  %1 = load ptr, ptr @caneth_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.24, i32 noundef 11898, ptr noundef %1) #3
  %2 = load i32, ptr @proto_caneth, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_caneth_heur_udp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef 1) #3
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.28) #3
  store i32 %3, ptr @proto_can, align 4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_caneth_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @test_caneth, ptr noundef nonnull @get_caneth_len, ptr noundef nonnull @dissect_caneth, ptr noundef %3) #3
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_caneth(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @magic, i64 noundef 8) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = add i32 %2, 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #3
  %.not7 = icmp eq i8 %11, 1
  br i1 %.not7, label %12, label %16

12:                                               ; preds = %9
  %13 = add i32 %2, 9
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #3
  %15 = icmp ult i8 %14, 17
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %12, %9, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ %., %12 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_caneth_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
