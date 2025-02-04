; ModuleID = 'bench/abc/original/mvcContain.c.ll'
source_filename = "bench/abc/original/mvcContain.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverContain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Mvc_CoverSetCubeSizes(ptr noundef %0) #2
  tail call void @Mvc_CoverSort(ptr noundef %0, ptr noundef null, ptr noundef nonnull @Mvc_CubeCompareSizeAndInt) #2
  %6 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #2
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Mvc_CoverRemoveDuplicates.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.critedge48.i, %.lr.ph.i
  %.055.i = phi ptr [ %6, %.lr.ph.i ], [ %.1.i, %.critedge48.i ]
  %.04053.i = phi ptr [ %7, %.lr.ph.i ], [ %.03954.i, %.critedge48.i ]
  %.03954.i = load ptr, ptr %.04053.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds nuw i8, ptr %.055.i, i64 16
  switch i32 %13, label %.preheader.i [
    i32 0, label %16
    i32 1, label %20
  ]

.preheader.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.04053.i, i64 16
  br label %28

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.04053.i, i64 16
  %19 = load i32, ptr %18, align 8
  %.not50.i = icmp eq i32 %17, %19
  br i1 %.not50.i, label %.loopexit.i, label %.critedge48.i

20:                                               ; preds = %10
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.04053.i, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %34, label %.critedge48.i

25:                                               ; preds = %28
  %26 = add nsw i32 %.03751.i, -1
  %27 = icmp sgt i32 %.03751.i, 0
  br i1 %27, label %28, label %.loopexit.i, !llvm.loop !4

28:                                               ; preds = %25, %.preheader.i
  %.03751.i = phi i32 [ %13, %.preheader.i ], [ %26, %25 ]
  %29 = zext nneg i32 %.03751.i to i64
  %30 = getelementptr inbounds nuw [1 x i32], ptr %14, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %29
  %33 = load i32, ptr %32, align 4
  %.not44.i = icmp eq i32 %31, %33
  br i1 %.not44.i, label %25, label %.critedge48.i

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %.055.i, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.04053.i, i64 20
  %38 = load i32, ptr %37, align 4
  %.not49.i = icmp eq i32 %36, %38
  br i1 %.not49.i, label %.loopexit.i, label %.critedge48.i

.loopexit.i:                                      ; preds = %25, %34, %16
  store ptr %.03954.i, ptr %.055.i, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %.04053.i
  br i1 %40, label %41, label %42

41:                                               ; preds = %.loopexit.i
  store ptr %.055.i, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %.loopexit.i
  %43 = load i32, ptr %9, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.04053.i) #2
  br label %.critedge48.i

.critedge48.i:                                    ; preds = %28, %42, %34, %20, %16
  %.1.i = phi ptr [ %.055.i, %42 ], [ %.04053.i, %20 ], [ %.04053.i, %34 ], [ %.04053.i, %16 ], [ %.04053.i, %28 ]
  %.not46.i = icmp eq ptr %.03954.i, null
  br i1 %.not46.i, label %Mvc_CoverRemoveDuplicates.exit, label %10, !llvm.loop !6

