; ModuleID = 'bench/abc/original/mapperSwitch.ll'
source_filename = "bench/abc/original/mapperSwitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutGetDerefed(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load float, ptr %4, align 8, !tbaa !3
  %5 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %.val6 = load float, ptr %4, align 8, !tbaa !3
  %6 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val6, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal fastcc float @Map_SwitchCutRefDeref(float %.56.val, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %or.cond = icmp sgt i8 %5, 1
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %59 ], [ 0, %.lr.ph ]
  %.0491.us = phi float [ %.1.us, %59 ], [ %.56.val, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = trunc nuw nsw i64 %indvars.iv5 to i32
  %10 = tail call i32 @Map_CutGetLeafPhase(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not53.us = icmp eq ptr %12, null
  br i1 %.not53.us, label %26, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not54.us = icmp eq ptr %15, null
  br i1 %.not54.us, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !18
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %59, label %46

26:                                               ; preds = %13, %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds [8 x i8], ptr %11, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = load float, ptr %38, align 8, !tbaa !3
  %40 = fadd float %.0491.us, %39
  br label %41

41:                                               ; preds = %37, %33, %26
  %.4.us = phi float [ %40, %37 ], [ %.0491.us, %33 ], [ %.0491.us, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !18
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %41, %16
  %.pre-phi8 = phi i64 [ %28, %41 ], [ %21, %16 ]
  %.3.us = phi float [ %.4.us, %41 ], [ %.0491.us, %16 ]
  %47 = getelementptr inbounds [8 x i8], ptr %11, i64 %.pre-phi8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %.not57.us = icmp eq i32 %10, 0
  %51 = zext i1 %.not57.us to i32
  %52 = zext i1 %.not57.us to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %50, %46
  %.050.us = phi ptr [ %54, %50 ], [ %48, %46 ]
  %.0.us = phi i32 [ %51, %50 ], [ %10, %46 ]
  %56 = getelementptr i8, ptr %8, i64 56
  %.val.us = load float, ptr %56, align 8, !tbaa !3
  %57 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val.us, ptr noundef %.050.us, i32 noundef %.0.us, i32 noundef 0)
  %58 = fadd float %.3.us, %57
  br label %59

59:                                               ; preds = %55, %41, %16
  %.1.us = phi float [ %.4.us, %41 ], [ %58, %55 ], [ %.0491.us, %16 ]
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %60 = load i8, ptr %4, align 4, !tbaa !14
  %61 = sext i8 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next6, %61
  br i1 %62, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %.0491 = phi float [ %.1, %115 ], [ %.56.val, %.lr.ph ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = tail call i32 @Map_CutGetLeafPhase(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %65) #2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %82, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not56 = icmp eq ptr %71, null
  br i1 %.not56, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !18
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !18
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %115, label %102

82:                                               ; preds = %69, %.lr.ph.split
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !18
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds [8 x i8], ptr %67, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %95 = load float, ptr %94, align 8, !tbaa !3
  %96 = fadd float %.0491, %95
  br label %97

97:                                               ; preds = %93, %89, %82
  %.2 = phi float [ %96, %93 ], [ %.0491, %89 ], [ %.0491, %82 ]
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !18
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %72, %97
  %.pre-phi = phi i64 [ %77, %72 ], [ %84, %97 ]
  %.3 = phi float [ %.0491, %72 ], [ %.2, %97 ]
  %103 = getelementptr inbounds [8 x i8], ptr %67, i64 %.pre-phi
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %.not57 = icmp eq i32 %66, 0
  %107 = zext i1 %.not57 to i32
  %108 = zext i1 %.not57 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %106, %102
  %.050 = phi ptr [ %110, %106 ], [ %104, %102 ]
  %.0 = phi i32 [ %107, %106 ], [ %66, %102 ]
  %112 = getelementptr i8, ptr %64, i64 56
  %.val = load float, ptr %112, align 8, !tbaa !3
  %113 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val, ptr noundef %.050, i32 noundef %.0, i32 noundef 1)
  %114 = fadd float %.3, %113
  br label %115

115:                                              ; preds = %97, %72, %111
  %.1 = phi float [ %.0491, %72 ], [ %114, %111 ], [ %.2, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i8, ptr %4, align 4, !tbaa !14
  %117 = sext i8 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %115, %59, %3
  %.051 = phi float [ %.56.val, %3 ], [ %.1.us, %59 ], [ %.1, %115 ]
  ret float %.051
}

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutRef(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load float, ptr %4, align 8, !tbaa !3
  %5 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutDeref(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load float, ptr %4, align 8, !tbaa !3
  %5 = tail call fastcc float @Map_SwitchCutRefDeref(float %.val, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_MappingGetSwitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %59, %1
  %.033.lcssa = phi float [ 0.000000e+00, %1 ], [ %.134, %59 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %65

.lr.ph:                                           ; preds = %1, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %1 ]
  %11 = phi ptr [ %60, %59 ], [ %3, %1 ]
  %.03339 = phi float [ %.134, %59 ], [ 0.000000e+00, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %14) #2
  %.not36 = icmp eq i32 %20, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %.not36, label %._crit_edge49, label %21

21:                                               ; preds = %19
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %33, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %15, align 8, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !3
  %32 = fadd float %.03339, %31
  br label %33

33:                                               ; preds = %29, %25, %21
  %.3 = phi float [ %32, %29 ], [ %.03339, %25 ], [ %.03339, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %._crit_edge49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  %brmerge = or i1 %.not37, %39
  br i1 %brmerge, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %42 = load float, ptr %41, align 8, !tbaa !3
  %43 = fadd float %.3, %42
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %19, %33, %40
  %.2 = phi float [ %43, %40 ], [ %.3, %33 ], [ %.03339, %19 ]
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %._crit_edge49
  %46 = load i32, ptr %15, align 8, !tbaa !18
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %55, label %.thread

.thread:                                          ; preds = %36, %45, %._crit_edge49
  %.252 = phi float [ %.2, %._crit_edge49 ], [ %.2, %45 ], [ %.3, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %45
  %.251 = phi float [ %.252, %51 ], [ %.2, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %57 = load float, ptr %56, align 8, !tbaa !3
  %58 = fadd float %.251, %57
  br label %59

59:                                               ; preds = %.thread, %51, %55, %.lr.ph
  %.134 = phi float [ %.03339, %.lr.ph ], [ %58, %55 ], [ %.252, %51 ], [ %.252, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %2, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.preheader, !llvm.loop !37

65:                                               ; preds = %.lr.ph43, %80
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %80 ]
  %.441 = phi float [ %.033.lcssa, %.lr.ph43 ], [ %.5, %80 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv46
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = tail call i32 @Map_NodeIsVar(ptr noundef %68) #2
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv46
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not35 = icmp eq i64 %75, 0
  br i1 %.not35, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %78 = load float, ptr %77, align 8, !tbaa !3
  %79 = fadd float %.441, %78
  br label %80

80:                                               ; preds = %65, %70, %76
  %.5 = phi float [ %.441, %70 ], [ %79, %76 ], [ %.441, %65 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %81 = load i32, ptr %7, align 8, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next47, %82
  br i1 %83, label %65, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %80, %.preheader
  %.4.lcssa = phi float [ %.033.lcssa, %.preheader ], [ %.5, %80 ]
  ret float %.4.lcssa
}

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare i32 @Map_NodeIsVar(ptr noundef) local_unnamed_addr #1

declare i32 @Map_CutGetLeafPhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Map_NodeStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 44, !11, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !12, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !7, i64 76}
!15 = !{!"Map_CutStruct_t_", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !10, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 56}
!22 = !{!"Map_ManStruct_t_", !23, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !27, i64 96, !28, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !10, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !29, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !24, i64 1768, !30, i64 1776, !30, i64 1784, !31, i64 1792, !26, i64 1800, !13, i64 1808, !10, i64 1816, !10, i64 1820, !10, i64 1824, !10, i64 1828, !10, i64 1832, !10, i64 1836, !32, i64 1840, !32, i64 1848, !32, i64 1856, !32, i64 1864, !32, i64 1872, !32, i64 1880, !32, i64 1888, !32, i64 1896, !32, i64 1904, !32, i64 1912, !32, i64 1920}
!23 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!24 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!30 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"Map_NodeVecStruct_t_", !23, i64 0, !10, i64 8, !10, i64 12}
!35 = !{!22, !10, i64 40}
!36 = !{!34, !23, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!22, !23, i64 32}
!39 = distinct !{!39, !20}
