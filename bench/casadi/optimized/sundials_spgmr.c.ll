; ModuleID = 'bench/casadi/original/sundials_spgmr.c.ll'
source_filename = "bench/casadi/original/sundials_spgmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SpgmrMalloc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = tail call ptr @N_VCloneVectorArray(i32 noundef %5, ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

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
  br label %63

16:                                               ; preds = %.lr.ph, %23
  %indvars.iv164 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next165, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %18, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader127, label %23

.preheader127:                                    ; preds = %16
  %20 = and i64 %indvars.iv, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge134, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.preheader127
  %wide.trip.count167 = zext i32 %indvars.iv164 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv161 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next162, %.lr.ph133 ]
  %21 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv161
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #6
  store ptr null, ptr %21, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !4

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader127
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

23:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  %indvars.iv.next165 = add nuw i32 %indvars.iv164, 1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !6

._crit_edge:                                      ; preds = %23
  %24 = shl nuw nsw i32 %0, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.lr.ph157.preheader, label %32

.lr.ph157.preheader:                              ; preds = %._crit_edge
  %29 = add nuw i32 %0, 1
  %wide.trip.count196 = zext i32 %29 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv192 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next193, %.lr.ph157 ]
  %30 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv192
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #6
  store ptr null, ptr %30, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !7

._crit_edge158:                                   ; preds = %.lr.ph157
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @N_VClone(ptr noundef %1) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph153.preheader, label %38

.lr.ph153.preheader:                              ; preds = %32
  tail call void @free(ptr noundef nonnull %27) #6
  %35 = add nuw i32 %0, 1
  %wide.trip.count190 = zext i32 %35 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv186 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next187, %.lr.ph153 ]
  %36 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv186
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #6
  store ptr null, ptr %36, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !8

._crit_edge154:                                   ; preds = %.lr.ph153
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.lr.ph148.preheader, label %44

.lr.ph148.preheader:                              ; preds = %38
  tail call void @N_VDestroy(ptr noundef nonnull %33) #6
  tail call void @free(ptr noundef nonnull %27) #6
  %41 = add nuw i32 %0, 1
  %wide.trip.count184 = zext i32 %41 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv180 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next181, %.lr.ph148 ]
  %42 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv180
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #6
  store ptr null, ptr %42, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !9

._crit_edge149:                                   ; preds = %.lr.ph148
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

44:                                               ; preds = %38
  %45 = tail call ptr @N_VClone(ptr noundef %1) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.lr.ph143.preheader, label %50

.lr.ph143.preheader:                              ; preds = %44
  tail call void @free(ptr noundef nonnull %39) #6
  tail call void @N_VDestroy(ptr noundef nonnull %33) #6
  tail call void @free(ptr noundef nonnull %27) #6
  %47 = add nuw i32 %0, 1
  %wide.trip.count178 = zext i32 %47 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv174 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next175, %.lr.ph143 ]
  %48 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv174
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #6
  store ptr null, ptr %48, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !10

._crit_edge144:                                   ; preds = %.lr.ph143
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

50:                                               ; preds = %44
  %51 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.lr.ph138.preheader, label %56

.lr.ph138.preheader:                              ; preds = %50
  tail call void @N_VDestroy(ptr noundef nonnull %45) #6
  tail call void @free(ptr noundef nonnull %39) #6
  tail call void @N_VDestroy(ptr noundef nonnull %33) #6
  tail call void @free(ptr noundef nonnull %27) #6
  %53 = add nuw i32 %0, 1
  %wide.trip.count172 = zext i32 %53 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv169 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next170, %.lr.ph138 ]
  %54 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv169
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #6
  store ptr null, ptr %54, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !11

._crit_edge139:                                   ; preds = %.lr.ph138
  tail call void @free(ptr noundef nonnull %11) #6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %63

56:                                               ; preds = %50
  store i32 %0, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %11, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %27, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %33, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %39, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %45, ptr %62, align 8
  br label %63

