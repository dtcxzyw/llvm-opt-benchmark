; ModuleID = 'bench/casadi/original/sundials_spgmr.c.ll'
source_filename = "bench/casadi/original/sundials_spgmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SpgmrMalloc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = tail call ptr @N_VCloneVectorArray(i32 noundef %5, ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = zext nneg i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  br label %16

15:                                               ; preds = %8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

16:                                               ; preds = %.lr.ph, %22
  %indvars.iv164 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next165, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %18, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader127, label %22

.preheader127:                                    ; preds = %16
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge134, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.preheader127
  %wide.trip.count167 = zext i32 %indvars.iv164 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv161 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next162, %.lr.ph133 ]
  %20 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv161
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #6
  store ptr null, ptr %20, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !4

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader127
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

22:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  %indvars.iv.next165 = add nuw i32 %indvars.iv164, 1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !6

._crit_edge:                                      ; preds = %22
  %23 = shl nuw nsw i32 %0, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph157.preheader, label %31

.lr.ph157.preheader:                              ; preds = %._crit_edge
  %28 = add nuw i32 %0, 1
  %wide.trip.count196 = zext i32 %28 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv192 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next193, %.lr.ph157 ]
  %29 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv192
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #6
  store ptr null, ptr %29, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !7

._crit_edge158:                                   ; preds = %.lr.ph157
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @N_VClone(ptr noundef %1) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.lr.ph153.preheader, label %37

.lr.ph153.preheader:                              ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #6
  %34 = add nuw i32 %0, 1
  %wide.trip.count190 = zext i32 %34 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv186 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next187, %.lr.ph153 ]
  %35 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv186
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #6
  store ptr null, ptr %35, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !8

._crit_edge154:                                   ; preds = %.lr.ph153
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.lr.ph148.preheader, label %43

.lr.ph148.preheader:                              ; preds = %37
  tail call void @N_VDestroy(ptr noundef nonnull %32) #6
  tail call void @free(ptr noundef nonnull %26) #6
  %40 = add nuw i32 %0, 1
  %wide.trip.count184 = zext i32 %40 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv180 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next181, %.lr.ph148 ]
  %41 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv180
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #6
  store ptr null, ptr %41, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !9

._crit_edge149:                                   ; preds = %.lr.ph148
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

43:                                               ; preds = %37
  %44 = tail call ptr @N_VClone(ptr noundef %1) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.lr.ph143.preheader, label %49

.lr.ph143.preheader:                              ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #6
  tail call void @N_VDestroy(ptr noundef nonnull %32) #6
  tail call void @free(ptr noundef nonnull %26) #6
  %46 = add nuw i32 %0, 1
  %wide.trip.count178 = zext i32 %46 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv174 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next175, %.lr.ph143 ]
  %47 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv174
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #6
  store ptr null, ptr %47, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !10

._crit_edge144:                                   ; preds = %.lr.ph143
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

49:                                               ; preds = %43
  %50 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.lr.ph138.preheader, label %55

.lr.ph138.preheader:                              ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %44) #6
  tail call void @free(ptr noundef nonnull %38) #6
  tail call void @N_VDestroy(ptr noundef nonnull %32) #6
  tail call void @free(ptr noundef nonnull %26) #6
  %52 = add nuw i32 %0, 1
  %wide.trip.count172 = zext i32 %52 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv169 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next170, %.lr.ph138 ]
  %53 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv169
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #6
  store ptr null, ptr %53, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !11

._crit_edge139:                                   ; preds = %.lr.ph138
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

55:                                               ; preds = %49
  store i32 %0, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %26, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %32, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %38, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %44, ptr %61, align 8
  br label %62

62:                                               ; preds = %4, %2, %55, %._crit_edge139, %._crit_edge144, %._crit_edge149, %._crit_edge154, %._crit_edge158, %._crit_edge134, %15
  %.0113 = phi ptr [ null, %15 ], [ null, %._crit_edge134 ], [ null, %._crit_edge158 ], [ null, %._crit_edge154 ], [ null, %._crit_edge149 ], [ null, %._crit_edge144 ], [ null, %._crit_edge139 ], [ %50, %55 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0113
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 6) i32 @SpgmrSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = icmp eq ptr %0, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %32 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %32, -3
  %spec.store.select4 = select i1 %or.cond3, i32 0, i32 %4
  %33 = and i32 %spec.store.select4, 1
  %.not295 = icmp eq i32 %33, 0
  %.not = icmp ult i32 %spec.store.select4, 2
  %.not296 = icmp eq ptr %9, null
  %.not297 = icmp eq ptr %10, null
  %34 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #6
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %31) #6
  br label %43

37:                                               ; preds = %18
  %38 = tail call i32 %11(ptr noundef %1, ptr noundef %2, ptr noundef %31) #6
  %.not298 = icmp eq i32 %38, 0
  br i1 %.not298, label %42, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %40, i32 -2, i32 5
  br label %.loopexit

