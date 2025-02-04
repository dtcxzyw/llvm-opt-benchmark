; ModuleID = 'bench/abc/original/mvcContain.ll'
source_filename = "bench/abc/original/mvcContain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverContain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Mvc_CoverSetCubeSizes(ptr noundef %0) #2
  tail call void @Mvc_CoverSort(ptr noundef %0, ptr noundef null, ptr noundef nonnull @Mvc_CubeCompareSizeAndInt) #2
  %6 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Mvc_CoverRemoveDuplicates.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.thread.i, %.lr.ph.i
  %.057.i = phi ptr [ %6, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.04155.i = phi ptr [ %7, %.lr.ph.i ], [ %.04056.i, %.thread.i ]
  %.04056.i = load ptr, ptr %.04155.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  switch i32 %13, label %.preheader.i [
    i32 0, label %16
    i32 1, label %21
  ]

.preheader.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 16
  br label %29

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %.thread50.i, label %.thread.i

21:                                               ; preds = %10
  %22 = load i32, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %35, label %.thread.i

26:                                               ; preds = %29
  %27 = add nsw i32 %.03753.i, -1
  %28 = icmp sgt i32 %.03753.i, 0
  br i1 %28, label %29, label %.thread50.i, !llvm.loop !11

29:                                               ; preds = %26, %.preheader.i
  %.03753.i = phi i32 [ %13, %.preheader.i ], [ %27, %26 ]
  %30 = zext nneg i32 %.03753.i to i64
  %31 = getelementptr inbounds nuw [1 x i32], ptr %14, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not45.i = icmp eq i32 %32, %34
  br i1 %.not45.i, label %26, label %.thread.i

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %.057.i, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.thread50.i, label %.thread.i

.thread50.i:                                      ; preds = %26, %35, %16
  store ptr %.04056.i, ptr %.057.i, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %.04155.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread50.i
  store ptr %.057.i, ptr %8, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %43, %.thread50.i
  %45 = load i32, ptr %9, align 8, !tbaa !15
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 8, !tbaa !15
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.04155.i) #2
  br label %.thread.i

.thread.i:                                        ; preds = %29, %44, %35, %21, %16
  %.1.i = phi ptr [ %.057.i, %44 ], [ %.04155.i, %35 ], [ %.04155.i, %21 ], [ %.04155.i, %16 ], [ %.04155.i, %29 ]
  %.not47.i = icmp eq ptr %.04056.i, null
  br i1 %.not47.i, label %Mvc_CoverRemoveDuplicates.exit, label %10, !llvm.loop !16