Mvc_CoverRemoveDuplicates.exit:                   ; preds = %.critedge48.i, %4
  %45 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %._crit_edge89.i, %Mvc_CoverRemoveDuplicates.exit
  %.0.i = phi ptr [ %45, %Mvc_CoverRemoveDuplicates.exit ], [ %98, %._crit_edge89.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %53, %49
  %.056.i = phi ptr [ %.0.i, %49 ], [ %.059.i, %53 ]
  %.059.i = load ptr, ptr %.056.i, align 8
  %cond.i = icmp eq ptr %.059.i, null
  br i1 %cond.i, label %Mvc_CoverRemoveContained.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.059.i, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %52, label %.preheader78.i, !llvm.loop !7

.preheader78.i:                                   ; preds = %53
  %.not6586.i = icmp eq ptr %.0.i, null
  br i1 %.not6586.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.preheader78.i, %96
  %.06187.i = phi ptr [ %97, %96 ], [ %.0.i, %.preheader78.i ]
  %57 = load ptr, ptr %.056.i, align 8
  %.not66.i = icmp eq ptr %57, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph88.i
  %58 = getelementptr inbounds nuw i8, ptr %.06187.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.06187.i, i64 20
  br label %60

60:                                               ; preds = %.thread.i, %.lr.ph.i10
  %.05785.i = phi ptr [ %.056.i, %.lr.ph.i10 ], [ %.1.i11, %.thread.i ]
  %.16083.i = phi ptr [ %57, %.lr.ph.i10 ], [ %.05884.i, %.thread.i ]
  %.05884.i = load ptr, ptr %.16083.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16777215
  %64 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 16
  switch i32 %63, label %.preheader.i14 [
    i32 0, label %82
    i32 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 8
  %67 = load i32, ptr %58, align 8
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  %.not70.i = icmp eq i32 %69, 0
  br i1 %.not70.i, label %70, label %.thread.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 20
  br label %82

72:                                               ; preds = %.preheader.i14
  %73 = add nsw i32 %.05481.i, -1
  %74 = icmp sgt i32 %.05481.i, 0
  br i1 %74, label %.preheader.i14, label %.thread75.i, !llvm.loop !8

.preheader.i14:                                   ; preds = %60, %72
  %.05481.i = phi i32 [ %73, %72 ], [ %63, %60 ]
  %75 = zext nneg i32 %.05481.i to i64
  %76 = getelementptr inbounds nuw [1 x i32], ptr %64, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw [1 x i32], ptr %58, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 %77, %80
  %.not69.i = icmp eq i32 %81, 0
  br i1 %.not69.i, label %72, label %.thread.i

82:                                               ; preds = %60, %70
  %.sink99.in.i = phi ptr [ %59, %70 ], [ %58, %60 ]
  %.sink.in.i = phi ptr [ %71, %70 ], [ %64, %60 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %.sink99.i = load i32, ptr %.sink99.in.i, align 4
  %83 = xor i32 %.sink99.i, -1
  %84 = and i32 %.sink.i, %83
  %.055.i13 = icmp eq i32 %84, 0
  br i1 %.055.i13, label %.thread75.i, label %.thread.i

.thread75.i:                                      ; preds = %72, %82
  %85 = icmp eq ptr %.05785.i, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %.thread75.i
  store ptr %.05884.i, ptr %46, align 8
  br label %88

87:                                               ; preds = %.thread75.i
  store ptr %.05884.i, ptr %.05785.i, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %47, align 8
  %90 = icmp eq ptr %89, %.16083.i
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr %.05785.i, ptr %47, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %48, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %48, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.16083.i) #2
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i14, %92, %82, %65
  %.1.i11 = phi ptr [ %.05785.i, %92 ], [ %.16083.i, %82 ], [ %.16083.i, %65 ], [ %.16083.i, %.preheader.i14 ]
  %.not72.i = icmp eq ptr %.05884.i, null
  br i1 %.not72.i, label %._crit_edge.i, label %60, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.thread.i, %.lr.ph88.i
  %95 = icmp eq ptr %.06187.i, %.056.i
  br i1 %95, label %._crit_edge89.loopexit.i, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load ptr, ptr %.06187.i, align 8
  %.not65.i = icmp eq ptr %97, null
  br i1 %.not65.i, label %._crit_edge89.loopexit.i, label %.lr.ph88.i, !llvm.loop !10

._crit_edge89.loopexit.i:                         ; preds = %._crit_edge.i, %96
  %.pre.i.pre = load ptr, ptr %.056.i, align 8
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.preheader78.i
  %98 = phi ptr [ %.pre.i.pre, %._crit_edge89.loopexit.i ], [ %.059.i, %.preheader78.i ]
  %.not68.i = icmp eq ptr %98, null
  br i1 %.not68.i, label %Mvc_CoverRemoveContained.exit, label %49, !llvm.loop !12

Mvc_CoverRemoveContained.exit:                    ; preds = %._crit_edge89.i, %52
  %99 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %100 = icmp ne i32 %2, %99
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %1, %Mvc_CoverRemoveContained.exit
  %.0 = phi i32 [ %101, %Mvc_CoverRemoveContained.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverSetCubeSizes(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CubeCompareSizeAndInt(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
