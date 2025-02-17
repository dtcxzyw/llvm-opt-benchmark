; ModuleID = 'bench/hdf5/original/H5B2stat.ll'
source_filename = "bench/hdf5/original/H5B2stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2stat.c\00", align 1
@__func__.H5B2_size = private unnamed_addr constant [10 x i8] c"H5B2_size\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2_stat_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %12 = load i16, ptr %11, align 4, !tbaa !15
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %1, align 8, !tbaa !39
  %19 = add i64 %18, %17
  store i64 %19, ptr %1, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %22 = load i16, ptr %21, align 8, !tbaa !40
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %39, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 284
  %25 = load i16, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = zext i32 %29 to i64
  %31 = add i64 %19, %30
  store i64 %31, ptr %1, align 8, !tbaa !39
  br label %39

32:                                               ; preds = %23
  %33 = tail call i32 @H5B2__node_size(ptr noundef nonnull %14, i16 noundef zeroext %25, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %1) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !39
  %37 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !39
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_size, i32 noundef 122, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.1) #3
  br label %39

39:                                               ; preds = %35, %27, %32, %11, %8
  %.0 = phi i32 [ 0, %27 ], [ -1, %35 ], [ 0, %32 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5B2__node_size(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5B2_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS10H5B2_hdr_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!15 = !{!16, !27, i64 284}
!16 = !{!"H5B2_hdr_t", !17, i64 0, !26, i64 248, !5, i64 272, !5, i64 273, !21, i64 276, !21, i64 280, !27, i64 284, !5, i64 286, !14, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !13, i64 336, !13, i64 344, !28, i64 352, !24, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !4, i64 392, !29, i64 400, !13, i64 408, !19, i64 416, !30, i64 424, !13, i64 432}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !21, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !21, i64 156, !4, i64 160, !19, i64 168, !24, i64 176, !19, i64 184, !19, i64 192, !21, i64 200, !4, i64 204, !21, i64 208, !21, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!26 = !{!"", !19, i64 0, !27, i64 8, !19, i64 16}
!27 = !{!"short", !5, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !13, i64 0}
!30 = !{!"p1 _ZTS12H5B2_class_t", !13, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"H5B2_stat_t", !21, i64 0, !19, i64 8}
!33 = !{!16, !19, i64 264}
!34 = !{!32, !19, i64 8}
!35 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!36 = !{!11, !14, i64 8}
!37 = !{!16, !14, i64 288}
!38 = !{!16, !19, i64 304}
!39 = !{!19, !19, i64 0}
!40 = !{!16, !27, i64 256}
!41 = !{!16, !21, i64 276}
