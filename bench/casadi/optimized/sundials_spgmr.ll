; ModuleID = 'bench/casadi/original/sundials_spgmr.ll'
source_filename = "bench/casadi/original/sundials_spgmr.ll"
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %18, ptr %17, align 8, !tbaa !3
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv161
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  tail call void @free(ptr noundef %21) #6
  store ptr null, ptr %20, align 8, !tbaa !3
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !8

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader127
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

22:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  %indvars.iv.next165 = add nuw i32 %indvars.iv164, 1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !10

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv192
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @free(ptr noundef %30) #6
  store ptr null, ptr %29, align 8, !tbaa !3
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !11

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv186
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  tail call void @free(ptr noundef %36) #6
  store ptr null, ptr %35, align 8, !tbaa !3
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !12

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv180
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  tail call void @free(ptr noundef %42) #6
  store ptr null, ptr %41, align 8, !tbaa !3
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !13

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv174
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  tail call void @free(ptr noundef %48) #6
  store ptr null, ptr %47, align 8, !tbaa !3
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !14

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv169
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @free(ptr noundef %54) #6
  store ptr null, ptr %53, align 8, !tbaa !3
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !15

._crit_edge139:                                   ; preds = %.lr.ph138
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %62

55:                                               ; preds = %49
  store i32 %0, ptr %50, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %11, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %26, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %32, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %38, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %44, ptr %61, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %4, %2, %55, %._crit_edge139, %._crit_edge144, %._crit_edge149, %._crit_edge154, %._crit_edge158, %._crit_edge134, %15
  %.0113 = phi ptr [ %50, %55 ], [ null, %2 ], [ null, %15 ], [ null, %._crit_edge134 ], [ null, %._crit_edge158 ], [ null, %._crit_edge154 ], [ null, %._crit_edge149 ], [ null, %._crit_edge144 ], [ null, %._crit_edge139 ], [ null, %4 ]
  ret ptr %.0113
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 6) i32 @SpgmrSolve(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15) local_unnamed_addr #0 {
  %17 = icmp eq ptr %0, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %32 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %32, -3
  %spec.store.select4 = select i1 %or.cond3, i32 0, i32 %4
  %33 = and i32 %spec.store.select4, 1
  %.not295 = icmp eq i32 %33, 0
  %.not = icmp samesign ult i32 %spec.store.select4, 2
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
  %44 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %44) #6
  %45 = load ptr, ptr %21, align 8, !tbaa !29
  br i1 %.not295, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %12(ptr noundef %8, ptr noundef %45, ptr noundef %31, i32 noundef 1) #6
  %48 = load i32, ptr %15, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !28
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
  %55 = load ptr, ptr %21, align 8, !tbaa !29
  br i1 %.not296, label %57, label %56

56:                                               ; preds = %54
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %55) #6
  br label %58

57:                                               ; preds = %54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %55) #6
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %21, align 8, !tbaa !29
  %60 = tail call double @N_VDotProd(ptr noundef %59, ptr noundef %59) #6
  %61 = tail call double @SUNRsqrt(double noundef %60) #6
  store double %61, ptr %13, align 8, !tbaa !30
  %62 = fcmp ugt double %61, %6
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %27) #6
  %64 = icmp slt i32 %19, 1
  %65 = icmp eq i32 %5, 2
  %66 = zext i32 %19 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add i32 %19, 1
  %scevgep = getelementptr i8, ptr %29, i64 8
  %wide.trip.count = zext i32 %68 to i64
  br label %.preheader318

.preheader318:                                    ; preds = %._crit_edge364, %63
  %.0368 = phi i32 [ 0, %63 ], [ %187, %._crit_edge364 ]
  %.0258367 = phi i32 [ 0, %63 ], [ %.2, %._crit_edge364 ]
  %.0270366 = phi double [ %61, %63 ], [ %178, %._crit_edge364 ]
  %.0271365 = phi double [ %61, %63 ], [ %.3274, %._crit_edge364 ]
  br i1 %64, label %._crit_edge331.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader318, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.preheader318 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %67, i1 false), !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader.us, !llvm.loop !32

