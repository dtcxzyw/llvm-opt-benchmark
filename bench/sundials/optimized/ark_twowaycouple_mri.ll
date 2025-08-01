; ModuleID = 'bench/sundials/original/ark_twowaycouple_mri.ll'
source_filename = "bench/sundials/original/ark_twowaycouple_mri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"    hs = %g,  hf = %g\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"ark_twowaycouple_mri_solution.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"\0ATwo way coupling ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"   -----------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %10 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %check_retval.exit, label %14

check_retval.exit:                                ; preds = %0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef %10) #7
  br label %140

14:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 0x3FECCCE1C4F8E8D6, double noundef 0xC023FF7CF0EC50C9, double noundef 1.000000e+03)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-03, double noundef 2.000000e-05)
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_retval.exit68, label %22

check_retval.exit68:                              ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #7
  br label %140

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store double 0x3FECCCE1C4F8E8D6, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0xC023FF7CF0EC50C9, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 1.000000e+03, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %18, ptr noundef %28) #6
  store ptr %29, ptr %2, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %check_retval.exit70, label %33

check_retval.exit70:                              ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5) #7
  br label %140

33:                                               ; preds = %22
  %34 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %29, i32 noundef -1, i32 noundef 12) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %check_retval.exit72, label %38

check_retval.exit72:                              ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef %34) #7
  br label %140

38:                                               ; preds = %33
  %39 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %29, double noundef 2.000000e-05) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %check_retval.exit74, label %43

check_retval.exit74:                              ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef %39) #7
  br label %140

43:                                               ; preds = %38
  %44 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %29, ptr noundef nonnull %3) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %check_retval.exit76, label %48

check_retval.exit76:                              ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef %44) #7
  br label %140

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %18, ptr noundef %49, ptr noundef %50) #6
  store ptr %51, ptr %1, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %check_retval.exit78, label %55

check_retval.exit78:                              ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9) #7
  br label %140

55:                                               ; preds = %48
  %56 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %51, double noundef 1.000000e-03) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit80, label %60

check_retval.exit80:                              ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef %56) #7
  br label %140

60:                                               ; preds = %55
  %61 = call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %62 = call i64 @fwrite(ptr nonnull @.str.12, i64 10, i64 1, ptr %61)
  %63 = load ptr, ptr %18, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load double, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.13, double noundef 0.000000e+00, double noundef %66, double noundef %68, double noundef %70) #6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !21
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load double, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !21
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef 0.000000e+00, double noundef %75, double noundef %77, double noundef %79)
  br label %81

81:                                               ; preds = %60, %86
  %.0119 = phi i32 [ 0, %60 ], [ %110, %86 ]
  %.053118 = phi double [ 1.000000e-01, %60 ], [ %109, %86 ]
  %82 = call i32 @ARKodeEvolve(ptr noundef nonnull %51, double noundef %.053118, ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 1) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit82, label %86

check_retval.exit82:                              ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, i32 noundef %82) #7
  br label %.loopexit

86:                                               ; preds = %81
  %87 = load double, ptr %4, align 8, !tbaa !21
  %88 = load ptr, ptr %18, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load double, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !21
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %87, double noundef %91, double noundef %93, double noundef %95)
  %97 = load double, ptr %4, align 8, !tbaa !21
  %98 = load ptr, ptr %18, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load double, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.13, double noundef %97, double noundef %101, double noundef %103, double noundef %105) #6
  %107 = fadd double %.053118, 1.000000e-01
  %108 = fcmp ogt double %107, 2.000000e+00
  %109 = select i1 %108, double 2.000000e+00, double %107
  %110 = add nuw nsw i32 %.0119, 1
  %exitcond.not = icmp eq i32 %110, 20
  br i1 %exitcond.not, label %.loopexit, label %81

.loopexit:                                        ; preds = %86, %check_retval.exit82
  %puts65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %111 = call i32 @fclose(ptr noundef %61)
  %112 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %51, ptr noundef nonnull %5) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %check_retval.exit84

114:                                              ; preds = %.loopexit
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef %112) #7
  br label %check_retval.exit84

check_retval.exit84:                              ; preds = %.loopexit, %114
  %117 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %51, i32 noundef 0, ptr noundef nonnull %7) #6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %check_retval.exit86

119:                                              ; preds = %check_retval.exit84
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef %117) #7
  br label %check_retval.exit86

check_retval.exit86:                              ; preds = %check_retval.exit84, %119
  %122 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %29, ptr noundef nonnull %6) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %check_retval.exit88

124:                                              ; preds = %check_retval.exit86
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef %122) #7
  br label %check_retval.exit88

check_retval.exit88:                              ; preds = %check_retval.exit86, %124
  %127 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %8) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %check_retval.exit90

129:                                              ; preds = %check_retval.exit88
  %130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef %127) #7
  br label %check_retval.exit90

check_retval.exit90:                              ; preds = %check_retval.exit88, %129
  %puts66 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %132 = load i64, ptr %5, align 8, !tbaa !24
  %133 = load i64, ptr %6, align 8, !tbaa !24
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %132, i64 noundef %133)
  %135 = load i64, ptr %7, align 8, !tbaa !24
  %136 = load i64, ptr %8, align 8, !tbaa !24
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %135, i64 noundef %136)
  call void @N_VDestroy(ptr noundef nonnull %18) #6
  call void @ARKodeFree(ptr noundef nonnull %2) #6
  %138 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %3) #6
  call void @ARKodeFree(ptr noundef nonnull %1) #6
  %139 = call i32 @SUNContext_Free(ptr noundef nonnull %9) #6
  br label %140

140:                                              ; preds = %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit, %check_retval.exit90
  %.054 = phi i32 [ 0, %check_retval.exit90 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ff(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = fmul double %10, 1.000000e+02
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store double %11, ptr %14, align 8, !tbaa !21
  %15 = fmul double %8, -1.000000e+02
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %8, ptr %17, align 8, !tbaa !21
  ret i32 0
}

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fs(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store double %9, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !21
  %14 = fneg double %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %14, ptr %15, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20_MRIStepInnerStepper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_generic_N_Vector", !6, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_N_VectorContent_Serial", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!18, !18, i64 0}