63:                                               ; preds = %4, %2, %56, %._crit_edge139, %._crit_edge144, %._crit_edge149, %._crit_edge154, %._crit_edge158, %._crit_edge134, %15
  %.0113 = phi ptr [ null, %15 ], [ null, %._crit_edge134 ], [ null, %._crit_edge158 ], [ null, %._crit_edge154 ], [ null, %._crit_edge149 ], [ null, %._crit_edge144 ], [ null, %._crit_edge139 ], [ %51, %56 ], [ null, %2 ], [ null, %4 ]
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
define i32 @SpgmrSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
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
  %33 = and i32 %spec.store.select4, -3
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %spec.store.select4, -2
  %36 = icmp eq i32 %35, 2
  %.not = icmp eq ptr %9, null
  %.not295 = icmp eq ptr %10, null
  %37 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #6
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %31) #6
  br label %46

40:                                               ; preds = %18
  %41 = tail call i32 %11(ptr noundef %1, ptr noundef %2, ptr noundef %31) #6
  %.not296 = icmp eq i32 %41, 0
  br i1 %.not296, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 -2, i32 5
  br label %.loopexit

45:                                               ; preds = %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %31, ptr noundef %31) #6
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %47) #6
  %48 = load ptr, ptr %21, align 8
  br i1 %34, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 %12(ptr noundef %8, ptr noundef %48, ptr noundef %31, i32 noundef 1) #6
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %.not297 = icmp eq i32 %50, 0
  br i1 %.not297, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 0
  %55 = select i1 %54, i32 -3, i32 4
  br label %.loopexit

56:                                               ; preds = %46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %48, ptr noundef %31) #6
  br label %57

57:                                               ; preds = %49, %56
  %58 = load ptr, ptr %21, align 8
  br i1 %.not, label %60, label %59

59:                                               ; preds = %57
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %58) #6
  br label %61

60:                                               ; preds = %57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %58) #6
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %21, align 8
  %63 = tail call double @N_VDotProd(ptr noundef %62, ptr noundef %62) #6
  %64 = tail call double @SUNRsqrt(double noundef %63) #6
  store double %64, ptr %13, align 8
  %65 = fcmp ugt double %64, %6
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %27) #6
  %67 = icmp slt i32 %19, 1
  %68 = icmp eq i32 %5, 2
  %69 = add i32 %19, 1
  %70 = sext i32 %19 to i64
  %scevgep = getelementptr i8, ptr %29, i64 8
  %wide.trip.count387 = zext i32 %69 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count391 = zext nneg i32 %19 to i64
  br label %.preheader316

.preheader316:                                    ; preds = %._crit_edge362, %66
  %.0366 = phi i32 [ 0, %66 ], [ %195, %._crit_edge362 ]
  %.0258365 = phi i32 [ 0, %66 ], [ %.2, %._crit_edge362 ]
  %.0270364 = phi double [ %64, %66 ], [ %186, %._crit_edge362 ]
  %.0271363 = phi double [ %64, %66 ], [ %.2273, %._crit_edge362 ]
  br i1 %67, label %._crit_edge329.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader316, %._crit_edge.us
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %._crit_edge.us ], [ 0, %.preheader316 ]
  %71 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv384
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %indvars.iv
  store double 0.000000e+00, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !12

._crit_edge.us:                                   ; preds = %72
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge329, label %.preheader.us, !llvm.loop !13

._crit_edge329.thread:                            ; preds = %.preheader316
  %75 = fdiv double 1.000000e+00, %.0270364
  %76 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %75, ptr noundef %76, ptr noundef %76) #6
  br label %._crit_edge

