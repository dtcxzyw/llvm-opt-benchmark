; ModuleID = 'bench/hdf5/original/H5Fspace.ll'
source_filename = "bench/hdf5/original/H5Fspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fspace.c\00", align 1
@__func__.H5F__alloc = private unnamed_addr constant [11 x i8] c"H5F__alloc\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"'normal' file space allocation request will overlap into 'temporary' file space\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"file driver 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to mark EOA as dirty\00", align 1
@__func__.H5F__free = private unnamed_addr constant [10 x i8] c"H5F__free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"file driver 'free' request failed\00", align 1
@__func__.H5F__try_extend = private unnamed_addr constant [16 x i8] c"H5F__try_extend\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"driver try extend request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5F__alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %49, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %16 = load i8, ptr %15, align 8, !tbaa !19, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #2
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !40
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 99, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #2
  br label %49

25:                                               ; preds = %18
  %26 = add i64 %19, %2
  %.not = icmp eq i64 %26, -1
  %.pre = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 1544
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !40
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 104, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #2
  br label %49

.thread:                                          ; preds = %25, %27, %12
  %35 = phi ptr [ %.pre, %25 ], [ %.pre, %27 ], [ %14, %12 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = tail call i64 @H5FD_alloc(ptr noundef %36, i32 noundef %1, ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2
  %.not30 = icmp eq i64 %37, -1
  br i1 %.not30, label %38, label %42

38:                                               ; preds = %.thread
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !40
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 110, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #2
  br label %49

42:                                               ; preds = %.thread
  %43 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %47 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !40
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 114, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #2
  br label %49

49:                                               ; preds = %21, %31, %5, %42, %45, %38
  %.023 = phi i64 [ -1, %45 ], [ %37, %42 ], [ -1, %38 ], [ 0, %5 ], [ -1, %21 ], [ -1, %31 ]
  ret i64 %.023
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_eoa_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %28, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @H5FD_free(ptr noundef %14, i32 noundef %1, ptr noundef %0, i64 noundef %2, i64 noundef %3) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__free, i32 noundef 151, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #2
  br label %28

21:                                               ; preds = %11
  %22 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !40
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__free, i32 noundef 155, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #2
  br label %28

28:                                               ; preds = %17, %24, %21, %4
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ 0, %21 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5F__try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @H5FD_try_extend(ptr noundef %14, i32 noundef %1, ptr noundef %0, i64 noundef %2, i64 noundef %3) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !40
  %19 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !40
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__try_extend, i32 noundef 192, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #2
  br label %21

21:                                               ; preds = %17, %11, %4
  %.0 = phi i32 [ -1, %17 ], [ %15, %11 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5FD_try_extend(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!10 = !{!11, !14, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !18, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!20, !4, i64 1536}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !24, i64 40, !26, i64 56, !5, i64 64, !5, i64 65, !27, i64 72, !16, i64 80, !16, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !4, i64 1348, !4, i64 1349, !12, i64 1352, !27, i64 1360, !16, i64 1368, !4, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !33, i64 1448, !34, i64 1456, !17, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !27, i64 1488, !36, i64 1496, !13, i64 1504, !16, i64 1512, !27, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !27, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !27, i64 1824, !27, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !12, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!24 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !16, i64 1080, !31, i64 1088, !31, i64 1096, !4, i64 1104, !27, i64 1112, !16, i64 1120, !31, i64 1128, !31, i64 1136, !16, i64 1144, !31, i64 1152, !31, i64 1160, !4, i64 1168, !27, i64 1176, !16, i64 1184, !4, i64 1188, !31, i64 1192, !27, i64 1200, !16, i64 1208}
!31 = !{!"double", !5, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!40 = !{!27, !27, i64 0}
!41 = !{!20, !27, i64 1544}
!42 = !{!20, !21, i64 0}
