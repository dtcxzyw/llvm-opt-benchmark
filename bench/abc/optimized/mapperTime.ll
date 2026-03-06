; ModuleID = 'bench/abc/original/mapperTime.ll'
source_filename = "bench/abc/original/mapperTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Cannot meet the target required times (%4.2f). Continue anyway.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Relaxing the required times from (%4.2f) to the target (%4.2f).\0A\00", align 1

; Function Attrs: nounwind uwtable
define float @Map_TimeComputeArrivalMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.017 = phi float [ 0xC7B9999980000000, %.lr.ph ], [ %.1, %25 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @Map_NodeIsConst(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = xor i64 %16, 1
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fcmp ogt float %.017, %22
  %24 = select i1 %23, float %.017, float %22
  br label %25

25:                                               ; preds = %6, %11
  %.1 = phi float [ %.017, %6 ], [ %24, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %25, %1
  %.0.lcssa = phi float [ 0xC7B9999980000000, %1 ], [ %.1, %25 ]
  ret float %.0.lcssa
}

declare i32 @Map_NodeIsConst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Map_TimeCutComputeArrival(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %4, %16
  %23 = phi float [ %21, %16 ], [ 0.000000e+00, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  store float 0.000000e+00, ptr %12, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x47B9999980000000, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i8, ptr %26, align 4, !tbaa !41
  %28 = icmp sgt i8 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %29 = xor i32 %11, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %33 = zext nneg i8 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %102
  %35 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %102 ]
  %36 = phi float [ 0.000000e+00, %.lr.ph ], [ %104, %102 ]
  %37 = phi float [ 0.000000e+00, %.lr.ph ], [ %74, %102 ]
  %38 = phi float [ 0.000000e+00, %.lr.ph ], [ %75, %102 ]
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = trunc nsw i64 %indvars.iv.next to i32
  %40 = lshr i32 %29, %39
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.next
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %34
  %51 = load float, ptr %46, align 4, !tbaa !40
  %52 = fadd float %48, %51
  %53 = fadd float %23, %52
  %54 = fcmp ogt float %53, %3
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = fcmp olt float %38, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store float %53, ptr %12, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %55, %57, %34
  %59 = phi float [ %37, %55 ], [ %53, %57 ], [ %37, %34 ]
  %60 = phi float [ %38, %55 ], [ %53, %57 ], [ %38, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !39
  %67 = fadd float %62, %66
  %68 = fadd float %23, %67
  %69 = fcmp ogt float %68, %3
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = fcmp olt float %59, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store float %68, ptr %12, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %70, %72, %58
  %74 = phi float [ %59, %70 ], [ %68, %72 ], [ %59, %58 ]
  %75 = phi float [ %59, %70 ], [ %68, %72 ], [ %60, %58 ]
  %76 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv.next
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load float, ptr %46, align 4, !tbaa !40
  %81 = fadd float %77, %80
  %82 = fadd float %23, %81
  %83 = fcmp ogt float %82, %3
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = fcmp olt float %36, %82
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store float %82, ptr %24, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %84, %86, %73
  %88 = phi float [ %35, %84 ], [ %82, %86 ], [ %35, %73 ]
  %89 = phi float [ %36, %84 ], [ %82, %86 ], [ %36, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !39
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !39
  %96 = fadd float %91, %95
  %97 = fadd float %23, %96
  %98 = fcmp ogt float %97, %3
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %93
  %100 = fcmp olt float %88, %97
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store float %97, ptr %24, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %87, %101, %99
  %103 = phi float [ %88, %87 ], [ %97, %101 ], [ %88, %99 ]
  %104 = phi float [ %89, %87 ], [ %97, %101 ], [ %88, %99 ]
  %105 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %105, label %34, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %102, %22
  %106 = phi float [ 0.000000e+00, %22 ], [ %103, %102 ]
  %107 = phi float [ 0.000000e+00, %22 ], [ %74, %102 ]
  %108 = fcmp ogt float %107, %106
  %. = select i1 %108, float %107, float %106
  store float %., ptr %25, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %93, %79, %64, %50, %._crit_edge
  %.073 = phi float [ %., %._crit_edge ], [ 0x47B9999980000000, %50 ], [ 0x47B9999980000000, %64 ], [ 0x47B9999980000000, %79 ], [ 0x47B9999980000000, %93 ]
  ret float %.073
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Map_TimePropagateRequiredPhase(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi float [ %12, %7 ], [ 0.000000e+00, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = getelementptr inbounds [12 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !41
  %23 = icmp sgt i8 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %wide.trip.count = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %25 = getelementptr inbounds [40 x i8], ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = xor i32 %27, -1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %35

35:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i32 %30, %36
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load float, ptr %20, align 4, !tbaa !40
  %49 = fsub float %48, %45
  %50 = fsub float %49, %14
  %51 = load float, ptr %43, align 4, !tbaa !40
  %52 = fcmp olt float %51, %50
  %. = select i1 %52, float %51, float %50
  store float %., ptr %43, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %47, %35
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load float, ptr %20, align 4, !tbaa !40
  %59 = fsub float %58, %55
  %60 = fsub float %59, %14
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = fcmp olt float %62, %60
  %.75 = select i1 %63, float %62, float %60
  store float %.75, ptr %61, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load float, ptr %34, align 4, !tbaa !39
  %70 = fsub float %69, %66
  %71 = fsub float %70, %14
  %72 = load float, ptr %43, align 4, !tbaa !40
  %73 = fcmp olt float %72, %71
  %.76 = select i1 %73, float %72, float %71
  store float %.76, ptr %43, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !39
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load float, ptr %34, align 4, !tbaa !39
  %80 = fsub float %79, %76
  %81 = fsub float %80, %14
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !39
  %84 = fcmp olt float %83, %81
  %.77 = select i1 %84, float %83, float %81
  store float %.77, ptr %82, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %74, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !45

._crit_edge:                                      ; preds = %85, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Map_MatchComputeReqTimes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC7B9999980000000, ptr %11, align 4, !tbaa !39
  store float 0xC7B9999980000000, ptr %2, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i8, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i8 %13 to i64
  %15 = xor i32 %10, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %19

19:                                               ; preds = %.lr.ph, %75
  %20 = phi float [ 0xC7B9999980000000, %.lr.ph ], [ %76, %75 ]
  %21 = phi float [ 0xC7B9999980000000, %.lr.ph ], [ %77, %75 ]
  %22 = phi float [ 0xC7B9999980000000, %.lr.ph ], [ %53, %75 ]
  %23 = phi float [ 0xC7B9999980000000, %.lr.ph ], [ %54, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = lshr i32 %15, %24
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %36 = load float, ptr %31, align 4, !tbaa !40
  %37 = fadd float %33, %36
  %38 = fcmp olt float %23, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store float %37, ptr %2, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %35, %39, %19
  %41 = phi float [ %22, %35 ], [ %37, %39 ], [ %22, %19 ]
  %42 = phi float [ %23, %35 ], [ %37, %39 ], [ %23, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !39
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !39
  %49 = fadd float %44, %48
  %50 = fcmp olt float %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, ptr %2, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %46, %51, %40
  %53 = phi float [ %41, %46 ], [ %49, %51 ], [ %41, %40 ]
  %54 = phi float [ %41, %46 ], [ %49, %51 ], [ %42, %40 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !40
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load float, ptr %31, align 4, !tbaa !40
  %60 = fadd float %56, %59
  %61 = fcmp olt float %21, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float %60, ptr %11, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %58, %62, %52
  %64 = phi float [ %20, %58 ], [ %60, %62 ], [ %20, %52 ]
  %65 = phi float [ %21, %58 ], [ %60, %62 ], [ %21, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !39
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !39
  %72 = fadd float %67, %71
  %73 = fcmp olt float %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store float %72, ptr %11, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %63, %74, %69
  %76 = phi float [ %64, %63 ], [ %72, %74 ], [ %64, %69 ]
  %77 = phi float [ %65, %63 ], [ %72, %74 ], [ %64, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !46

._crit_edge:                                      ; preds = %75, %3
  %78 = phi float [ 0xC7B9999980000000, %3 ], [ %76, %75 ]
  %79 = phi float [ 0xC7B9999980000000, %3 ], [ %53, %75 ]
  %80 = fcmp ogt float %79, %78
  %. = select i1 %80, float %79, float %78
  ret float %.
}

; Function Attrs: nounwind uwtable
define void @Map_TimePropagateRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @Map_NodeIsBuf(ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %39, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = and i64 %23, 1
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !53
  %30 = load ptr, ptr %21, align 8, !tbaa !52
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = and i64 %31, 1
  %36 = xor i64 %35, 1
  %37 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !53
  br label %98

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %43 = icmp eq ptr %.pre, null
  %brmerge = select i1 %42, i1 true, i1 %43
  %not. = xor i1 %42, true
  %.mux = select i1 %not., i1 true, i1 %43
  br i1 %brmerge, label %._crit_edge70, label %70

._crit_edge70:                                    ; preds = %39
  %44 = zext i1 %.mux to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge70
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %50 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %44
  %51 = xor i1 %.mux, true
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = load float, ptr %50, align 4, !tbaa !40
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load float, ptr %58, align 8, !tbaa !55
  %60 = fsub float %56, %59
  %61 = fcmp olt float %55, %60
  %. = select i1 %61, float %55, float %60
  store float %., ptr %54, align 4, !tbaa !39
  %62 = load float, ptr %53, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %66 = load float, ptr %65, align 4, !tbaa !62
  %67 = fsub float %64, %66
  %68 = fcmp olt float %62, %67
  %69 = select i1 %68, float %62, float %67
  store float %69, ptr %53, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %39, %._crit_edge70, %48
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %73 = load float, ptr %72, align 4, !tbaa !39
  %74 = load float, ptr %71, align 8, !tbaa !40
  %75 = fcmp olt float %73, %74
  %.66 = select i1 %75, float %73, float %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store float %.66, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %79 = load float, ptr %78, align 8, !tbaa !39
  %80 = load float, ptr %77, align 4, !tbaa !40
  %81 = fcmp olt float %79, %80
  %82 = select i1 %81, float %79, float %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 140
  store float %82, ptr %83, align 4, !tbaa !24
  %84 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %13) #6
  %.not62 = icmp eq i32 %84, 0
  br i1 %.not62, label %98, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %40, align 8, !tbaa !44
  %.not63 = icmp eq ptr %86, null
  br i1 %.not63, label %91, label %87

87:                                               ; preds = %85
  %88 = load float, ptr %76, align 8, !tbaa !24
  %89 = fcmp olt float %88, 0x47B9999980000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @Map_TimePropagateRequiredPhase(ptr nonnull poison, ptr noundef nonnull %13, i32 noundef 0)
  br label %91

91:                                               ; preds = %90, %87, %85
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %.not64 = icmp eq ptr %93, null
  br i1 %.not64, label %98, label %94

94:                                               ; preds = %91
  %95 = load float, ptr %83, align 4, !tbaa !24
  %96 = fcmp olt float %95, 0x47B9999980000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @Map_TimePropagateRequiredPhase(ptr nonnull poison, ptr noundef nonnull %13, i32 noundef 1)
  br label %98

98:                                               ; preds = %91, %94, %97, %70, %9, %20
  %99 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %99, label %9, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %98, %1
  ret void
}

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Map_TimeComputeRequiredGlobal(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Scl_ConReadMan() #6
  %.not101 = icmp eq ptr %2, null
  br i1 %.not101, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (...) @Scl_ConReadMan() #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %Scl_ConHasOutReqs.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %.08.i.i.i, %14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasOutReqs.exit, label %10, !llvm.loop !67

Scl_ConHasOutReqs.exit:                           ; preds = %10, %3
  %.0.lcssa.i.i.i = phi i32 [ 0, %3 ], [ %15, %10 ]
  %16 = icmp ne i32 %.0.lcssa.i.i.i, %6
  br label %17

17:                                               ; preds = %Scl_ConHasOutReqs.exit, %1
  %18 = phi i1 [ false, %1 ], [ %16, %Scl_ConHasOutReqs.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %Map_TimeComputeArrivalMax.exit

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.017.i = phi float [ 0xC7B9999980000000, %.lr.ph.i ], [ %.1.i, %42 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 @Map_NodeIsConst(ptr noundef %26) #6
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = xor i64 %33, 1
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fcmp ogt float %.017.i, %39
  %41 = select i1 %40, float %.017.i, float %39
  br label %42

42:                                               ; preds = %28, %23
  %.1.i = phi float [ %.017.i, %23 ], [ %41, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %19, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %23, label %Map_TimeComputeArrivalMax.exit, !llvm.loop !26

Map_TimeComputeArrivalMax.exit:                   ; preds = %42, %17
  %.0.lcssa.i = phi float [ 0xC7B9999980000000, %17 ], [ %.1.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %.0.lcssa.i, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load float, ptr %47, align 8, !tbaa !69
  %49 = fcmp une float %48, -1.000000e+00
  br i1 %49, label %50, label %78

50:                                               ; preds = %Map_TimeComputeArrivalMax.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = fadd float %48, %52
  %54 = fcmp ogt float %.0.lcssa.i, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = fpext float %48 to double
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %60)
  br label %78

62:                                               ; preds = %50
  %63 = fsub float %48, %52
  %64 = fcmp olt float %.0.lcssa.i, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %67 = load i32, ptr %66, align 4, !tbaa !71
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %.not97 = icmp eq i32 %71, 0
  br i1 %.not97, label %76, label %72

72:                                               ; preds = %69
  %73 = fpext float %.0.lcssa.i to double
  %74 = fpext float %48 to double
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %73, double noundef %74)
  %.pre = load float, ptr %47, align 8, !tbaa !69
  br label %76

76:                                               ; preds = %72, %69, %65
  %77 = phi float [ %.pre, %72 ], [ %48, %69 ], [ %48, %65 ]
  store float %77, ptr %46, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %59, %55, %76, %62, %Map_TimeComputeArrivalMax.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %78
  %84 = load ptr, ptr %80, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %137

.preheader:                                       ; preds = %137, %78
  %85 = load i32, ptr %19, align 8, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %18, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %113
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %113 ], [ 0, %.lr.ph104 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv117
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = xor i64 %92, 1
  %94 = and i64 %91, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = getelementptr inbounds nuw [12 x i8], ptr %96, i64 %93
  %98 = tail call ptr (...) @Scl_ConReadMan() #6
  %99 = getelementptr i8, ptr %98, i64 136
  %.val.i.i.us = load ptr, ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.us, i64 %indvars.iv117
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %102, 1.000000e+03
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %.critedge.us

105:                                              ; preds = %.lr.ph104.split.us
  %106 = getelementptr inbounds nuw [12 x i8], ptr %95, i64 %93
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fcmp ugt float %108, %103
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = fcmp ogt float %108, %103
  br i1 %111, label %113, label %.critedge.us

.critedge.us:                                     ; preds = %110, %.lr.ph104.split.us
  %112 = load float, ptr %46, align 8, !tbaa !68
  br label %113

113:                                              ; preds = %110, %105, %.critedge.us
  %.sink133 = phi float [ %103, %105 ], [ %112, %.critedge.us ], [ %108, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %.sink133, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %.sink133, ptr %115, align 4, !tbaa !39
  store float %.sink133, ptr %97, align 4, !tbaa !40
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %116 = load i32, ptr %19, align 8, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next118, %117
  br i1 %118, label %.lr.ph104.split.us, label %._crit_edge, !llvm.loop !73

.lr.ph104.split:                                  ; preds = %.lr.ph104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = icmp eq ptr %120, null
  %122 = load ptr, ptr %87, align 8, !tbaa !22
  br i1 %121, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split.preheader

.lr.ph104.split.split.preheader:                  ; preds = %.lr.ph104.split
  %123 = zext nneg i32 %85 to i64
  br label %146

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split
  %124 = load float, ptr %46, align 8, !tbaa !68
  %wide.trip.count115 = zext nneg i32 %85 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph104.split.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %125 ], [ 0, %.lr.ph104.split.split.us ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv112
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %130 = xor i64 %129, 1
  %131 = and i64 %128, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %130
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store float %124, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %124, ptr %136, align 4, !tbaa !39
  store float %124, ptr %134, align 4, !tbaa !40
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge, label %125, !llvm.loop !73

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  store float 0x47B9999980000000, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 124
  store float 0x47B9999980000000, ptr %141, align 4, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store float 0x47B9999980000000, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 132
  store float 0x47B9999980000000, ptr %143, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 136
  store float 0x47B9999980000000, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 140
  store float 0x47B9999980000000, ptr %145, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %137, !llvm.loop !75

146:                                              ; preds = %172, %.lr.ph104.split.split.preheader
  %indvars.iv109 = phi i64 [ 0, %.lr.ph104.split.split.preheader ], [ %indvars.iv.next110, %172 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv109
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = xor i64 %150, 1
  %152 = and i64 %149, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %157 = getelementptr inbounds nuw [12 x i8], ptr %156, i64 %151
  %158 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %indvars.iv109
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = fcmp ogt float %160, 0.000000e+00
  br i1 %161, label %162, label %170

162:                                              ; preds = %146
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !24
  %165 = fcmp ugt float %164, %160
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = fcmp ogt float %168, %160
  br i1 %169, label %172, label %170

170:                                              ; preds = %146, %166
  %171 = load float, ptr %46, align 8, !tbaa !68
  br label %172

172:                                              ; preds = %166, %162, %170
  %.sink138 = phi float [ %160, %162 ], [ %171, %170 ], [ %168, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store float %.sink138, ptr %173, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float %.sink138, ptr %174, align 4, !tbaa !39
  store float %.sink138, ptr %155, align 4, !tbaa !40
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %175 = icmp samesign ult i64 %indvars.iv.next110, %123
  br i1 %175, label %146, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %172, %125, %113, %.preheader
  tail call void @Map_TimePropagateRequired(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"Map_ManStruct_t_", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !9, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !17, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !11, i64 1768, !18, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1800, !20, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!4, !5, i64 32}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !16, i64 8}
!25 = !{!"Map_TimeStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 16}
!29 = !{!"Map_MatchStruct_t_", !30, i64 0, !9, i64 8, !9, i64 12, !30, i64 16, !25, i64 24, !16, i64 36}
!30 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!31 = !{!29, !9, i64 12}
!32 = !{!33, !34, i64 0}
!33 = !{!"Map_NodeStruct_t_", !34, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !35, i64 160, !20, i64 168, !20, i64 176}
!34 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!35 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!36 = !{!4, !12, i64 72}
!37 = !{!33, !9, i64 16}
!38 = !{!16, !16, i64 0}
!39 = !{!25, !16, i64 4}
!40 = !{!25, !16, i64 0}
!41 = !{!42, !7, i64 76}
!42 = !{!"Map_CutStruct_t_", !35, i64 0, !35, i64 8, !35, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!43 = distinct !{!43, !27}
!44 = !{!35, !35, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!4, !11, i64 56}
!48 = !{!49, !9, i64 8}
!49 = !{!"Map_NodeVecStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!49, !5, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!33, !10, i64 64}
!53 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!54 = !{!4, !17, i64 176}
!55 = !{!56, !16, i64 128}
!56 = !{!"Map_SuperLibStruct_t_", !20, i64 0, !57, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !58, i64 40, !59, i64 48, !59, i64 56, !7, i64 64, !7, i64 112, !60, i64 120, !25, i64 128, !16, i64 140, !16, i64 144, !30, i64 152, !18, i64 160, !18, i64 168, !61, i64 176}
!57 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!58 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!59 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!60 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!61 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!62 = !{!56, !16, i64 132}
!63 = distinct !{!63, !27}
!64 = !{!65, !9, i64 4}
!65 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!66 = !{!65, !15, i64 8}
!67 = distinct !{!67, !27}
!68 = !{!4, !16, i64 128}
!69 = !{!4, !16, i64 152}
!70 = !{!4, !16, i64 132}
!71 = !{!4, !9, i64 124}
!72 = !{!4, !9, i64 120}
!73 = distinct !{!73, !27}
!74 = !{!4, !14, i64 96}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