._crit_edge329:                                   ; preds = %._crit_edge.us
  %77 = fdiv double 1.000000e+00, %.0270364
  %78 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %77, ptr noundef %78, ptr noundef %78) #6
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge329, %139
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %139 ], [ 0, %._crit_edge329 ]
  %.not309333 = phi i1 [ %.not309, %139 ], [ true, %._crit_edge329 ]
  %.0260332 = phi i32 [ %81, %139 ], [ 0, %._crit_edge329 ]
  %.0269331 = phi double [ %135, %139 ], [ 1.000000e+00, %._crit_edge329 ]
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %81 = add nuw nsw i32 %.0260332, 1
  %82 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv389
  %83 = load ptr, ptr %82, align 8
  br i1 %.not295, label %85, label %84

84:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %83, ptr noundef nonnull %10, ptr noundef %31) #6
  br label %86

85:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %31) #6
  br label %86

86:                                               ; preds = %85, %84
  br i1 %36, label %87, label %97

87:                                               ; preds = %86
  %88 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next390
  %89 = load ptr, ptr %88, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %89) #6
  %90 = load ptr, ptr %88, align 8
  %91 = tail call i32 %12(ptr noundef %8, ptr noundef %90, ptr noundef %31, i32 noundef 2) #6
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  %.not300 = icmp eq i32 %91, 0
  br i1 %.not300, label %97, label %94

94:                                               ; preds = %87
  %95 = icmp slt i32 %91, 0
  %96 = select i1 %95, i32 -3, i32 4
  br label %.loopexit

97:                                               ; preds = %87, %86
  %98 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next390
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %11(ptr noundef %1, ptr noundef %31, ptr noundef %99) #6
  %.not301 = icmp eq i32 %100, 0
  br i1 %.not301, label %104, label %101

101:                                              ; preds = %97
  %102 = icmp slt i32 %100, 0
  %103 = select i1 %102, i32 -2, i32 5
  br label %.loopexit

104:                                              ; preds = %97
  %105 = load ptr, ptr %98, align 8
  br i1 %34, label %106, label %113

106:                                              ; preds = %104
  %107 = tail call i32 %12(ptr noundef %8, ptr noundef %105, ptr noundef %31, i32 noundef 1) #6
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  %.not302 = icmp eq i32 %107, 0
  br i1 %.not302, label %114, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %107, 0
  %112 = select i1 %111, i32 -3, i32 4
  br label %.loopexit

113:                                              ; preds = %104
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %31) #6
  br label %114

114:                                              ; preds = %106, %113
  %115 = load ptr, ptr %98, align 8
  br i1 %.not, label %117, label %116

116:                                              ; preds = %114
  tail call void @N_VProd(ptr noundef nonnull %9, ptr noundef %31, ptr noundef %115) #6
  br label %118

117:                                              ; preds = %114
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %115) #6
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next390
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 %indvars.iv389
  %122 = trunc i64 %indvars.iv.next390 to i32
  br i1 %68, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @ClassicalGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %122, i32 noundef %19, ptr noundef %121, ptr noundef %31, ptr noundef %29) #6
  %.not304 = icmp eq i32 %124, 0
  br i1 %.not304, label %127, label %.loopexit

125:                                              ; preds = %118
  %126 = tail call i32 @ModifiedGS(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %122, i32 noundef %19, ptr noundef %121) #6
  %.not303 = icmp eq i32 %126, 0
  br i1 %.not303, label %127, label %.loopexit

127:                                              ; preds = %125, %123
  %128 = trunc i64 %indvars.iv389 to i32
  %129 = tail call i32 @QRfact(i32 noundef %81, ptr noundef nonnull %23, ptr noundef %25, i32 noundef %128) #6
  %.not305 = icmp eq i32 %129, 0
  br i1 %.not305, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = shl nuw nsw i64 %indvars.iv389, 1
  %132 = or disjoint i64 %131, 1
  %133 = getelementptr inbounds double, ptr %25, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fmul double %.0269331, %134
  %136 = fmul double %.0270364, %135
  %137 = tail call double @SUNRabs(double noundef %136) #6
  store double %137, ptr %13, align 8
  %138 = fcmp ugt double %137, %6
  br i1 %138, label %139, label %._crit_edge.loopexit.split.loop.exit

