; ModuleID = 'bench/wireshark/original/export_object.ll'
source_filename = "bench/wireshark/original/export_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/export_object.c\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"export_packet_func\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s_eo\00", align 1
@registered_eo_tables = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"<>:\22/\\|?*\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @register_export_object(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %3
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %6, i64 noundef 32) #8
  store i32 %0, ptr %7, align 8
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8
  %14 = load ptr, ptr @registered_eo_tables, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call ptr @wmem_epan_scope()
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17)
  store ptr %18, ptr @registered_eo_tables, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %18, %16 ], [ %14, %5 ]
  %21 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  tail call void @wmem_tree_insert_string(ptr noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef 0)
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @register_tap(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @get_eo_proto_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_eo_tap_listener_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_eo_packet_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_eo_reset_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_eo_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_eo_tables, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @eo_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_eo_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @eo_massage_str(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.5)
  %5 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %14, %.lr.ph ], [ %5, %3 ]
  %.025 = phi ptr [ %10, %.lr.ph ], [ %4, %3 ]
  %.01724 = phi ptr [ %13, %.lr.ph ], [ %0, %3 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.01724 to i64
  %9 = sub i64 %7, %8
  %10 = tail call ptr @g_string_append_len(ptr noundef %.025, ptr noundef %.01724, i64 noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef %12)
  %13 = getelementptr i8, ptr %6, i64 1
  %14 = tail call ptr @strpbrk(ptr noundef %13, ptr noundef nonnull @.str.4) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.017.lcssa = phi ptr [ %0, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi ptr [ %4, %3 ], [ %10, %.lr.ph ]
  %15 = tail call ptr @g_string_append(ptr noundef %.0.lcssa, ptr noundef %.017.lcssa)
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %16, label %.sink.split

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %.sink.split, label %21

.sink.split:                                      ; preds = %16, %._crit_edge
  %.sink = phi i32 [ %2, %._crit_edge ], [ 0, %16 ]
  %20 = tail call fastcc ptr @eo_rename(ptr noundef %15, i64 noundef %1, i32 noundef %.sink)
  br label %21

21:                                               ; preds = %.sink.split, %16
  %.1 = phi ptr [ %15, %16 ], [ %20, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @eo_rename(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @strrchr(ptr noundef %7, i32 noundef 46) #9
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.pre46 = load ptr, ptr %4, align 8
  br label %36

9:                                                ; preds = %6
  %10 = tail call ptr @g_string_new(ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #9
  %15 = add i64 %14, %12
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %36

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %12
  %21 = tail call ptr @g_string_truncate(ptr noundef %0, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i64 @strlen(ptr noundef %24) #9
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %25, %26
  %28 = sub i64 %1, %27
  %.not42 = icmp ult i64 %23, %28
  br i1 %.not42, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call ptr @g_string_truncate(ptr noundef %21, i64 noundef %28)
  %.pre = load ptr, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %.pre, %29 ], [ %24, %17 ]
  %.033 = phi ptr [ %30, %29 ], [ %21, %17 ]
  %33 = tail call ptr @g_string_append(ptr noundef %.033, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = tail call ptr @g_string_append(ptr noundef %33, ptr noundef %34)
  br label %47

36:                                               ; preds = %._crit_edge, %9
  %37 = phi ptr [ %13, %9 ], [ %.pre46, %._crit_edge ]
  %.0 = phi ptr [ %10, %9 ], [ null, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef %37) #9
  %41 = sub i64 %1, %40
  %.not41 = icmp ult i64 %39, %41
  br i1 %.not41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @g_string_truncate(ptr noundef %0, i64 noundef %41)
  %.pre47 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %.pre47, %42 ], [ %37, %36 ]
  %.2 = phi ptr [ %43, %42 ], [ %0, %36 ]
  %46 = tail call ptr @g_string_append(ptr noundef %.2, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %31
  %.134 = phi ptr [ %35, %31 ], [ %46, %44 ]
  %.1 = phi ptr [ %10, %31 ], [ %.0, %44 ]
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @g_string_free(ptr noundef nonnull %.1, i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %47
  %51 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 1)
  ret ptr %.134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef ptr @eo_ct2ext(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @eo_free_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
