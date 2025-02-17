; ModuleID = 'bench/hdf5/original/H5FStest.ll'
source_filename = "bench/hdf5/original/H5FStest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FS_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FS__get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5FS__cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !25
  %11 = load i32, ptr %1, align 8, !tbaa !25
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = icmp ugt i32 %10, %11
  br i1 %14, label %47, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i32 %17, %19
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = icmp ugt i32 %25, %27
  br i1 %30, label %47, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i64 %33, %35
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = icmp ugt i32 %41, %43
  %spec.select = zext i1 %46 to i32
  br label %47

47:                                               ; preds = %45, %39, %37, %31, %29, %23, %21, %15, %13, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %13 ], [ -1, %15 ], [ 1, %21 ], [ -1, %23 ], [ 1, %29 ], [ -1, %31 ], [ 1, %37 ], [ -1, %39 ], [ %spec.select, %45 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!11, !17, i64 280}
!11 = !{!"H5FS_t", !12, i64 0, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !17, i64 280, !22, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !17, i64 336, !15, i64 344, !15, i64 352, !23, i64 360, !4, i64 368, !17, i64 372, !4, i64 376, !4, i64 377, !17, i64 380, !15, i64 384, !15, i64 392, !15, i64 400, !24, i64 408}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!"p1 _ZTS12H5FS_sinfo_t", !14, i64 0}
!24 = !{!"p1 _ZTS20H5FS_section_class_t", !14, i64 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"H5FS_create_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !15, i64 16}
!27 = !{!11, !17, i64 288}
!28 = !{!26, !17, i64 4}
!29 = !{!11, !17, i64 292}
!30 = !{!26, !17, i64 8}
!31 = !{!11, !17, i64 296}
!32 = !{!26, !17, i64 12}
!33 = !{!11, !15, i64 304}
!34 = !{!26, !15, i64 16}