139:                                              ; preds = %130
  %140 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next390
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %indvars.iv389
  %143 = load double, ptr %142, align 8
  %144 = fdiv double 1.000000e+00, %143
  %145 = load ptr, ptr %98, align 8
  tail call void @N_VScale(double noundef %144, ptr noundef %145, ptr noundef %145) #6
  %.not309 = icmp slt i64 %indvars.iv.next390, %70
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %130
  %146 = trunc i64 %indvars.iv.next390 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %139, %._crit_edge.loopexit.split.loop.exit, %._crit_edge329.thread, %._crit_edge329
  %.not309.lcssa = phi i1 [ false, %._crit_edge329 ], [ false, %._crit_edge329.thread ], [ %.not309333, %._crit_edge.loopexit.split.loop.exit ], [ %.not309, %139 ]
  %.2273 = phi double [ %.0271363, %._crit_edge329 ], [ %.0271363, %._crit_edge329.thread ], [ %137, %._crit_edge.loopexit.split.loop.exit ], [ %137, %139 ]
  %.2 = phi i32 [ %.0258365, %._crit_edge329 ], [ %.0258365, %._crit_edge329.thread ], [ %146, %._crit_edge.loopexit.split.loop.exit ], [ %19, %139 ]
  store double %.0270364, ptr %29, align 8
  %.not306340 = icmp slt i32 %.2, 1
  br i1 %.not306340, label %._crit_edge344, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %._crit_edge
  %147 = zext nneg i32 %.2 to i64
  %148 = shl nuw nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %148, i1 false)
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %.lr.ph343.preheader, %._crit_edge
  %149 = tail call i32 @QRsol(i32 noundef %.2, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29) #6
  %.not307 = icmp eq i32 %149, 0
  br i1 %.not307, label %.preheader315, label %.loopexit

.preheader315:                                    ; preds = %._crit_edge344
  %150 = icmp sgt i32 %.2, 0
  br i1 %150, label %.lr.ph346.preheader, label %._crit_edge347

.lr.ph346.preheader:                              ; preds = %.preheader315
  %wide.trip.count399 = zext nneg i32 %.2 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %indvars.iv396 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next397, %.lr.ph346 ]
  %151 = getelementptr inbounds double, ptr %29, i64 %indvars.iv396
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv396
  %154 = load ptr, ptr %153, align 8
  tail call void @N_VLinearSum(double noundef %152, ptr noundef %154, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %27) #6
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge347, label %.lr.ph346, !llvm.loop !15

._crit_edge347:                                   ; preds = %.lr.ph346, %.preheader315
  br i1 %.not309.lcssa, label %155, label %167

155:                                              ; preds = %._crit_edge347
  br i1 %.not295, label %157, label %156

156:                                              ; preds = %155
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %157

157:                                              ; preds = %156, %155
  br i1 %36, label %158, label %165

158:                                              ; preds = %157
  %159 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  %.not313 = icmp eq i32 %159, 0
  br i1 %.not313, label %166, label %162

162:                                              ; preds = %158
  %163 = icmp slt i32 %159, 0
  %164 = select i1 %163, i32 -3, i32 4
  br label %.loopexit

165:                                              ; preds = %157
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %166

166:                                              ; preds = %158, %165
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

167:                                              ; preds = %._crit_edge347
  %168 = icmp eq i32 %.0366, %spec.store.select
  br i1 %168, label %split, label %.preheader314

