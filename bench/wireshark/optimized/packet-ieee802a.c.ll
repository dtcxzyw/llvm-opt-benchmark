; ModuleID = 'bench/wireshark/original/packet-ieee802a.c.ll'
source_filename = "bench/wireshark/original/packet-ieee802a.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@oui_info_table = internal unnamed_addr global ptr null, align 8
@proto_register_ieee802a.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee802a_oui, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802a_pid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee802a_oui = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Organization Code\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ieee802a.oui\00", align 1
@hf_ieee802a_pid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ieee802a.pid\00", align 1
@proto_register_ieee802a.ett = internal global [1 x ptr] [ptr @ett_ieee802a], align 8
@ett_ieee802a = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"IEEE802a OUI Extended Ethertype\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"IEEE802a\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ieee802a\00", align 1
@proto_ieee802a = internal unnamed_addr global i32 0, align 4
@ieee802a_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"OUI %s (%s), PID 0x%04X\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define void @ieee802a_add_oui(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %7 = tail call ptr @register_dissector_table(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 5, i32 noundef 2) #5
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @oui_info_table, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #5
  store ptr %12, ptr @oui_info_table, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %9, %5 ]
  %15 = zext i32 %0 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee802a() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  store i32 %1, ptr @proto_ieee802a, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ieee802a.hf, i32 noundef 2) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee802a.ett, i32 noundef 1) #5
  tail call void @register_shutdown_routine(ptr noundef nonnull @ieee802a_shutdown) #5
  %2 = load i32, ptr @proto_ieee802a, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_ieee802a, i32 noundef %2) #5
  store ptr %3, ptr @ieee802a_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ieee802a_shutdown() #0 {
  %1 = load ptr, ptr @oui_info_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #5
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.5) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #5
  %9 = load i32, ptr @proto_ieee802a, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #5
  %11 = load i32, ptr @ett_ieee802a, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_ieee802a_oui, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #5
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @uint_get_manuf_name_if_known(i32 noundef %15) #5
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @tvb_bytes_to_str_punct(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 3, i8 noundef signext 58) #5
  %.not = icmp eq ptr %16, null
  %22 = select i1 %.not, ptr @.str.9, ptr %16
  %23 = zext i16 %17 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull %22, i32 noundef %23) #5
  %24 = load ptr, ptr @oui_info_table, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %35, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @g_hash_table_lookup(ptr noundef nonnull %24, ptr noundef %28) #5
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %4, %25, %30
  %.030 = phi ptr [ %34, %30 ], [ null, %25 ], [ null, %4 ]
  %.0.in = phi ptr [ %33, %30 ], [ @hf_ieee802a_pid, %25 ], [ @hf_ieee802a_pid, %4 ]
  %.0 = load i32, ptr %.0.in, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %.0, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %23) #5
  %37 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #5
  %38 = icmp eq ptr %.030, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @dissector_try_uint(ptr noundef nonnull %.030, i32 noundef %23, ptr noundef %37, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %43

41:                                               ; preds = %39, %35
  %42 = call i32 @call_data_dissector(ptr noundef %37, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802a() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ieee802a_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 34999, ptr noundef %1) #5
  %2 = load ptr, ptr @oui_info_table, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_foreach(ptr noundef nonnull %2, ptr noundef nonnull @register_hf, ptr noundef null) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @register_hf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @proto_ieee802a, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef %6, i32 noundef 1) #5
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
