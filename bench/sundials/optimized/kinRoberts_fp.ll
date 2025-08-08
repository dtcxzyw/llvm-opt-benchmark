; ModuleID = 'bench/sundials/original/kinRoberts_fp.ll'
source_filename = "bench/sundials/original/kinRoberts_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"KINGetfuncNorm\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\0AComputed solution (||F|| = %g):\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"nni      = %6ld    nfe     = %6ld \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"Example problem from chemical kinetics solving\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"the first time step in a Backward Euler solution for the\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"following three rate equations:\00", align 1
@str.3 = private unnamed_addr constant [34 x i8] c"    dy1/dt = -.04*y1 + 1.e4*y2*y3\00", align 1
@str.4 = private unnamed_addr constant [47 x i8] c"    dy2/dt = .04*y1 - 1.e4*y2*y3 - 3.e2*(y2)^2\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"    dy3/dt = 3.e2*(y2)^2\00", align 1
@str.6 = private unnamed_addr constant [54 x i8] c"on the interval from t = 0.0 to t = 0.1, with initial\00", align 1
@str.7 = private unnamed_addr constant [35 x i8] c"conditions: y1 = 1.0, y2 = y3 = 0.\00", align 1
@str.8 = private unnamed_addr constant [61 x i8] c"Solution method: Anderson accelerated fixed point iteration.\00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9, i32 noundef %4) #8
  br label %62

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit30, label %14

check_retval.exit30:                              ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10) #8
  br label %62

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_retval.exit32, label %20

check_retval.exit32:                              ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10) #8
  br label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = call ptr @KINCreate(ptr noundef %21) #7
  store ptr %22, ptr %3, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %check_retval.exit34, label %26

check_retval.exit34:                              ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #8
  br label %62

26:                                               ; preds = %20
  %27 = call i32 @KINSetMAA(ptr noundef nonnull %22, i64 noundef 2) #7
  %28 = call i32 @KINInit(ptr noundef nonnull %22, ptr noundef nonnull @funcRoberts, ptr noundef nonnull %10) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %check_retval.exit36, label %32

check_retval.exit36:                              ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12, i32 noundef %28) #8
  br label %62

32:                                               ; preds = %26
  %33 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %22, double noundef 1.000000e-10) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %check_retval.exit38, label %37

check_retval.exit38:                              ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef %33) #8
  br label %62

37:                                               ; preds = %32
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %10) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store double 1.000000e+00, ptr %40, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %16) #7
  %41 = call i32 @KINSol(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %16, ptr noundef nonnull %16) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_retval.exit40, label %45

check_retval.exit40:                              ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, i32 noundef %41) #8
  br label %62

45:                                               ; preds = %37
  %46 = call i32 @KINGetFuncNorm(ptr noundef nonnull %22, ptr noundef nonnull %2) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %check_retval.exit42, label %50

check_retval.exit42:                              ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef %46) #8
  br label %62

50:                                               ; preds = %45
  %51 = load double, ptr %2, align 8, !tbaa !4
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %51)
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %53, align 8, !tbaa !17
  %54 = load double, ptr %.val.val, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %54, double noundef %56, double noundef %58)
  call fastcc void @PrintFinalStats(ptr noundef nonnull %22)
  %60 = call fastcc i32 @check_ans(ptr noundef nonnull %10)
  call void @N_VDestroy(ptr noundef nonnull %10) #7
  call void @N_VDestroy(ptr noundef nonnull %16) #7
  call void @KINFree(ptr noundef nonnull %3) #7
  %61 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #7
  br label %62

62:                                               ; preds = %check_retval.exit42, %check_retval.exit40, %check_retval.exit38, %check_retval.exit36, %check_retval.exit34, %check_retval.exit32, %check_retval.exit30, %check_retval.exit, %50
  %.0 = phi i32 [ %60, %50 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit30 ], [ 1, %check_retval.exit32 ], [ 1, %check_retval.exit34 ], [ 1, %check_retval.exit36 ], [ 1, %check_retval.exit38 ], [ 1, %check_retval.exit40 ], [ 1, %check_retval.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #2

declare i32 @KINSetMAA(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @funcRoberts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fmul double %9, 1.000000e+04
  %13 = fmul double %12, %11
  %14 = tail call double @llvm.fmuladd.f64(double %7, double -4.000000e-02, double %13)
  %15 = fmul double %14, 1.000000e-01
  %16 = fmul double %9, 3.000000e+01
  %17 = fmul double %9, %16
  %18 = fadd double %15, 1.000000e+00
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store double %18, ptr %21, align 8, !tbaa !4
  %22 = fneg double %15
  %23 = fsub double %22, %17
  %24 = fadd double %23, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8, !tbaa !4
  %26 = fadd double %17, 0.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %26, ptr %27, align 8, !tbaa !4
  ret i32 0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %check_retval.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef %4) #8
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %6
  %9 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %3) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %check_retval.exit3

11:                                               ; preds = %check_retval.exit
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef %9) #8
  br label %check_retval.exit3

check_retval.exit3:                               ; preds = %check_retval.exit, %11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VClone(ptr noundef %0) #7
  %3 = tail call ptr @N_VClone(ptr noundef %0) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store double 0x3FEFE5AA778C1B68, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x3F6830E713781B22, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x3F31250B0363ECAB, ptr %8, align 8, !tbaa !4
  tail call void @N_VAbs(ptr noundef nonnull %2, ptr noundef %3) #7
  tail call void @N_VScale(double noundef 1.000000e-04, ptr noundef %3, ptr noundef %3) #7
  tail call void @N_VAddConst(ptr noundef %3, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef %3) #7
  %9 = tail call double @N_VMin(ptr noundef %3) #7
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 46, i64 1, ptr %12) #9
  br label %22

14:                                               ; preds = %1
  tail call void @N_VInv(ptr noundef %3, ptr noundef %3) #7
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %2) #7
  %15 = tail call double @N_VWrmsNorm(ptr noundef nonnull %2, ptr noundef %3) #7
  %16 = fcmp uge double %15, 1.000000e+00
  %17 = zext i1 %16 to i32
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.26, double noundef %15) #7
  br label %21

21:                                               ; preds = %18, %14
  tail call void @N_VDestroy(ptr noundef nonnull %2) #7
  tail call void @N_VDestroy(ptr noundef %3) #7
  br label %22

22:                                               ; preds = %21, %11
  %.0 = phi i32 [ -1, %11 ], [ %17, %21 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_generic_N_Vector", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!17 = !{!18, !21, i64 16}
!18 = !{!"_N_VectorContent_Serial", !19, i64 0, !20, i64 8, !21, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!19, !19, i64 0}