.preheader314:                                    ; preds = %167
  br i1 %150, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %.preheader314
  %169 = zext nneg i32 %.2 to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph350
  %indvars.iv401 = phi i64 [ %169, %.lr.ph350.preheader ], [ %indvars.iv.next402, %.lr.ph350 ]
  %.0275348 = phi double [ 1.000000e+00, %.lr.ph350.preheader ], [ %179, %.lr.ph350 ]
  %170 = shl nuw i64 %indvars.iv401, 1
  %171 = and i64 %170, 4294967294
  %172 = getelementptr double, ptr %25, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -16
  %174 = load double, ptr %173, align 8
  %175 = fmul double %.0275348, %174
  %176 = getelementptr inbounds double, ptr %29, i64 %indvars.iv401
  store double %175, ptr %176, align 8
  %177 = getelementptr i8, ptr %172, i64 -8
  %178 = load double, ptr %177, align 8
  %179 = fmul double %.0275348, %178
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, -1
  %180 = icmp ugt i64 %indvars.iv401, 1
  br i1 %180, label %.lr.ph350, label %._crit_edge351, !llvm.loop !16

._crit_edge351:                                   ; preds = %.lr.ph350, %.preheader314
  %.0275.lcssa = phi double [ 1.000000e+00, %.preheader314 ], [ %179, %.lr.ph350 ]
  store double %.0275.lcssa, ptr %29, align 8
  %181 = fmul double %.0270364, %.0275.lcssa
  %.not310353 = icmp slt i32 %.2, 0
  br i1 %.not310353, label %._crit_edge357, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %._crit_edge351
  %182 = add nuw i32 %.2, 1
  %wide.trip.count407 = zext i32 %182 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv404 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next405, %.lr.ph356 ]
  %183 = getelementptr inbounds double, ptr %29, i64 %indvars.iv404
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  store double %185, ptr %183, align 8
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge357, label %.lr.ph356, !llvm.loop !17

._crit_edge357:                                   ; preds = %.lr.ph356, %._crit_edge351
  %186 = tail call double @SUNRabs(double noundef %181) #6
  %187 = load double, ptr %29, align 8
  %188 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef %187, ptr noundef %188, ptr noundef %188) #6
  br i1 %.not306340, label %._crit_edge362, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %._crit_edge357
  %189 = add nuw i32 %.2, 1
  %wide.trip.count412 = zext i32 %189 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv409 = phi i64 [ 1, %.lr.ph361.preheader ], [ %indvars.iv.next410, %.lr.ph361 ]
  %190 = getelementptr inbounds double, ptr %29, i64 %indvars.iv409
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv409
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %21, align 8
  tail call void @N_VLinearSum(double noundef %191, ptr noundef %193, double noundef 1.000000e+00, ptr noundef %194, ptr noundef %194) #6
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge362, label %.lr.ph361, !llvm.loop !18

._crit_edge362:                                   ; preds = %.lr.ph361, %._crit_edge357
  %195 = add nuw nsw i32 %.0366, 1
  br label %.preheader316

split:                                            ; preds = %167
  %196 = fcmp olt double %.2273, %64
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %split
  br i1 %.not295, label %199, label %198

198:                                              ; preds = %197
  tail call void @N_VDiv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef %27) #6
  br label %199

199:                                              ; preds = %198, %197
  br i1 %36, label %200, label %207

200:                                              ; preds = %199
  %201 = tail call i32 %12(ptr noundef %8, ptr noundef %27, ptr noundef %31, i32 noundef 2) #6
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4
  %.not312 = icmp eq i32 %201, 0
  br i1 %.not312, label %208, label %204

204:                                              ; preds = %200
  %205 = icmp slt i32 %201, 0
  %206 = select i1 %205, i32 -3, i32 4
  br label %.loopexit

207:                                              ; preds = %199
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #6
  br label %208

208:                                              ; preds = %200, %207
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge344, %127, %125, %123, %split, %61, %16, %208, %204, %166, %162, %110, %101, %94, %53, %42
  %.0259 = phi i32 [ %55, %53 ], [ %96, %94 ], [ %103, %101 ], [ %112, %110 ], [ %164, %162 ], [ 0, %166 ], [ %206, %204 ], [ 1, %208 ], [ %44, %42 ], [ -1, %16 ], [ 0, %61 ], [ 2, %split ], [ 3, %127 ], [ -4, %125 ], [ -4, %123 ], [ -5, %._crit_edge344 ]
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