42:                                               ; preds = %37
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %31, ptr noundef %31) #6
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %44) #6
  %45 = load ptr, ptr %21, align 8
  br i1 %.not295, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %12(ptr noundef %8, ptr noundef %45, ptr noundef %31, i32 noundef 1) #6
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %.not299 = icmp eq i32 %47, 0
  br i1 %.not299, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 0
  %52 = select i1 %51, i32 -3, i32 4
  br label %.loopexit

53:                                               ; preds = %43
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %31) #6
  br label %54

54:                                               ; preds = %46, %53
  %55 = load ptr, ptr %21, align 8
  br i1 %.not296, label %57, label %56

56:                                               ; preds = %54
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %55) #6
  br label %58

57:                                               ; preds = %54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %55) #6
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %21, align 8
  %60 = tail call double @N_VDotProd(ptr noundef %59, ptr noundef %59) #6
  %61 = tail call double @SUNRsqrt(double noundef %60) #6
  store double %61, ptr %13, align 8
  %62 = fcmp ugt double %61, %6
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %27) #6
  %64 = icmp slt i32 %19, 1
  %65 = icmp eq i32 %5, 2
  %66 = add i32 %19, 1
  %67 = sext i32 %19 to i64
  %scevgep = getelementptr i8, ptr %29, i64 8
  %wide.trip.count389 = zext i32 %66 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count393 = zext nneg i32 %19 to i64
  br label %.preheader318

.preheader318:                                    ; preds = %._crit_edge364, %63
  %.0368 = phi i32 [ 0, %63 ], [ %190, %._crit_edge364 ]
  %.0258367 = phi i32 [ 0, %63 ], [ %.2, %._crit_edge364 ]
  %.0270366 = phi double [ %61, %63 ], [ %181, %._crit_edge364 ]
  %.0271365 = phi double [ %61, %63 ], [ %.3274, %._crit_edge364 ]
  br i1 %64, label %._crit_edge331.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader318, %._crit_edge.us
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %._crit_edge.us ], [ 0, %.preheader318 ]
  %68 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv386
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !12

._crit_edge.us:                                   ; preds = %69
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge331, label %.preheader.us, !llvm.loop !13

._crit_edge331.thread:                            ; preds = %.preheader318
  %72 = fdiv double 1.000000e+00, %.0270366
  %73 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %72, ptr noundef %73, ptr noundef %73) #6
  br label %._crit_edge

._crit_edge331:                                   ; preds = %._crit_edge.us
  %74 = fdiv double 1.000000e+00, %.0270366
  %75 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %74, ptr noundef %75, ptr noundef %75) #6
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge331, %136
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %136 ], [ 0, %._crit_edge331 ]
  %.not311335 = phi i1 [ %.not311, %136 ], [ true, %._crit_edge331 ]
  %.0260334 = phi i32 [ %78, %136 ], [ 0, %._crit_edge331 ]
  %.0269333 = phi double [ %132, %136 ], [ 1.000000e+00, %._crit_edge331 ]
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %78 = add nuw nsw i32 %.0260334, 1
  %79 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv391
  %80 = load ptr, ptr %79, align 8
  br i1 %.not297, label %82, label %81

81:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %80, ptr noundef nonnull %10, ptr noundef %31) #6
  br label %83

82:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %31) #6
  br label %83

83:                                               ; preds = %82, %81
  br i1 %.not, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next392
  %86 = load ptr, ptr %85, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %86) #6
  %87 = load ptr, ptr %85, align 8
  %88 = tail call i32 %12(ptr noundef %8, ptr noundef %87, ptr noundef %31, i32 noundef 2) #6
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  %.not302 = icmp eq i32 %88, 0
  br i1 %.not302, label %94, label %91

91:                                               ; preds = %84
  %92 = icmp slt i32 %88, 0
  %93 = select i1 %92, i32 -3, i32 4
  br label %.loopexit

94:                                               ; preds = %84, %83
  %95 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next392
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %11(ptr noundef %1, ptr noundef %31, ptr noundef %96) #6
  %.not303 = icmp eq i32 %97, 0
  br i1 %.not303, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp slt i32 %97, 0
  %100 = select i1 %99, i32 -2, i32 5
  br label %.loopexit

101:                                              ; preds = %94
  %102 = load ptr, ptr %95, align 8
  br i1 %.not295, label %110, label %103

103:                                              ; preds = %101
  %104 = tail call i32 %12(ptr noundef %8, ptr noundef %102, ptr noundef %31, i32 noundef 1) #6
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4
  %.not304 = icmp eq i32 %104, 0
  br i1 %.not304, label %111, label %107

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 0
  %109 = select i1 %108, i32 -3, i32 4
  br label %.loopexit

