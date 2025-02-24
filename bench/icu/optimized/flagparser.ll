; ModuleID = 'bench/icu/original/flagparser.ll'
source_filename = "bench/icu/original/flagparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL17currentBufferSize = internal unnamed_addr global i32 512, align 4

; Function Attrs: mustprogress uwtable
define i32 @parseFlagsFile(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @T_FileStream_open(ptr noundef %0, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge.sink.split, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #5
  %13 = sext i32 %2 to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #5
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %.critedge.sink.split, label %.preheader

.preheader:                                       ; preds = %9
  %17 = icmp sgt i32 %4, 0
  %.not3948.i = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %18 = icmp ne ptr %3, null
  %wide.trip.count62.i = zext nneg i32 %4 to i64
  %.not66 = icmp eq ptr %3, null
  br i1 %17, label %.preheader.split.us, label %.critedge

.preheader.split.us:                              ; preds = %.preheader, %37
  %.not.us = phi i1 [ false, %37 ], [ true, %.preheader ]
  %.152.us = phi ptr [ %.253.us, %37 ], [ %12, %.preheader ]
  br i1 %.not.us, label %.lr.ph.lr.ph.us, label %19

19:                                               ; preds = %.preheader.split.us
  %20 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %21 = shl nsw i32 %20, 1
  store i32 %21, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  tail call void @uprv_free_77(ptr noundef nonnull %.152.us)
  %22 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge.sink.split, label %.lr.ph.lr.ph.us

.lr.ph.lr.ph.us:                                  ; preds = %19, %.preheader.split.us
  %.253.us = phi ptr [ %24, %19 ], [ %.152.us, %.preheader.split.us ]
  %invariant.gep.us = getelementptr i8, ptr %.253.us, i64 -2
  br label %.lr.ph.us

.lr.ph:                                           ; preds = %.lr.ph.us, %.backedge.us
  %26 = load i8, ptr %.253.us, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %.backedge.us, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.253.us) #6
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %32 = add nsw i32 %31, -1
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = sext i32 %31 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %35
  %36 = load i8, ptr %gep.us, align 1, !tbaa !7
  %.not64.us = icmp eq i8 %36, 10
  br i1 %.not64.us, label %40, label %37

37:                                               ; preds = %34
  tail call void @T_FileStream_rewind(ptr noundef nonnull %7)
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.critedge, label %.preheader.split.us, !llvm.loop !10

40:                                               ; preds = %34, %28
  %.not.i.us = icmp eq i8 %26, 0
  br i1 %.not.i.us, label %.thread.i.us, label %41

41:                                               ; preds = %40
  %42 = icmp sgt i32 %31, 0
  br i1 %42, label %.lr.ph.preheader.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %41
  %wide.trip.count.i.i.us = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %46, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %.253.us, i64 %indvars.iv.i.i.us
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 61
  br i1 %45, label %47, label %46

46:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

47:                                               ; preds = %.lr.ph.i.i.us
  %48 = trunc nuw nsw i64 %indvars.iv.i.i.us to i32
  %49 = add nuw nsw i32 %48, 1
  br label %_ZL13getFlagOffsetPKci.exit.i.us

_ZL13getFlagOffsetPKci.exit.i.us:                 ; preds = %46, %47, %41
  %.1.i.i.us = phi i32 [ %49, %47 ], [ 0, %41 ], [ %31, %46 ]
  %50 = icmp eq i32 %.1.i.i.us, %31
  %51 = add nsw i32 %.1.i.i.us, -1
  %52 = icmp eq i32 %51, %31
  %or.cond.i.i.us = select i1 %50, i1 true, i1 %52
  %.2.i.i.us = select i1 %or.cond.i.i.us, i32 0, i32 %.1.i.i.us
  %53 = sext i32 %.2.i.i.us to i64
  %54 = getelementptr inbounds i8, ptr %.253.us, i64 %53
  br i1 %.not3948.i, label %.lr.ph.i.us, label %.critedge.sink.split

.lr.ph.i.us:                                      ; preds = %_ZL13getFlagOffsetPKci.exit.i.us, %58
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %58 ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %.150.i.us = phi i8 [ %spec.select.i.us, %58 ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.next.i.us
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph.i.us
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.us
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.us
  store i8 %60, ptr %61, align 1, !tbaa !7
  %62 = icmp eq i64 %indvars.iv.i.us, 0
  %spec.select.i.us = select i1 %62, i8 1, i8 %.150.i.us
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge.sink.split, label %.lr.ph.i.us, !llvm.loop !13

63:                                               ; preds = %.lr.ph.i.us
  %64 = and i64 %indvars.iv.i.us, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !7
  %66 = icmp eq i8 %.150.i.us, 0
  br i1 %66, label %.thread.i.us, label %67

.thread.i.us:                                     ; preds = %63, %40
  %.03344.i.us = phi i32 [ %.2.i.i.us, %63 ], [ 0, %40 ]
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %.thread.i.us, %63
  %.03343.i.us = phi i32 [ %.03344.i.us, %.thread.i.us ], [ %.2.i.i.us, %63 ]
  %68 = icmp sgt i32 %.03343.i.us, 0
  %or.cond69.i.reass.us = and i1 %68, %18
  br i1 %or.cond69.i.reass.us, label %.lr.ph53.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

.lr.ph53.i.us:                                    ; preds = %67
  %69 = add nsw i32 %.03343.i.us, -1
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %76, %.lr.ph53.i.us
  %indvars.iv59.i.us = phi i64 [ 0, %.lr.ph53.i.us ], [ %indvars.iv.next60.i.us, %76 ]
  %72 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv59.i.us
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = tail call i32 @strncmp(ptr noundef nonnull readonly %.253.us, ptr noundef %73, i64 noundef %70) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.loopexit.split.loop.exit67.i.us, label %76

76:                                               ; preds = %71
  %indvars.iv.next60.i.us = add nuw nsw i64 %indvars.iv59.i.us, 1
  %exitcond63.not.i.us = icmp eq i64 %indvars.iv.next60.i.us, %wide.trip.count62.i
  br i1 %exitcond63.not.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us, label %71, !llvm.loop !17

.loopexit.loopexit.split.loop.exit67.i.us:        ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv59.i.us to i32
  br label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us: ; preds = %76, %.loopexit.loopexit.split.loop.exit67.i.us, %67
  %.034.i.us.ph = phi i32 [ %77, %.loopexit.loopexit.split.loop.exit67.i.us ], [ -1, %67 ], [ -1, %76 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  %.pr.fr = freeze i32 %.pr
  %78 = icmp slt i32 %.pr.fr, 1
  br i1 %78, label %79, label %.split99.us

79:                                               ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  br i1 %.not66, label %84, label %80

80:                                               ; preds = %79
  %81 = icmp sgt i32 %.034.i.us.ph, -1
  br i1 %81, label %82, label %.backedge.us

82:                                               ; preds = %80
  %83 = zext nneg i32 %.034.i.us.ph to i64
  br label %.outer.us

84:                                               ; preds = %79
  %85 = add nsw i32 %.049.ph94.us, 1
  %86 = sext i32 %.049.ph94.us to i64
  br label %.outer.us

.outer.us:                                        ; preds = %84, %82
  %.sink = phi i64 [ %86, %84 ], [ %83, %82 ]
  %.150.us = phi i32 [ %85, %84 ], [ %.049.ph94.us, %82 ]
  %87 = getelementptr inbounds ptr, ptr %1, i64 %.sink
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %14) #7
  %90 = icmp slt i32 %.150.us, %4
  br i1 %90, label %.lr.ph.us, label %.critedge, !llvm.loop !18

.backedge.us:                                     ; preds = %80, %.lr.ph
  %91 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %92 = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %7, ptr noundef nonnull %.253.us, i32 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.us, %.outer.us
  %.049.ph94.us = phi i32 [ 0, %.lr.ph.lr.ph.us ], [ %.150.us, %.outer.us ]
  %94 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %95 = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %7, ptr noundef %.253.us, i32 noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %.lr.ph

.split99.us:                                      ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  %97 = icmp eq i32 %.pr.fr, 15
  %spec.select = select i1 %97, i32 %31, i32 -1
  br label %.critedge

.critedge.sink.split:                             ; preds = %19, %_ZL13getFlagOffsetPKci.exit.i.us, %58, %9, %6
  %.sink148 = phi i32 [ 4, %6 ], [ 7, %9 ], [ 15, %58 ], [ 15, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 7, %19 ]
  %.057.ph = phi ptr [ null, %6 ], [ %14, %9 ], [ %14, %58 ], [ %14, %_ZL13getFlagOffsetPKci.exit.i.us ], [ %14, %19 ]
  %.051.ph = phi ptr [ null, %6 ], [ %12, %9 ], [ %.253.us, %58 ], [ %.253.us, %_ZL13getFlagOffsetPKci.exit.i.us ], [ null, %19 ]
  %.048.ph = phi i32 [ 0, %6 ], [ 0, %9 ], [ %31, %58 ], [ %31, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 0, %19 ]
  store i32 %.sink148, ptr %5, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %37, %.outer.us, %.lr.ph.us, %.backedge.us, %.split99.us, %.critedge.sink.split, %.preheader
  %.057 = phi ptr [ %14, %.preheader ], [ %14, %.split99.us ], [ %.057.ph, %.critedge.sink.split ], [ %14, %.backedge.us ], [ %14, %.lr.ph.us ], [ %14, %.outer.us ], [ %14, %37 ]
  %.051 = phi ptr [ %12, %.preheader ], [ %.253.us, %.split99.us ], [ %.051.ph, %.critedge.sink.split ], [ %.253.us, %.backedge.us ], [ %.253.us, %.lr.ph.us ], [ %.253.us, %.outer.us ], [ %.253.us, %37 ]
  %.048 = phi i32 [ 0, %.preheader ], [ %spec.select, %.split99.us ], [ %.048.ph, %.critedge.sink.split ], [ 0, %.backedge.us ], [ 0, %.lr.ph.us ], [ 0, %.outer.us ], [ 0, %37 ]
  tail call void @uprv_free_77(ptr noundef %.057)
  tail call void @uprv_free_77(ptr noundef %.051)
  tail call void @T_FileStream_close(ptr noundef %7)
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %.critedge
  %.not70 = icmp eq i32 %98, 15
  %spec.select75 = select i1 %.not70, i32 %.048, i32 -1
  br label %.thread73

101:                                              ; preds = %.critedge
  %102 = icmp eq i32 %.048, 0
  br i1 %102, label %103, label %.thread73

103:                                              ; preds = %101
  store i32 512, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  br label %.thread73

.thread73:                                        ; preds = %100, %101, %103
  %.0 = phi i32 [ 0, %103 ], [ %.048, %101 ], [ %spec.select75, %100 ]
  ret i32 %.0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @T_FileStream_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS10UErrorCode", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
