; ModuleID = 'bench/abc/original/mvcCover.ll'
source_filename = "bench/abc/original/mvcCover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !17
  %7 = sdiv i32 %1, 32
  %8 = and i32 %1, -2147483617
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  store i32 %11, ptr %4, align 8, !tbaa !18
  %12 = shl nsw i32 %11, 5
  %13 = sub nsw i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret ptr %4
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverClone(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %0, align 8, !tbaa !18
  store i32 %11, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %0, align 8, !tbaa !18
  store i32 %11, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.017 = load ptr, ptr %19, align 8, !tbaa !22
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %29
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %29 ]
  %23 = tail call ptr @Mvc_CubeDup(ptr noundef nonnull %0, ptr noundef nonnull %.019) #7
  %24 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %23, ptr %15, align 8, !tbaa !23
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %23, ptr %28, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %27, %26
  store ptr %23, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %23, align 8, !tbaa !25
  %30 = load i32, ptr %21, align 8, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %21, align 8, !tbaa !27
  %.0 = load ptr, ptr %.019, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !28

._crit_edge:                                      ; preds = %29, %1
  ret ptr %5
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.033.sink = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.033.sink, align 8, !tbaa !25
  tail call void @Mvc_CubeFree(ptr noundef %0, ptr noundef nonnull %.033.sink) #7
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @Mvc_CubeFree(ptr noundef %0, ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %10, label %9

9:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #7
  store ptr null, ptr %11, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %17, ptr noundef nonnull %0) #7
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAllocateMask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @Mvc_CubeAlloc(ptr noundef nonnull %0) #7
  store ptr %6, ptr %2, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Mvc_CoverAllocateArrayLits(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %2, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Mvc_CoverAllocateArrayCubes(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #7
  %.pre = load i32, ptr %4, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %9, %12, %7
  %14 = phi i32 [ %5, %9 ], [ %.pre, %12 ], [ %5, %7 ]
  store i32 %14, ptr %2, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeallocateMask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @Mvc_CubeFree(ptr noundef %0, ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Mvc_CoverDeallocateArrayLits(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MvcManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 72}
!10 = !{!"MvcCoverStruct", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 40, !11, i64 48, !15, i64 56, !13, i64 64, !16, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"MvcListStruct", !13, i64 0, !13, i64 8, !11, i64 16}
!13 = !{!"p1 _ZTS13MvcCubeStruct", !6, i64 0}
!14 = !{!"p2 _ZTS13MvcCubeStruct", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p1 _ZTS16MvcManagerStruct", !6, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 0}
!19 = !{!10, !11, i64 4}
!20 = !{!10, !11, i64 48}
!21 = !{!10, !14, i64 40}
!22 = !{!13, !13, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !13, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"MvcCubeStruct", !13, i64 0, !11, i64 8, !11, i64 11, !11, i64 11, !11, i64 11, !11, i64 12, !7, i64 16}
!27 = !{!12, !11, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !13, i64 16}
!31 = distinct !{!31, !29}
!32 = !{!10, !13, i64 64}
!33 = !{!10, !15, i64 56}
!34 = !{!10, !11, i64 32}