110:                                              ; preds = %101
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %102, ptr noundef %31) #6
  br label %111

111:                                              ; preds = %103, %110
  %112 = load ptr, ptr %95, align 8
  br i1 %.not296, label %114, label %113

113:                                              ; preds = %111
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %112) #6
  br label %115

114:                                              ; preds = %111
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %112) #6
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next392
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %indvars.iv391
  %119 = trunc nuw nsw i64 %indvars.iv.next392 to i32
  br i1 %65, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @ClassicalGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %119, i32 noundef %19, ptr noundef %118, ptr noundef %31, ptr noundef %29) #6
  %.not306 = icmp eq i32 %121, 0
  br i1 %.not306, label %124, label %.loopexit

122:                                              ; preds = %115
  %123 = tail call i32 @ModifiedGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %119, i32 noundef %19, ptr noundef %118) #6
  %.not305 = icmp eq i32 %123, 0
  br i1 %.not305, label %124, label %.loopexit

124:                                              ; preds = %122, %120
  %125 = trunc nuw nsw i64 %indvars.iv391 to i32
  %126 = tail call i32 @QRfact(i32 noundef %78, ptr noundef nonnull %23, ptr noundef %25, i32 noundef %125) #6
  %.not307 = icmp eq i32 %126, 0
  br i1 %.not307, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = shl nuw nsw i64 %indvars.iv391, 1
  %129 = or disjoint i64 %128, 1
  %130 = getelementptr inbounds double, ptr %25, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fmul double %.0269333, %131
  %133 = fmul double %.0270366, %132
  %134 = tail call double @SUNRabs(double noundef %133) #6
  store double %134, ptr %13, align 8
  %135 = fcmp ugt double %134, %6
  br i1 %135, label %136, label %._crit_edge.loopexit.split.loop.exit

136:                                              ; preds = %127
  %137 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next392
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %indvars.iv391
  %140 = load double, ptr %139, align 8
  %141 = fdiv double 1.000000e+00, %140
  %142 = load ptr, ptr %95, align 8
  tail call void @N_VScale(double noundef %141, ptr noundef %142, ptr noundef %142) #6
  %.not311 = icmp slt i64 %indvars.iv.next392, %67
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %127
  %143 = trunc nuw nsw i64 %indvars.iv.next392 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %136, %._crit_edge.loopexit.split.loop.exit, %._crit_edge331.thread, %._crit_edge331
  %.not311.lcssa = phi i1 [ false, %._crit_edge331 ], [ false, %._crit_edge331.thread ], [ %.not311335, %._crit_edge.loopexit.split.loop.exit ], [ %.not311, %136 ]
  %.3274 = phi double [ %.0271365, %._crit_edge331 ], [ %.0271365, %._crit_edge331.thread ], [ %134, %._crit_edge.loopexit.split.loop.exit ], [ %134, %136 ]
  %.2 = phi i32 [ %.0258367, %._crit_edge331 ], [ %.0258367, %._crit_edge331.thread ], [ %143, %._crit_edge.loopexit.split.loop.exit ], [ %19, %136 ]
  store double %.0270366, ptr %29, align 8
  %.not308342 = icmp slt i32 %.2, 1
  br i1 %.not308342, label %._crit_edge346, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %._crit_edge
  %144 = zext nneg i32 %.2 to i64
  %145 = shl nuw nsw i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %145, i1 false)
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %.lr.ph345.preheader, %._crit_edge
  %146 = tail call i32 @QRsol(i32 noundef %.2, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29) #6
  %.not309 = icmp eq i32 %146, 0
  br i1 %.not309, label %.preheader317, label %.loopexit

.preheader317:                                    ; preds = %._crit_edge346
  %147 = icmp sgt i32 %.2, 0
  br i1 %147, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %.preheader317
  %wide.trip.count401 = zext nneg i32 %.2 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv398 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next399, %.lr.ph348 ]
  %148 = getelementptr inbounds double, ptr %29, i64 %indvars.iv398
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv398
  %151 = load ptr, ptr %150, align 8
  tail call void @N_VLinearSum(double noundef %149, ptr noundef %151, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %27) #6
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !15

._crit_edge349:                                   ; preds = %.lr.ph348, %.preheader317
  br i1 %.not311.lcssa, label %152, label %164

152:                                              ; preds = %._crit_edge349
  br i1 %.not297, label %154, label %153

153:                                              ; preds = %152
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %154

154:                                              ; preds = %153, %152
  br i1 %.not, label %162, label %155

155:                                              ; preds = %154
  %156 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %.not315 = icmp eq i32 %156, 0
  br i1 %.not315, label %163, label %159

159:                                              ; preds = %155
  %160 = icmp slt i32 %156, 0
  %161 = select i1 %160, i32 -3, i32 4
  br label %.loopexit