._crit_edge331.thread:                            ; preds = %.preheader318
  %71 = fdiv double 1.000000e+00, %.0270366
  %72 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @N_VScale(double noundef %71, ptr noundef %72, ptr noundef %72) #6
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader.us
  %73 = fdiv double 1.000000e+00, %.0270366
  %74 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @N_VScale(double noundef %73, ptr noundef %74, ptr noundef %74) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %indvars.iv387 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next388, %132 ]
  %.0269333 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %128, %132 ]
  %75 = load i32, ptr %14, align 4, !tbaa !28
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !28
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %indvars = trunc i64 %indvars.iv.next388 to i32
  %77 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv387
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  br i1 %.not297, label %80, label %79

79:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %78, ptr noundef nonnull %10, ptr noundef %31) #6
  br label %81

80:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %78, ptr noundef %31) #6
  br label %81

81:                                               ; preds = %80, %79
  br i1 %.not, label %92, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next388
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %84) #6
  %85 = load ptr, ptr %83, align 8, !tbaa !29
  %86 = tail call i32 %12(ptr noundef %8, ptr noundef %85, ptr noundef %31, i32 noundef 2) #6
  %87 = load i32, ptr %15, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !28
  %.not302 = icmp eq i32 %86, 0
  br i1 %.not302, label %92, label %89

89:                                               ; preds = %82
  %90 = icmp slt i32 %86, 0
  %91 = select i1 %90, i32 -3, i32 4
  br label %.loopexit

92:                                               ; preds = %82, %81
  %93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next388
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = tail call i32 %11(ptr noundef %1, ptr noundef %31, ptr noundef %94) #6
  %.not303 = icmp eq i32 %95, 0
  br i1 %.not303, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp slt i32 %95, 0
  %98 = select i1 %97, i32 -2, i32 5
  br label %.loopexit

99:                                               ; preds = %92
  %100 = load ptr, ptr %93, align 8, !tbaa !29
  br i1 %.not295, label %108, label %101

101:                                              ; preds = %99
  %102 = tail call i32 %12(ptr noundef %8, ptr noundef %100, ptr noundef %31, i32 noundef 1) #6
  %103 = load i32, ptr %15, align 4, !tbaa !28
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !28
  %.not304 = icmp eq i32 %102, 0
  br i1 %.not304, label %109, label %105

105:                                              ; preds = %101
  %106 = icmp slt i32 %102, 0
  %107 = select i1 %106, i32 -3, i32 4
  br label %.loopexit

108:                                              ; preds = %99
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %31) #6
  br label %109

109:                                              ; preds = %101, %108
  %110 = load ptr, ptr %93, align 8, !tbaa !29
  br i1 %.not296, label %112, label %111

111:                                              ; preds = %109
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %110) #6
  br label %113

112:                                              ; preds = %109
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %110) #6
  br label %113

113:                                              ; preds = %112, %111
  %114 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next388
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv387
  br i1 %65, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call i32 @ClassicalGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %indvars, i32 noundef %19, ptr noundef %116, ptr noundef %31, ptr noundef %29) #6
  %.not306 = icmp eq i32 %118, 0
  br i1 %.not306, label %121, label %.loopexit

119:                                              ; preds = %113
  %120 = tail call i32 @ModifiedGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %indvars, i32 noundef %19, ptr noundef %116) #6
  %.not305 = icmp eq i32 %120, 0
  br i1 %.not305, label %121, label %.loopexit

121:                                              ; preds = %119, %117
  %122 = trunc nuw nsw i64 %indvars.iv387 to i32
  %123 = tail call i32 @QRfact(i32 noundef %indvars, ptr noundef nonnull %23, ptr noundef %25, i32 noundef %122) #6
  %.not307 = icmp eq i32 %123, 0
  br i1 %.not307, label %124, label %.loopexit

