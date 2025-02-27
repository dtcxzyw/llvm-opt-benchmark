; ModuleID = 'bench/hdf5/original/H5Dtest.ll'
source_filename = "bench/hdf5/original/H5Dtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dtest.c\00", align 1
@__func__.H5D__layout_version_test = private unnamed_addr constant [25 x i8] c"H5D__layout_version_test\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@__func__.H5D__layout_contig_size_test = private unnamed_addr constant [29 x i8] c"H5D__layout_contig_size_test\00", align 1
@__func__.H5D__layout_compact_dirty_test = private unnamed_addr constant [31 x i8] c"H5D__layout_compact_dirty_test\00", align 1
@__func__.H5D__layout_type_test = private unnamed_addr constant [22 x i8] c"H5D__layout_type_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__layout_idx_type_test = private unnamed_addr constant [26 x i8] c"H5D__layout_idx_type_test\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"dataset is not chunked\00", align 1
@__func__.H5D__current_cache_size_test = private unnamed_addr constant [29 x i8] c"H5D__current_cache_size_test\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_version_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_version_test, i32 noundef 82, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %22

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %1, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %12, %17, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %17 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_contig_size_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_contig_size_test, i32 noundef 120, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %22

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %21 = load i64, ptr %20, align 8, !tbaa !48
  store i64 %21, ptr %1, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %12, %17, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %17 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_compact_dirty_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_compact_dirty_test, i32 noundef 160, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %22

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2168
  %21 = load i8, ptr %20, align 8, !tbaa !48, !range !7, !noundef !8
  store i8 %21, ptr %1, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %12, %17, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %17 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_type_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_type_test, i32 noundef 202, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %22

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %1, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %12, %17, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %17 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_idx_type_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_idx_type_test, i32 noundef 240, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %29

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %.not = icmp eq i32 %20, 2
  br i1 %.not, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_idx_type_test, i32 noundef 242, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %29

25:                                               ; preds = %16
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %28 = load i32, ptr %27, align 8, !tbaa !48
  store i32 %28, ptr %1, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %12, %21, %26, %25, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %26 ], [ 0, %25 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__current_cache_size_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__current_cache_size_test, i32 noundef 280, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %29

17:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3384
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %22, ptr %1, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %18, %17
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3392
  %28 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %28, ptr %2, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %13, %24, %23, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %24 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !20, i64 48}
!13 = !{!"H5D_t", !14, i64 0, !17, i64 24, !20, i64 48}
!14 = !{!"H5O_loc_t", !15, i64 0, !11, i64 8, !4, i64 16}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"H5G_name_t", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS10H5RS_str_t", !16, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTS12H5D_shared_t", !16, i64 0}
!21 = !{!22, !19, i64 252}
!22 = !{!"H5D_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !23, i64 24, !24, i64 32, !11, i64 40, !11, i64 48, !25, i64 56, !32, i64 248, !4, i64 2504, !19, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !35, i64 3280, !46, i64 4376, !37, i64 4656, !37, i64 4664}
!23 = !{!"p1 _ZTS5H5T_t", !16, i64 0}
!24 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!25 = !{!"H5D_dcpl_cache_t", !26, i64 0, !28, i64 88, !30, i64 160}
!26 = !{!"H5O_fill_t", !27, i64 0, !19, i64 40, !23, i64 48, !11, i64 56, !16, i64 64, !19, i64 72, !19, i64 76, !4, i64 80}
!27 = !{!"H5O_shared_t", !19, i64 0, !15, i64 8, !19, i64 16, !5, i64 24}
!28 = !{!"H5O_pline_t", !27, i64 0, !19, i64 40, !11, i64 48, !11, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS17H5Z_filter_info_t", !16, i64 0}
!30 = !{!"H5O_efl_t", !11, i64 0, !11, i64 8, !11, i64 16, !31, i64 24}
!31 = !{!"p1 _ZTS15H5O_efl_entry_t", !16, i64 0}
!32 = !{!"H5O_layout_t", !19, i64 0, !19, i64 4, !33, i64 8, !5, i64 16, !34, i64 1912}
!33 = !{!"p1 _ZTS16H5D_layout_ops_t", !16, i64 0}
!34 = !{!"H5O_storage_t", !19, i64 0, !5, i64 8}
!35 = !{!"", !36, i64 0, !38, i64 40}
!36 = !{!"H5D_rdcdc_t", !37, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32}
!37 = !{!"p1 omnipotent char", !16, i64 0}
!38 = !{!"H5D_rdcc_t", !39, i64 0, !11, i64 16, !11, i64 24, !40, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !11, i64 64, !19, i64 72, !42, i64 80, !43, i64 384, !44, i64 392, !24, i64 400, !45, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!39 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!40 = !{!"double", !5, i64 0}
!41 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !16, i64 0}
!42 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !11, i64 272, !19, i64 280, !11, i64 288, !19, i64 296}
!43 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !16, i64 0}
!44 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!45 = !{!"p1 _ZTS16H5D_piece_info_t", !16, i64 0}
!46 = !{!"H5D_append_flush_t", !19, i64 0, !5, i64 8, !16, i64 264, !16, i64 272}
!47 = !{!19, !19, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!22, !19, i64 248}
!50 = !{!22, !11, i64 3384}
!51 = !{!22, !19, i64 3392}
