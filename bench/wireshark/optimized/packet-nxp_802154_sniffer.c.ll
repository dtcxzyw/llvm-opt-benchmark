; ModuleID = 'bench/wireshark/original/packet-nxp_802154_sniffer.c.ll'
source_filename = "bench/wireshark/original/packet-nxp_802154_sniffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_nxp_802154_sniffer.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nxp_802154_sniffer_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_channel, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_lqi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nxp_802154_sniffer_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"Timestamp (16uS Symbol Periods)\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"nxp_802154_sniffer.timestamp\00", align 1
@hf_nxp_802154_sniffer_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Sniffer ID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"nxp_802154_sniffer.id\00", align 1
@hf_nxp_802154_sniffer_channel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"nxp_802154_sniffer.channel\00", align 1
@hf_nxp_802154_sniffer_lqi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"nxp_802154_sniffer.lqi\00", align 1
@hf_nxp_802154_sniffer_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"nxp_802154_sniffer.length\00", align 1
@proto_register_nxp_802154_sniffer.ett = internal global [1 x ptr] [ptr @ett_nxp_802154_sniffer], align 8
@ett_nxp_802154_sniffer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"NXP 802.15.4 Sniffer Protocol\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"NXP 802154 Sniffer\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"nxp_802154_sniffer\00", align 1
@proto_nxp_802154_sniffer = internal unnamed_addr global i32 0, align 4
@nxp_802154_sniffer_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@ieee802154_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"NXP 802.15.4 SNIFFER\00", align 1
@test_nxp_802154_sniffer.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nxp_802154_sniffer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #4
  store i32 %1, ptr @proto_nxp_802154_sniffer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nxp_802154_sniffer.hf, i32 noundef 5) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nxp_802154_sniffer.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_nxp_802154_sniffer, i32 noundef %2) #4
  store ptr %3, ptr @nxp_802154_sniffer_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nxp_802154_sniffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @test_nxp_802154_sniffer(ptr noundef %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %37, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.15) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_nxp_802154_sniffer, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_nxp_802154_sniffer_timestamp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #4
  %20 = load i32, ptr @hf_nxp_802154_sniffer_id, align 4
  %21 = call ptr @proto_tree_add_item_ret_length(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 5
  %24 = load i32, ptr @hf_nxp_802154_sniffer_channel, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %26 = add i32 %22, 6
  %27 = load i32, ptr @hf_nxp_802154_sniffer_lqi, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %29 = add i32 %22, 7
  %30 = load i32, ptr @hf_nxp_802154_sniffer_length, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  %32 = add i32 %22, 8
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %32) #4
  %34 = load ptr, ptr @ieee802154_handle, align 8
  %35 = call i32 @call_dissector(ptr noundef %34, ptr noundef %33, ptr noundef %1, ptr noundef %2) #4
  %36 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %37

37:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ %36, %10 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nxp_802154_sniffer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.13, i32 noundef %1) #4
  store ptr %2, ptr @ieee802154_handle, align 8
  %3 = load ptr, ptr @nxp_802154_sniffer_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.14, i32 noundef 49999, ptr noundef %3) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_nxp_802154_sniffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile i32 1, ptr %2, align 4
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @test_nxp_802154_sniffer.catch_spec, i64 noundef 1) #4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store volatile ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %16, label %14

14:                                               ; preds = %12
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %15 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0..0..0..0.7 = load volatile i32, ptr %4, align 4
  %17 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %17, ptr %4, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %4, align 4
  %18 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %.0..0..0..0.12 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 5) #4
  %23 = add i32 %22, 5
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #4
  %25 = add i8 %24, -27
  %or.cond = icmp ult i8 %25, -16
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %21
  store volatile i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %26
  %28 = add i32 %22, 7
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #4
  %30 = zext i8 %29 to i32
  %or.cond5 = icmp slt i8 %29, 2
  br i1 %or.cond5, label %31, label %32

31:                                               ; preds = %27
  store volatile i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %27, %31
  %33 = add i32 %22, 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %.not39 = icmp eq i32 %34, %30
  br i1 %.not39, label %36, label %35

35:                                               ; preds = %32
  store volatile i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %32, %35, %19, %16
  %.0..0..0..0.9 = load volatile i32, ptr %4, align 4
  %37 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %.0..0..0..0.13 = load volatile ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not40, label %61, label %39

39:                                               ; preds = %38
  %.0..0..0..0.14 = load volatile ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %.0..0..0..0.15 = load volatile ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %.0..0..0..0.16 = load volatile ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %.0..0..0..0.16, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %.0..0..0..0.17 = load volatile ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %.0..0..0..0.17, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %.0..0..0..0.18 = load volatile ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %.0..0..0..0.18, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 7
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51, %47, %43, %39
  %.0..0..0..0.10 = load volatile i32, ptr %4, align 4
  %60 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %60, ptr %4, align 4
  store volatile i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %59, %55, %38, %36
  %.0..0..0..0.11 = load volatile i32, ptr %4, align 4
  %62 = and i32 %.0..0..0..0.11, 1
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %63, label %65

63:                                               ; preds = %61
  %.0..0..0..0.19 = load volatile ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not42, label %65, label %64

64:                                               ; preds = %63
  %.0..0..0..0.20 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #6
  unreachable

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  %67 = load volatile ptr, ptr %66, align 8
  call void @except_free(ptr noundef %67) #4
  %68 = call ptr @except_pop() #4
  %.0..0..0..0.25 = load volatile i32, ptr %2, align 4
  ret i32 %.0..0..0..0.25
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