124:                                              ; preds = %121
  %.idx = shl nuw nsw i64 %indvars.iv387, 4
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !30
  %128 = fmul double %.0269333, %127
  %129 = fmul double %.0270366, %128
  %130 = tail call double @SUNRabs(double noundef %129) #6
  store double %130, ptr %13, align 8, !tbaa !30
  %131 = fcmp ole double %130, %6
  br i1 %131, label %._crit_edge, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next388
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv387
  %136 = load double, ptr %135, align 8, !tbaa !30
  %137 = fdiv double 1.000000e+00, %136
  %138 = load ptr, ptr %93, align 8, !tbaa !29
  tail call void @N_VScale(double noundef %137, ptr noundef %138, ptr noundef %138) #6
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %66
  br i1 %exitcond391.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %132, %124, %._crit_edge331.thread
  %.not311.lcssa = phi i1 [ false, %._crit_edge331.thread ], [ %131, %124 ], [ %131, %132 ]
  %.3274 = phi double [ %.0271365, %._crit_edge331.thread ], [ %130, %124 ], [ %130, %132 ]
  %.2 = phi i32 [ %.0258367, %._crit_edge331.thread ], [ %19, %132 ], [ %indvars, %124 ]
  store double %.0270366, ptr %29, align 8, !tbaa !30
  %.not308342 = icmp slt i32 %.2, 1
  br i1 %.not308342, label %._crit_edge346, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %._crit_edge
  %139 = zext nneg i32 %.2 to i64
  %140 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %140, i1 false), !tbaa !30
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %.lr.ph345.preheader, %._crit_edge
  %141 = tail call i32 @QRsol(i32 noundef %.2, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29) #6
  %.not309 = icmp eq i32 %141, 0
  br i1 %.not309, label %.preheader317, label %.loopexit

.preheader317:                                    ; preds = %._crit_edge346
  %142 = icmp sgt i32 %.2, 0
  br i1 %142, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %.preheader317
  %wide.trip.count400 = zext nneg i32 %.2 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv396 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next397, %.lr.ph348 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv396
  %144 = load double, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv396
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef %144, ptr noundef %146, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %27) #6
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !34

._crit_edge349:                                   ; preds = %.lr.ph348, %.preheader317
  br i1 %.not311.lcssa, label %147, label %159

147:                                              ; preds = %._crit_edge349
  br i1 %.not297, label %149, label %148

148:                                              ; preds = %147
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %149

149:                                              ; preds = %148, %147
  br i1 %.not, label %157, label %150

150:                                              ; preds = %149
  %151 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %152 = load i32, ptr %15, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !28
  %.not315 = icmp eq i32 %151, 0
  br i1 %.not315, label %158, label %154

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 0
  %156 = select i1 %155, i32 -3, i32 4
  br label %.loopexit

157:                                              ; preds = %149
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %158

158:                                              ; preds = %150, %157
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

159:                                              ; preds = %._crit_edge349
  %160 = icmp eq i32 %.0368, %spec.store.select
  br i1 %160, label %split, label %.preheader316

.preheader316:                                    ; preds = %159
  br i1 %142, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %.preheader316
  %161 = zext nneg i32 %.2 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv402 = phi i64 [ %161, %.lr.ph352.preheader ], [ %indvars.iv.next403, %.lr.ph352 ]
  %.0275350 = phi double [ 1.000000e+00, %.lr.ph352.preheader ], [ %169, %.lr.ph352 ]
  %.idx432 = shl i64 %indvars.iv402, 4
  %162 = getelementptr i8, ptr %25, i64 %.idx432
  %163 = getelementptr i8, ptr %162, i64 -16
  %164 = load double, ptr %163, align 8, !tbaa !30
  %165 = fmul double %.0275350, %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv402
  store double %165, ptr %166, align 8, !tbaa !30
  %167 = getelementptr i8, ptr %162, i64 -8
  %168 = load double, ptr %167, align 8, !tbaa !30
  %169 = fmul double %.0275350, %168
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  %170 = icmp samesign ugt i64 %indvars.iv402, 1
  br i1 %170, label %.lr.ph352, label %._crit_edge353.thread, !llvm.loop !35

._crit_edge353.thread:                            ; preds = %.lr.ph352
  store double %169, ptr %29, align 8, !tbaa !30
  %171 = fmul double %.0270366, %169
  br label %.lr.ph358.preheader