162:                                              ; preds = %154
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %163

163:                                              ; preds = %155, %162
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

164:                                              ; preds = %._crit_edge349
  %165 = icmp eq i32 %.0368, %spec.store.select
  br i1 %165, label %split, label %.preheader316

.preheader316:                                    ; preds = %164
  br i1 %147, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %.preheader316
  %166 = zext nneg i32 %.2 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv403 = phi i64 [ %166, %.lr.ph352.preheader ], [ %indvars.iv.next404, %.lr.ph352 ]
  %.0275350 = phi double [ 1.000000e+00, %.lr.ph352.preheader ], [ %174, %.lr.ph352 ]
  %.idx = shl i64 %indvars.iv403, 4
  %167 = getelementptr i8, ptr %25, i64 %.idx
  %168 = getelementptr i8, ptr %167, i64 -16
  %169 = load double, ptr %168, align 8
  %170 = fmul double %.0275350, %169
  %171 = getelementptr inbounds double, ptr %29, i64 %indvars.iv403
  store double %170, ptr %171, align 8
  %172 = getelementptr i8, ptr %167, i64 -8
  %173 = load double, ptr %172, align 8
  %174 = fmul double %.0275350, %173
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, -1
  %175 = icmp ugt i64 %indvars.iv403, 1
  br i1 %175, label %.lr.ph352, label %._crit_edge353, !llvm.loop !16

._crit_edge353:                                   ; preds = %.lr.ph352, %.preheader316
  %.0275.lcssa = phi double [ 1.000000e+00, %.preheader316 ], [ %174, %.lr.ph352 ]
  store double %.0275.lcssa, ptr %29, align 8
  %176 = fmul double %.0270366, %.0275.lcssa
  %.not312355 = icmp slt i32 %.2, 0
  br i1 %.not312355, label %._crit_edge359, label %.lr.ph358.preheader

.lr.ph358.preheader:                              ; preds = %._crit_edge353
  %177 = add nuw i32 %.2, 1
  %wide.trip.count409 = zext i32 %177 to i64
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %indvars.iv406 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next407, %.lr.ph358 ]
  %178 = getelementptr inbounds double, ptr %29, i64 %indvars.iv406
  %179 = load double, ptr %178, align 8
  %180 = fmul double %176, %179
  store double %180, ptr %178, align 8
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge359, label %.lr.ph358, !llvm.loop !17

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge353
  %181 = tail call double @SUNRabs(double noundef %176) #6
  %182 = load double, ptr %29, align 8
  %183 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %182, ptr noundef %183, ptr noundef %183) #6
  br i1 %.not308342, label %._crit_edge364, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %._crit_edge359
  %184 = add nuw i32 %.2, 1
  %wide.trip.count414 = zext i32 %184 to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv411 = phi i64 [ 1, %.lr.ph363.preheader ], [ %indvars.iv.next412, %.lr.ph363 ]
  %185 = getelementptr inbounds double, ptr %29, i64 %indvars.iv411
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv411
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  tail call void @N_VLinearSum(double noundef %186, ptr noundef %188, double noundef 1.000000e+00, ptr noundef %189, ptr noundef %189) #6
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !18

._crit_edge364:                                   ; preds = %.lr.ph363, %._crit_edge359
  %190 = add nuw nsw i32 %.0368, 1
  br label %.preheader318

split:                                            ; preds = %164
  %191 = fcmp olt double %.3274, %61
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %split
  br i1 %.not297, label %194, label %193

193:                                              ; preds = %192
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %194

194:                                              ; preds = %193, %192
  br i1 %.not, label %202, label %195

195:                                              ; preds = %194
  %196 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  %.not314 = icmp eq i32 %196, 0
  br i1 %.not314, label %203, label %199

199:                                              ; preds = %195
  %200 = icmp slt i32 %196, 0
  %201 = select i1 %200, i32 -3, i32 4
  br label %.loopexit

202:                                              ; preds = %194
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %203

203:                                              ; preds = %195, %202
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge346, %124, %122, %120, %split, %58, %16, %203, %199, %163, %159, %107, %98, %91, %50, %39
  %.0259 = phi i32 [ %52, %50 ], [ %93, %91 ], [ %100, %98 ], [ %109, %107 ], [ %161, %159 ], [ 0, %163 ], [ %201, %199 ], [ 1, %203 ], [ %41, %39 ], [ -1, %16 ], [ 0, %58 ], [ 2, %split ], [ 3, %124 ], [ -4, %122 ], [ -4, %120 ], [ -5, %._crit_edge346 ]
  ret i32 %.0259
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @QRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare i32 @QRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SpgmrFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not16 = icmp slt i32 %4, 0
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = add nsw i32 %4, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %6, %7 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %.pre-phi) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VDestroy(ptr noundef %20) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
