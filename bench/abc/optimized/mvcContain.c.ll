; ModuleID = 'bench/abc/original/mvcContain.c.ll'
source_filename = "bench/abc/original/mvcContain.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverContain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %113, label %4

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

10:                                               ; preds = %.thread.i, %.lr.ph.i
  %.056.i = phi ptr [ %6, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.04054.i = phi ptr [ %7, %.lr.ph.i ], [ %.03955.i, %.thread.i ]
  %.03955.i = load ptr, ptr %.04054.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  switch i32 %13, label %.preheader.i [
    i32 0, label %16
    i32 1, label %21
  ]

.preheader.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 16
  br label %29

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %.thread49.i, label %.thread.i

21:                                               ; preds = %10
  %22 = load i32, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %35, label %.thread.i

26:                                               ; preds = %29
  %27 = add nsw i32 %.03752.i, -1
  %28 = icmp sgt i32 %.03752.i, 0
  br i1 %28, label %29, label %.thread49.i, !llvm.loop !4

29:                                               ; preds = %26, %.preheader.i
  %.03752.i = phi i32 [ %13, %.preheader.i ], [ %27, %26 ]
  %30 = zext nneg i32 %.03752.i to i64
  %31 = getelementptr inbounds nuw [1 x i32], ptr %14, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %30
  %34 = load i32, ptr %33, align 4
  %.not44.i = icmp eq i32 %32, %34
  br i1 %.not44.i, label %26, label %.thread.i

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %.056.i, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.thread49.i, label %.thread.i

.thread49.i:                                      ; preds = %26, %35, %16
  store ptr %.03955.i, ptr %.056.i, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, %.04054.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread49.i
  store ptr %.056.i, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %.thread49.i
  %45 = load i32, ptr %9, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.04054.i) #2
  br label %.thread.i

.thread.i:                                        ; preds = %29, %44, %35, %21, %16
  %.1.i = phi ptr [ %.056.i, %44 ], [ %.04054.i, %35 ], [ %.04054.i, %21 ], [ %.04054.i, %16 ], [ %.04054.i, %29 ]
  %.not46.i = icmp eq ptr %.03955.i, null
  br i1 %.not46.i, label %Mvc_CoverRemoveDuplicates.exit, label %10, !llvm.loop !6

Mvc_CoverRemoveDuplicates.exit:                   ; preds = %.thread.i, %4
  %47 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %._crit_edge89.i, %Mvc_CoverRemoveDuplicates.exit
  %.0.i = phi ptr [ %47, %Mvc_CoverRemoveDuplicates.exit ], [ %109, %._crit_edge89.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %55, %51
  %.056.i10 = phi ptr [ %.0.i, %51 ], [ %.059.i, %55 ]
  %.059.i = load ptr, ptr %.056.i10, align 8
  %cond.i = icmp eq ptr %.059.i, null
  br i1 %cond.i, label %Mvc_CoverRemoveContained.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.059.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %54, label %.preheader78.i, !llvm.loop !7

.preheader78.i:                                   ; preds = %55
  %.not6586.i = icmp eq ptr %.0.i, null
  br i1 %.not6586.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.preheader78.i, %107
  %.06187.i = phi ptr [ %108, %107 ], [ %.0.i, %.preheader78.i ]
  %59 = load ptr, ptr %.056.i10, align 8
  %.not66.i = icmp eq ptr %59, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph88.i
  %60 = getelementptr inbounds nuw i8, ptr %.06187.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.06187.i, i64 20
  br label %62

62:                                               ; preds = %.thread.i12, %.lr.ph.i11
  %.05785.i = phi ptr [ %.056.i10, %.lr.ph.i11 ], [ %.1.i13, %.thread.i12 ]
  %.16083.i = phi ptr [ %59, %.lr.ph.i11 ], [ %.05884.i, %.thread.i12 ]
  %.05884.i = load ptr, ptr %.16083.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 16777215
  %66 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 16
  switch i32 %65, label %.preheader.i14 [
    i32 0, label %67
    i32 1, label %72
  ]

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 8
  %69 = load i32, ptr %60, align 8
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  br label %95

72:                                               ; preds = %62
  %73 = load i32, ptr %66, align 8
  %74 = load i32, ptr %60, align 8
  %75 = xor i32 %74, -1
  %76 = and i32 %73, %75
  %.not70.i = icmp eq i32 %76, 0
  br i1 %.not70.i, label %77, label %.thread.i12

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.16083.i, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %61, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 %79, %81
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %95

85:                                               ; preds = %.preheader.i14
  %86 = add nsw i32 %.05481.i, -1
  %87 = icmp sgt i32 %.05481.i, 0
  br i1 %87, label %.preheader.i14, label %.thread75.i, !llvm.loop !8

.preheader.i14:                                   ; preds = %62, %85
  %.05481.i = phi i32 [ %86, %85 ], [ %65, %62 ]
  %88 = zext nneg i32 %.05481.i to i64
  %89 = getelementptr inbounds nuw [1 x i32], ptr %66, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw [1 x i32], ptr %60, i64 0, i64 %88
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %90, %93
  %.not69.i = icmp eq i32 %94, 0
  br i1 %.not69.i, label %85, label %.thread.i12

95:                                               ; preds = %77, %67
  %.055.i = phi i32 [ %71, %67 ], [ %84, %77 ]
  %.not71.i = icmp eq i32 %.055.i, 0
  br i1 %.not71.i, label %.thread75.i, label %.thread.i12

.thread75.i:                                      ; preds = %85, %95
  %96 = icmp eq ptr %.05785.i, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread75.i
  store ptr %.05884.i, ptr %48, align 8
  br label %99

98:                                               ; preds = %.thread75.i
  store ptr %.05884.i, ptr %.05785.i, align 8
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %49, align 8
  %101 = icmp eq ptr %100, %.16083.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr %.05785.i, ptr %49, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %50, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %50, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.16083.i) #2
  br label %.thread.i12

.thread.i12:                                      ; preds = %.preheader.i14, %103, %95, %72
  %.1.i13 = phi ptr [ %.05785.i, %103 ], [ %.16083.i, %95 ], [ %.16083.i, %72 ], [ %.16083.i, %.preheader.i14 ]
  %.not72.i = icmp eq ptr %.05884.i, null
  br i1 %.not72.i, label %._crit_edge.i, label %62, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.thread.i12, %.lr.ph88.i
  %106 = icmp eq ptr %.06187.i, %.056.i10
  br i1 %106, label %._crit_edge89.loopexit.i, label %107

107:                                              ; preds = %._crit_edge.i
  %108 = load ptr, ptr %.06187.i, align 8
  %.not65.i = icmp eq ptr %108, null
  br i1 %.not65.i, label %._crit_edge89.loopexit.i, label %.lr.ph88.i, !llvm.loop !10

._crit_edge89.loopexit.i:                         ; preds = %._crit_edge.i, %107
  %.pre.i.pre = load ptr, ptr %.056.i10, align 8
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.preheader78.i
  %109 = phi ptr [ %.pre.i.pre, %._crit_edge89.loopexit.i ], [ %.059.i, %.preheader78.i ]
  %.not68.i = icmp eq ptr %109, null
  br i1 %.not68.i, label %Mvc_CoverRemoveContained.exit, label %51, !llvm.loop !12

Mvc_CoverRemoveContained.exit:                    ; preds = %._crit_edge89.i, %54
  %110 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %111 = icmp ne i32 %2, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %1, %Mvc_CoverRemoveContained.exit
  %.0 = phi i32 [ %112, %Mvc_CoverRemoveContained.exit ], [ 0, %1 ]
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
