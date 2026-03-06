; ModuleID = 'bench/abc/original/mvcApi.ll'
source_filename = "bench/abc/original/mvcApi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mvc_CoverReadWordNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mvc_CoverReadBitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mvc_CoverReadCubeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Mvc_CoverReadCubeHead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Mvc_CoverReadCubeTail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Mvc_CoverReadCubeList(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mvc_ListReadCubeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Mvc_ListReadCubeHead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Mvc_ListReadCubeTail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mvc_CoverSetCubeNum(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mvc_CoverSetCubeHead(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mvc_CoverSetCubeTail(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Mvc_CoverSetCubeList(ptr noundef writeonly captures(none) initializes((16, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Mvc_CoverIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Mvc_CoverIsTautology(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %12, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %4, %11
  %.0910 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %13 = lshr i32 %.0910, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = and i32 %.0910, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %11

.critedge:                                        ; preds = %.lr.ph, %11, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Mvc_CoverIsBinaryBuffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %.not5 = icmp eq i32 %6, 1
  br i1 %.not5, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = and i32 %11, 3
  %or.cond.not = icmp eq i32 %12, 2
  %spec.select = zext i1 %or.cond.not to i32
  br label %13

13:                                               ; preds = %7, %4, %1
  %.0 = phi i32 [ %spec.select, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeEmpty(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.018.sink = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.018.sink, align 8, !tbaa !26
  tail call void @Mvc_CubeFree(ptr noundef %0, ptr noundef nonnull %.018.sink) #10
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeTautology(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Mvc_CoverMakeEmpty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.018.sink.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.018.sink.i, align 8, !tbaa !26
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.018.sink.i) #10
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %Mvc_CoverMakeEmpty.exit, label %.lr.ph.i, !llvm.loop !28

Mvc_CoverMakeEmpty.exit:                          ; preds = %.lr.ph.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %5 = tail call ptr @Mvc_CubeAlloc(ptr noundef nonnull %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777215
  switch i32 %8, label %.lr.ph.preheader [
    i32 0, label %9
    i32 1, label %14
  ]

9:                                                ; preds = %Mvc_CoverMakeEmpty.exit
  %10 = lshr exact i32 %7, 24
  %11 = and i32 %10, 63
  %12 = lshr i32 -1, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !23
  br label %.loopexit

14:                                               ; preds = %Mvc_CoverMakeEmpty.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !23
  %16 = lshr i32 %7, 24
  %17 = and i32 %16, 63
  %18 = lshr i32 -1, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !23
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %Mvc_CoverMakeEmpty.exit
  %20 = lshr i32 %7, 24
  %21 = and i32 %20, 63
  %22 = lshr i32 -1, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = zext nneg i32 %8 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !23
  %26 = shl i32 %7, 2
  %27 = and i32 %26, 67108860
  %28 = zext nneg i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %28, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %14, %9
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.loopexit
  store ptr %5, ptr %2, align 8, !tbaa !19
  br label %35

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %5, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %36, align 8, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !18
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCreateEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @Mvc_CoverAlloc(ptr noundef %3, i32 noundef %5) #10
  ret ptr %6
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverCreateTautology(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @Mvc_CoverAlloc(ptr noundef %3, i32 noundef %5) #10
  %7 = tail call ptr @Mvc_CubeAlloc(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777215
  switch i32 %10, label %.lr.ph.preheader [
    i32 0, label %11
    i32 1, label %16
  ]

11:                                               ; preds = %1
  %12 = lshr exact i32 %9, 24
  %13 = and i32 %12, 63
  %14 = lshr i32 -1, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !23
  br label %.loopexit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %17, align 8, !tbaa !23
  %18 = lshr i32 %9, 24
  %19 = and i32 %18, 63
  %20 = lshr i32 -1, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !23
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %22 = lshr i32 %9, 24
  %23 = and i32 %22, 63
  %24 = lshr i32 -1, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = zext nneg i32 %10 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !23
  %28 = shl i32 %9, 2
  %29 = and i32 %28, 67108860
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %30, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %16, %11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.loopexit
  store ptr %7, ptr %31, align 8, !tbaa !19
  br label %38

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %7, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %39, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MvcCoverStruct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !11, i64 40, !5, i64 48, !12, i64 56, !9, i64 64, !13, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !5, i64 16}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS13MvcCubeStruct", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS16MvcManagerStruct", !10, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !9, i64 16}
!17 = !{!4, !9, i64 24}
!18 = !{!8, !5, i64 16}
!19 = !{!8, !9, i64 0}
!20 = !{!8, !9, i64 8}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !23}
!22 = !{!9, !9, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !9, i64 0}
!27 = !{!"MvcCubeStruct", !9, i64 0, !5, i64 8, !5, i64 11, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!4, !13, i64 72}