._crit_edge353:                                   ; preds = %.preheader316
  store double 1.000000e+00, ptr %29, align 8, !tbaa !30
  %.not312355 = icmp slt i32 %.2, 0
  br i1 %.not312355, label %._crit_edge359, label %.lr.ph358.preheader

.lr.ph358.preheader:                              ; preds = %._crit_edge353.thread, %._crit_edge353
  %172 = phi double [ %171, %._crit_edge353.thread ], [ %.0270366, %._crit_edge353 ]
  %173 = add nuw i32 %.2, 1
  %wide.trip.count410 = zext i32 %173 to i64
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %indvars.iv406 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next407, %.lr.ph358 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv406
  %175 = load double, ptr %174, align 8, !tbaa !30
  %176 = fmul double %172, %175
  store double %176, ptr %174, align 8, !tbaa !30
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge359, label %.lr.ph358, !llvm.loop !36

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge353
  %177 = phi double [ %.0270366, %._crit_edge353 ], [ %172, %.lr.ph358 ]
  %178 = tail call double @SUNRabs(double noundef %177) #6
  %179 = load double, ptr %29, align 8, !tbaa !30
  %180 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @N_VScale(double noundef %179, ptr noundef %180, ptr noundef %180) #6
  br i1 %.not308342, label %._crit_edge364, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %._crit_edge359
  %181 = add nuw i32 %.2, 1
  %wide.trip.count416 = zext i32 %181 to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv412 = phi i64 [ 1, %.lr.ph363.preheader ], [ %indvars.iv.next413, %.lr.ph363 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv412
  %183 = load double, ptr %182, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv412
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef %183, ptr noundef %185, double noundef 1.000000e+00, ptr noundef %186, ptr noundef %186) #6
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !37

._crit_edge364:                                   ; preds = %.lr.ph363, %._crit_edge359
  %187 = add nuw nsw i32 %.0368, 1
  br label %.preheader318

split:                                            ; preds = %159
  %188 = fcmp olt double %.3274, %61
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %split
  br i1 %.not297, label %191, label %190

190:                                              ; preds = %189
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %191

191:                                              ; preds = %190, %189
  br i1 %.not, label %199, label %192

192:                                              ; preds = %191
  %193 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %194 = load i32, ptr %15, align 4, !tbaa !28
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !28
  %.not314 = icmp eq i32 %193, 0
  br i1 %.not314, label %200, label %196

196:                                              ; preds = %192
  %197 = icmp slt i32 %193, 0
  %198 = select i1 %197, i32 -3, i32 4
  br label %.loopexit

199:                                              ; preds = %191
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %200

200:                                              ; preds = %192, %199
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge346, %121, %119, %117, %split, %58, %16, %200, %196, %158, %154, %105, %96, %89, %50, %39
  %.0259 = phi i32 [ %41, %39 ], [ %52, %50 ], [ -1, %16 ], [ %91, %89 ], [ %98, %96 ], [ %107, %105 ], [ 0, %58 ], [ -4, %119 ], [ 2, %split ], [ %156, %154 ], [ 0, %158 ], [ %198, %196 ], [ 1, %200 ], [ -4, %117 ], [ 3, %121 ], [ -5, %._crit_edge346 ]
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
define void @SpgmrFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !16
  %.not16 = icmp slt i32 %4, 0
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = add nsw i32 %4, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @free(ptr noundef %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !38

._crit_edge:                                      ; preds = %7, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %6, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @free(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @free(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @free(ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %.pre-phi) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @N_VDestroy(ptr noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void @N_VDestroy(ptr noundef %22) #6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !18, i64 0}
!17 = !{!"_SpgmrMemRec", !18, i64 0, !19, i64 8, !20, i64 16, !4, i64 24, !21, i64 32, !4, i64 40, !21, i64 48}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!20 = !{!"p2 double", !5, i64 0}
!21 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!22 = !{!17, !19, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !4, i64 24}
!25 = !{!17, !21, i64 32}
!26 = !{!17, !4, i64 40}
!27 = !{!17, !21, i64 48}
!28 = !{!18, !18, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
