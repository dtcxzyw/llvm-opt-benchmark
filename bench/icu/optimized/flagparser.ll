; ModuleID = 'bench/icu/original/flagparser.ll'
source_filename = "bench/icu/original/flagparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL17currentBufferSize = internal unnamed_addr global i32 512, align 4

; Function Attrs: mustprogress uwtable
define i32 @parseFlagsFile(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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

.preheader.split.us:                              ; preds = %.preheader, %39
  %.not.us = phi i1 [ false, %39 ], [ true, %.preheader ]
  %.152.us = phi ptr [ %.253.us, %39 ], [ %12, %.preheader ]
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
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = sext i32 %31 to i64
  %36 = getelementptr i8, ptr %.253.us, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -2
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %.not64.us = icmp eq i8 %38, 10
  br i1 %.not64.us, label %42, label %39

39:                                               ; preds = %34
  tail call void @T_FileStream_rewind(ptr noundef nonnull %7)
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.critedge, label %.preheader.split.us, !llvm.loop !10

42:                                               ; preds = %34, %28
  %.not.i.us = icmp eq i8 %26, 0
  br i1 %.not.i.us, label %.thread.i.us, label %43

43:                                               ; preds = %42
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph.preheader.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %43
  %wide.trip.count.i.i.us = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %48, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %.253.us, i64 %indvars.iv.i.i.us
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %49, label %48

48:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

49:                                               ; preds = %.lr.ph.i.i.us
  %50 = trunc nuw nsw i64 %indvars.iv.i.i.us to i32
  %51 = add nuw nsw i32 %50, 1
  br label %_ZL13getFlagOffsetPKci.exit.i.us

_ZL13getFlagOffsetPKci.exit.i.us:                 ; preds = %48, %49, %43
  %.1.i.i.us = phi i32 [ %51, %49 ], [ 0, %43 ], [ %31, %48 ]
  %52 = icmp eq i32 %.1.i.i.us, %31
  %53 = add nsw i32 %.1.i.i.us, -1
  %54 = icmp eq i32 %53, %31
  %or.cond.i.i.us = select i1 %52, i1 true, i1 %54
  %.2.i.i.us = select i1 %or.cond.i.i.us, i32 0, i32 %.1.i.i.us
  %55 = sext i32 %.2.i.i.us to i64
  %56 = getelementptr inbounds i8, ptr %.253.us, i64 %55
  br i1 %.not3948.i, label %.lr.ph.i.us, label %.critedge.sink.split

.lr.ph.i.us:                                      ; preds = %_ZL13getFlagOffsetPKci.exit.i.us, %60
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %60 ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %.150.i.us = phi i8 [ %spec.select.i.us, %60 ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.next.i.us
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %.lr.ph.i.us
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.us
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.us
  store i8 %62, ptr %63, align 1, !tbaa !7
  %64 = icmp eq i64 %indvars.iv.i.us, 0
  %spec.select.i.us = select i1 %64, i8 1, i8 %.150.i.us
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge.sink.split, label %.lr.ph.i.us, !llvm.loop !13

65:                                               ; preds = %.lr.ph.i.us
  %66 = and i64 %indvars.iv.i.us, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !7
  %68 = icmp eq i8 %.150.i.us, 0
  br i1 %68, label %.thread.i.us, label %69

.thread.i.us:                                     ; preds = %65, %42
  %.03344.i.us = phi i32 [ %.2.i.i.us, %65 ], [ 0, %42 ]
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %.thread.i.us, %65
  %.03343.i.us = phi i32 [ %.03344.i.us, %.thread.i.us ], [ %.2.i.i.us, %65 ]
  %70 = icmp sgt i32 %.03343.i.us, 0
  %or.cond72.i.reass.us = and i1 %70, %18
  br i1 %or.cond72.i.reass.us, label %.lr.ph53.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

.lr.ph53.i.us:                                    ; preds = %69
  %71 = add nsw i32 %.03343.i.us, -1
  %72 = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %78, %.lr.ph53.i.us
  %indvars.iv59.i.us = phi i64 [ 0, %.lr.ph53.i.us ], [ %indvars.iv.next60.i.us, %78 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv59.i.us
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = tail call i32 @strncmp(ptr noundef nonnull readonly %.253.us, ptr noundef %75, i64 noundef %72) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.loopexit.split.loop.exit70.i.us, label %78

78:                                               ; preds = %73
  %indvars.iv.next60.i.us = add nuw nsw i64 %indvars.iv59.i.us, 1
  %exitcond63.not.i.us = icmp eq i64 %indvars.iv.next60.i.us, %wide.trip.count62.i
  br i1 %exitcond63.not.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us, label %73, !llvm.loop !17

.loopexit.loopexit.split.loop.exit70.i.us:        ; preds = %73
  %79 = trunc nuw nsw i64 %indvars.iv59.i.us to i32
  br label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us: ; preds = %78, %.loopexit.loopexit.split.loop.exit70.i.us, %69
  %.034.i.us.ph = phi i32 [ -1, %69 ], [ %79, %.loopexit.loopexit.split.loop.exit70.i.us ], [ -1, %78 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  %.pr.fr = freeze i32 %.pr
  %80 = icmp slt i32 %.pr.fr, 1
  br i1 %80, label %81, label %.split99.us

81:                                               ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  br i1 %.not66, label %86, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %.034.i.us.ph, -1
  br i1 %83, label %84, label %.backedge.us

84:                                               ; preds = %82
  %85 = zext nneg i32 %.034.i.us.ph to i64
  br label %.outer.us

86:                                               ; preds = %81
  %87 = add nsw i32 %.049.ph94.us, 1
  %88 = sext i32 %.049.ph94.us to i64
  br label %.outer.us

.outer.us:                                        ; preds = %86, %84
  %.sink = phi i64 [ %88, %86 ], [ %85, %84 ]
  %.150.us = phi i32 [ %87, %86 ], [ %.049.ph94.us, %84 ]
  %89 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sink
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %14) #7
  %92 = icmp slt i32 %.150.us, %4
  br i1 %92, label %.lr.ph.us, label %.critedge, !llvm.loop !18

.backedge.us:                                     ; preds = %82, %.lr.ph
  %93 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %94 = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %7, ptr noundef nonnull %.253.us, i32 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.us, %.outer.us
  %.049.ph94.us = phi i32 [ 0, %.lr.ph.lr.ph.us ], [ %.150.us, %.outer.us ]
  %96 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  %97 = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %7, ptr noundef %.253.us, i32 noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %.lr.ph

.split99.us:                                      ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  %99 = icmp eq i32 %.pr.fr, 15
  %spec.select = select i1 %99, i32 %31, i32 -1
  br label %.critedge

.critedge.sink.split:                             ; preds = %19, %_ZL13getFlagOffsetPKci.exit.i.us, %60, %9, %6
  %.sink158 = phi i32 [ 4, %6 ], [ 7, %9 ], [ 15, %60 ], [ 15, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 7, %19 ]
  %.057.ph = phi ptr [ null, %6 ], [ %14, %9 ], [ %14, %60 ], [ %14, %_ZL13getFlagOffsetPKci.exit.i.us ], [ %14, %19 ]
  %.051.ph = phi ptr [ null, %6 ], [ %12, %9 ], [ %.253.us, %60 ], [ %.253.us, %_ZL13getFlagOffsetPKci.exit.i.us ], [ null, %19 ]
  %.048.ph = phi i32 [ 0, %6 ], [ 0, %9 ], [ %31, %60 ], [ %31, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 0, %19 ]
  store i32 %.sink158, ptr %5, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %39, %.outer.us, %.lr.ph.us, %.backedge.us, %.split99.us, %.critedge.sink.split, %.preheader
  %.057 = phi ptr [ %14, %.preheader ], [ %.057.ph, %.critedge.sink.split ], [ %14, %.split99.us ], [ %14, %.backedge.us ], [ %14, %.outer.us ], [ %14, %.lr.ph.us ], [ %14, %39 ]
  %.051 = phi ptr [ %12, %.preheader ], [ %.051.ph, %.critedge.sink.split ], [ %.253.us, %.split99.us ], [ %.253.us, %.backedge.us ], [ %.253.us, %.outer.us ], [ %.253.us, %.lr.ph.us ], [ %.253.us, %39 ]
  %.048 = phi i32 [ 0, %.preheader ], [ %.048.ph, %.critedge.sink.split ], [ %spec.select, %.split99.us ], [ 0, %.backedge.us ], [ 0, %.outer.us ], [ 0, %.lr.ph.us ], [ 0, %39 ]
  tail call void @uprv_free_77(ptr noundef %.057)
  tail call void @uprv_free_77(ptr noundef %.051)
  tail call void @T_FileStream_close(ptr noundef %7)
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %.critedge
  %.not70 = icmp eq i32 %100, 15
  %spec.select75 = select i1 %.not70, i32 %.048, i32 -1
  br label %.thread73

103:                                              ; preds = %.critedge
  %104 = icmp eq i32 %.048, 0
  br i1 %104, label %105, label %.thread73

105:                                              ; preds = %103
  store i32 512, ptr @_ZL17currentBufferSize, align 4, !tbaa !3
  br label %.thread73

.thread73:                                        ; preds = %102, %103, %105
  %.0 = phi i32 [ %spec.select75, %102 ], [ 0, %105 ], [ %.048, %103 ]
  ret i32 %.0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @T_FileStream_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
