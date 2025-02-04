; ModuleID = 'bench/casadi/original/sundials_nvector.c.ll'
source_filename = "bench/casadi/original/sundials_nvector.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @N_VClone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0) #3
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(double noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, double noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #3
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #3
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #3
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret double %8
}

; Function Attrs: nounwind uwtable
define double @N_VMin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #3
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #3
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #3
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @N_VCompare(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #3
  ret double %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneEmptyVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %1) #3
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %10
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %18 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %18, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %N_VDestroy.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %20) #3
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %22, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i, !llvm.loop !4

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #3
  br label %.loopexit

27:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !6

.loopexit:                                        ; preds = %27, %4, %2, %N_VDestroyVectorArray.exit
  %.014 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ null, %2 ], [ null, %4 ], [ %7, %27 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %N_VDestroy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %N_VDestroy.exit ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %N_VDestroy.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %6) #3
  br label %N_VDestroy.exit

N_VDestroy.exit:                                  ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %N_VDestroy.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %1) #3
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %10
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %17 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %17, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %N_VDestroy.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %19) #3
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %21, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i, !llvm.loop !4

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #3
  br label %.loopexit

26:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !7

.loopexit:                                        ; preds = %26, %4, %2, %N_VDestroyVectorArray.exit
  %.014 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ null, %2 ], [ null, %4 ], [ %7, %26 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
