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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_caneth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  store i32 %1, ptr @proto_caneth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_caneth.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_caneth.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_caneth, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_caneth, i32 noundef %2)
  store ptr %3, ptr @caneth_handle, align 8
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
define internal i32 @dissect_caneth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.can_info, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %test_caneth.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 8)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %test_caneth.exit.thread

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %.not7.i = icmp eq i8 %13, 1
  br i1 %.not7.i, label %test_caneth.exit, label %test_caneth.exit.thread

test_caneth.exit:                                 ; preds = %12
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %15 = icmp ult i8 %14, 17
  br i1 %15, label %16, label %test_caneth.exit.thread

16:                                               ; preds = %test_caneth.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.22)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i32, ptr @proto_caneth, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_caneth, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_caneth_magic, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr @hf_caneth_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_caneth_frames, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %7, align 4
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %35

35:                                               ; preds = %.lr.ph, %dissect_caneth_can.exit
  %.02731 = phi i32 [ 10, %.lr.ph ], [ %72, %dissect_caneth_can.exit ]
  %36 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.02731, i32 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr @proto_can, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_caneth_can, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 13)
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 14)
  %.not.i28 = icmp eq i8 %41, 0
  %..i = select i1 %.not.i28, i32 2047, i32 536870911
  %.2.i = select i1 %.not.i28, i32 0, i32 -2147483648
  %hf_caneth_can_ident_std.val.i = load i32, ptr @hf_caneth_can_ident_std, align 4
  %hf_caneth_can_ident_ext.val.i = load i32, ptr @hf_caneth_can_ident_ext, align 4
  %43 = select i1 %.not.i28, i32 %hf_caneth_can_ident_std.val.i, i32 %hf_caneth_can_ident_ext.val.i
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %43, ptr noundef %36, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, %..i
  %.not29.i = icmp eq i8 %42, 0
  %47 = select i1 %.not29.i, i32 0, i32 1073741824
  %48 = or disjoint i32 %47, %.2.i
  %49 = or disjoint i32 %48, %46
  store i32 %49, ptr %6, align 4
  store i32 0, ptr %32, align 4
  store i16 0, ptr %33, align 4
  %50 = load i32, ptr @hf_caneth_can_len, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %50, ptr noundef %36, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %52 = load i32, ptr @hf_caneth_can_extflag, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %52, ptr noundef %36, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_caneth_can_rtrflag, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %54, ptr noundef %36, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %34, align 4
  %57 = call ptr @tvb_new_subset_length(ptr noundef %36, i32 noundef 5, i32 noundef %56)
  %58 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext false)
  br i1 %58, label %61, label %59

59:                                               ; preds = %35
  %60 = call i32 @call_data_dissector(ptr noundef %57, ptr noundef %1, ptr noundef %2)
  br label %61

61:                                               ; preds = %59, %35
  %62 = load i32, ptr %34, align 4
  %63 = add i32 %62, 5
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %dissect_caneth_can.exit

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_caneth_can_padding, align 4
  %68 = load i32, ptr %34, align 4
  %69 = add i32 %68, 5
  %70 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %67, ptr noundef %36, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  br label %dissect_caneth_can.exit

dissect_caneth_can.exit:                          ; preds = %61, %66
  %71 = call i32 @tvb_captured_length(ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = add i32 %.02731, 15
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %7, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_caneth_can.exit, %16
  %.027.lcssa = phi i32 [ 10, %16 ], [ %72, %dissect_caneth_can.exit ]
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.027.lcssa)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %._crit_edge
  %78 = load i32, ptr @hf_caneth_options, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %78, ptr noundef %0, i32 noundef %.027.lcssa, i32 noundef -1, i32 noundef 0)
  br label %80

80:                                               ; preds = %77, %._crit_edge
  %81 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %test_caneth.exit.thread

test_caneth.exit.thread:                          ; preds = %12, %10, %4, %test_caneth.exit, %80
  %.0 = phi i32 [ %81, %80 ], [ 0, %test_caneth.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_caneth() local_unnamed_addr #0 {
  %1 = load ptr, ptr @caneth_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.24, i32 noundef 11898, ptr noundef %1)
  %2 = load i32, ptr @proto_caneth, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_caneth_heur_udp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef 1)
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.28)
  store i32 %3, ptr @proto_can, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_caneth_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @test_caneth, ptr noundef nonnull @get_caneth_len, ptr noundef nonnull @dissect_caneth, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_caneth(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @magic, i64 noundef 8)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = add i32 %2, 8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %.not7 = icmp eq i8 %11, 1
  br i1 %.not7, label %12, label %16

12:                                               ; preds = %9
  %13 = add i32 %2, 9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %15 = icmp ult i8 %14, 17
  br label %16

16:                                               ; preds = %12, %9, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ false, %9 ], [ %15, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_caneth_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
