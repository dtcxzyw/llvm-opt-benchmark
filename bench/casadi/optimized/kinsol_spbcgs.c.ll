; ModuleID = 'bench/casadi/original/kinsol_spbcgs.c.ll'
source_filename = "bench/casadi/original/kinsol_spbcgs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"KINSPILS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"KINSpbcg\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"KINSpbcgInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"KINSPBCG\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"KINSpbcgSolve\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"nli_inc = %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"residual norm = %12.3lg  eps = %12.3lg\00", align 1
@switch.table.KINSpbcgSolve = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @KINSpbcg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %53

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @KINSpbcgInit, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @KINSpbcgSetup, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @KINSpbcgSolve, ptr %29, align 8
  store ptr @KINSpbcgFree, ptr %23, align 8
  %30 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %53

33:                                               ; preds = %26
  store i32 2, ptr %30, align 8
  %34 = icmp slt i32 %1, 1
  %35 = select i1 %34, i32 10, i32 %1
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 120
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 128
  %39 = getelementptr inbounds i8, ptr %30, i64 88
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 112
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = tail call ptr @SpbcgMalloc(i32 noundef %35, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  tail call void @free(ptr noundef nonnull %30) #5
  br label %53

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %30, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %48, %32, %21, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %21 ], [ -4, %32 ], [ -4, %48 ], [ 0, %49 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @KINSpbcgInit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %.thread

.thread:                                          ; preds = %1, %9
  %.sink = phi i32 [ 2, %9 ], [ 0, %1 ]
  %14 = phi i32 [ %13, %9 ], [ 0, %1 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.sink, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 120
  %18 = load i32, ptr %17, align 8
  %.not27 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  br i1 %.not27, label %20, label %.thread30

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  br label %27

.thread30:                                        ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr @KINSpilsDQJtimes, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %.thread32, label %27

.thread32:                                        ; preds = %.thread30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %31

27:                                               ; preds = %20, %.thread30
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %.thread32
  %.0 = phi i32 [ -2, %.thread32 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSpbcgSetup(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %5(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19) #5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %27, ptr %28, align 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @KINSpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #5
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SpbcgSolve(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, double noundef %17, ptr noundef %0, ptr noundef %19, ptr noundef %19, ptr noundef nonnull @KINSpilsAtimes, ptr noundef nonnull @KINSpilsPSolve, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  store i64 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  store i64 %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 101, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %23) #5
  br label %35

35:                                               ; preds = %34, %5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %37

.thread:                                          ; preds = %35
  %36 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 0, ptr %36, align 8
  br label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %10, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %41, ptr %42, align 8
  %switch.tableidx = add i32 %20, 3
  %43 = icmp ult i32 %switch.tableidx, 8
  br i1 %43, label %switch.hole_check, label %44

44:                                               ; preds = %switch.hole_check, %37, %.thread
  %45 = phi ptr [ %36, %.thread ], [ %42, %37 ], [ %42, %switch.hole_check ]
  %46 = call i32 @KINSpilsAtimes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 4, ptr %45, align 8
  br label %66

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 -2, ptr %45, align 8
  br label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = call double @N_VWL2Norm(ptr noundef %2, ptr noundef %53) #5
  store double %54, ptr %3, align 8
  %55 = load ptr, ptr %18, align 8
  call void @N_VProd(ptr noundef %2, ptr noundef %55, ptr noundef %2) #5
  %56 = load ptr, ptr %18, align 8
  call void @N_VProd(ptr noundef %2, ptr noundef %56, ptr noundef %2) #5
  %57 = getelementptr inbounds i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = call double @N_VDotProd(ptr noundef %58, ptr noundef %2) #5
  store double %59, ptr %4, align 8
  %60 = load i32, ptr %31, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load double, ptr %8, align 8
  %64 = load double, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 102, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, double noundef %63, double noundef %64) #5
  br label %66

switch.hole_check:                                ; preds = %37
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -25, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %switch.hole_check
  %65 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.KINSpbcgSolve, i64 0, i64 %65
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %66

66:                                               ; preds = %switch.lookup, %52, %62, %51, %48
  %.0 = phi i32 [ 1, %48 ], [ -1, %51 ], [ 0, %62 ], [ 0, %52 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @KINSpbcgFree(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @SpbcgFree(ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void %7(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %8, %1
  tail call void @free(ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SpbcgMalloc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @KINSpilsDQJtimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SpbcgSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @KINSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SpbcgFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