Mvc_CoverRemoveDuplicates.exit:                   ; preds = %.thread.i, %4
  %47 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %._crit_edge90.i, %Mvc_CoverRemoveDuplicates.exit
  %.0.i = phi ptr [ %47, %Mvc_CoverRemoveDuplicates.exit ], [ %100, %._crit_edge90.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %55, %51
  %.056.i = phi ptr [ %.0.i, %51 ], [ %.060.i, %55 ]
  %.060.i = load ptr, ptr %.056.i, align 8, !tbaa !3
  %cond.i = icmp eq ptr %.060.i, null
  br i1 %cond.i, label %Mvc_CoverRemoveContained.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.060.i, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %54, label %.preheader79.i, !llvm.loop !18

.preheader79.i:                                   ; preds = %55
  %.not6687.i = icmp eq ptr %.0.i, null
  br i1 %.not6687.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.preheader79.i, %98
  %.06288.i = phi ptr [ %99, %98 ], [ %.0.i, %.preheader79.i ]
  %59 = load ptr, ptr %.056.i, align 8, !tbaa !3
  %.not67.i = icmp eq ptr %59, null
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph89.i
  %60 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 20
  br label %62

62:                                               ; preds = %.thread.i11, %.lr.ph.i10
  %.05786.i = phi ptr [ %.056.i, %.lr.ph.i10 ], [ %.158.i, %.thread.i11 ]
  %.16184.i = phi ptr [ %59, %.lr.ph.i10 ], [ %.05985.i, %.thread.i11 ]
  %.05985.i = load ptr, ptr %.16184.i, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.16184.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 16777215
  %66 = getelementptr inbounds nuw i8, ptr %.16184.i, i64 16
  switch i32 %65, label %.preheader.i12 [
    i32 0, label %84
    i32 1, label %67
  ]

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 8, !tbaa !10
  %69 = load i32, ptr %60, align 8, !tbaa !10
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  %.not71.i = icmp eq i32 %71, 0
  br i1 %.not71.i, label %72, label %.thread.i11

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.16184.i, i64 20
  br label %84

74:                                               ; preds = %.preheader.i12
  %75 = add nsw i32 %.05482.i, -1
  %76 = icmp sgt i32 %.05482.i, 0
  br i1 %76, label %.preheader.i12, label %.thread76.i, !llvm.loop !19

.preheader.i12:                                   ; preds = %62, %74
  %.05482.i = phi i32 [ %75, %74 ], [ %65, %62 ]
  %77 = zext nneg i32 %.05482.i to i64
  %78 = getelementptr inbounds nuw [1 x i32], ptr %66, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw [1 x i32], ptr %60, i64 0, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  %.not70.i = icmp eq i32 %83, 0
  br i1 %.not70.i, label %74, label %.thread.i11

84:                                               ; preds = %62, %72
  %.sink100.in.i = phi ptr [ %61, %72 ], [ %60, %62 ]
  %.sink.in.i = phi ptr [ %73, %72 ], [ %66, %62 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !10
  %.sink100.i = load i32, ptr %.sink100.in.i, align 4, !tbaa !10
  %85 = xor i32 %.sink100.i, -1
  %86 = and i32 %.sink.i, %85
  %.055.i = icmp eq i32 %86, 0
  br i1 %.055.i, label %.thread76.i, label %.thread.i11

.thread76.i:                                      ; preds = %74, %84
  %87 = icmp eq ptr %.05786.i, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread76.i
  store ptr %.05985.i, ptr %48, align 8, !tbaa !20
  br label %90

89:                                               ; preds = %.thread76.i
  store ptr %.05985.i, ptr %.05786.i, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %49, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %.16184.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr %.05786.i, ptr %49, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %50, align 8, !tbaa !15
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %50, align 8, !tbaa !15
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.16184.i) #2
  br label %.thread.i11

.thread.i11:                                      ; preds = %.preheader.i12, %94, %84, %67
  %.158.i = phi ptr [ %.05786.i, %94 ], [ %.16184.i, %84 ], [ %.16184.i, %67 ], [ %.16184.i, %.preheader.i12 ]
  %.not73.i = icmp eq ptr %.05985.i, null
  br i1 %.not73.i, label %._crit_edge.i, label %62, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.thread.i11, %.lr.ph89.i
  %97 = icmp eq ptr %.06288.i, %.056.i
  br i1 %97, label %._crit_edge90.loopexit.i, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = load ptr, ptr %.06288.i, align 8, !tbaa !3
  %.not66.i = icmp eq ptr %99, null
  br i1 %.not66.i, label %._crit_edge90.loopexit.i, label %.lr.ph89.i, !llvm.loop !22

._crit_edge90.loopexit.i:                         ; preds = %._crit_edge.i, %98
  %.pre.i.pre = load ptr, ptr %.056.i, align 8, !tbaa !3
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.preheader79.i
  %100 = phi ptr [ %.pre.i.pre, %._crit_edge90.loopexit.i ], [ %.060.i, %.preheader79.i ]
  %.not69.i = icmp eq ptr %100, null
  br i1 %.not69.i, label %Mvc_CoverRemoveContained.exit, label %51, !llvm.loop !24

Mvc_CoverRemoveContained.exit:                    ; preds = %._crit_edge90.i, %54
  %101 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %102 = icmp ne i32 %2, %101
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %1, %Mvc_CoverRemoveContained.exit
  %.0 = phi i32 [ %103, %Mvc_CoverRemoveContained.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverSetCubeSizes(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CubeCompareSizeAndInt(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MvcCubeStruct", !5, i64 0, !9, i64 8, !9, i64 11, !9, i64 11, !9, i64 11, !9, i64 12, !7, i64 16}
!5 = !{!"p1 _ZTS13MvcCubeStruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 8}
!14 = !{!"MvcListStruct", !5, i64 0, !5, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = distinct !{!16, !12}
!17 = !{!4, !9, i64 12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!14, !5, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !12}
