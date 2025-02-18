; ModuleID = 'bench/sundials/original/ark_brusselator_mri.ll'
source_filename = "bench/sundials/original/ark_brusselator_mri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"    hs = %g,  hf = %g\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"ark_brusselator_mri_solution.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"\0ABrusselator ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %11 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %check_retval.exit, label %15

check_retval.exit:                                ; preds = %0
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef %11) #9
  br label %154

15:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.200000e+00, double noundef 3.100000e+00, double noundef 3.000000e+00)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e+00, double noundef 3.500000e+00, double noundef 1.000000e-02)
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 2.500000e-02, double noundef 1.000000e-03)
  store double 1.000000e+00, ptr %1, align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 3.500000e+00, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e-02, ptr %20, align 16, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %check_retval.exit76, label %26

check_retval.exit76:                              ; preds = %15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5) #9
  br label %154

26:                                               ; preds = %15
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store double 1.200000e+00, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 3.100000e+00, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 3.000000e+00, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %22, ptr noundef %32) #8
  store ptr %33, ptr %3, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %check_retval.exit78, label %37

check_retval.exit78:                              ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6) #9
  br label %154

37:                                               ; preds = %26
  %38 = call i32 @ARKodeSetUserData(ptr noundef nonnull %33, ptr noundef nonnull %1) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %check_retval.exit80, label %42

check_retval.exit80:                              ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef %38) #9
  br label %154

42:                                               ; preds = %37
  %43 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %33, i32 noundef -1, i32 noundef 12) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_retval.exit82, label %47

check_retval.exit82:                              ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, i32 noundef %43) #9
  br label %154

47:                                               ; preds = %42
  %48 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %33, double noundef 1.000000e-03) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_retval.exit84, label %52

check_retval.exit84:                              ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef %48) #9
  br label %154

52:                                               ; preds = %47
  %53 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %33, ptr noundef nonnull %4) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit86, label %57

check_retval.exit86:                              ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef %53) #9
  br label %154

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %22, ptr noundef %58, ptr noundef %59) #8
  store ptr %60, ptr %2, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit88, label %64

check_retval.exit88:                              ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11) #9
  br label %154

64:                                               ; preds = %57
  %65 = call i32 @ARKodeSetUserData(ptr noundef nonnull %60, ptr noundef nonnull %1) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit90, label %69

check_retval.exit90:                              ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef %65) #9
  br label %154

69:                                               ; preds = %64
  %70 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %60, double noundef 2.500000e-02) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit92, label %74

check_retval.exit92:                              ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef %70) #9
  br label %154

74:                                               ; preds = %69
  %75 = call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %76 = call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr %75)
  %77 = load ptr, ptr %22, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load double, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.15, double noundef 0.000000e+00, double noundef %80, double noundef %82, double noundef %84) #8
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %86 = load ptr, ptr %22, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load double, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !11
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 0.000000e+00, double noundef %89, double noundef %91, double noundef %93)
  br label %95

95:                                               ; preds = %74, %100
  %.0137 = phi i32 [ 0, %74 ], [ %124, %100 ]
  %.059136 = phi double [ 1.000000e-01, %74 ], [ %123, %100 ]
  %96 = call i32 @ARKodeEvolve(ptr noundef nonnull %60, double noundef %.059136, ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef 1) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %check_retval.exit94, label %100

check_retval.exit94:                              ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19, i32 noundef %96) #9
  br label %.loopexit

100:                                              ; preds = %95
  %101 = load double, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %22, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load double, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %101, double noundef %105, double noundef %107, double noundef %109)
  %111 = load double, ptr %5, align 8, !tbaa !11
  %112 = load ptr, ptr %22, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load double, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.15, double noundef %111, double noundef %115, double noundef %117, double noundef %119) #8
  %121 = fadd double %.059136, 1.000000e-01
  %122 = fcmp ogt double %121, 2.000000e+00
  %123 = select i1 %122, double 2.000000e+00, double %121
  %124 = add nuw nsw i32 %.0137, 1
  %exitcond.not = icmp eq i32 %124, 20
  br i1 %exitcond.not, label %.loopexit, label %95

.loopexit:                                        ; preds = %100, %check_retval.exit94
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %125 = call i32 @fclose(ptr noundef %75)
  %126 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %60, ptr noundef nonnull %6) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %check_retval.exit96

128:                                              ; preds = %.loopexit
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %126) #9
  br label %check_retval.exit96

check_retval.exit96:                              ; preds = %.loopexit, %128
  %131 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %60, i32 noundef 0, ptr noundef nonnull %8) #8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %check_retval.exit98

133:                                              ; preds = %check_retval.exit96
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef %131) #9
  br label %check_retval.exit98

check_retval.exit98:                              ; preds = %check_retval.exit96, %133
  %136 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %33, ptr noundef nonnull %7) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %check_retval.exit100

138:                                              ; preds = %check_retval.exit98
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %136) #9
  br label %check_retval.exit100

check_retval.exit100:                             ; preds = %check_retval.exit98, %138
  %141 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull %9) #8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %check_retval.exit102

143:                                              ; preds = %check_retval.exit100
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef %141) #9
  br label %check_retval.exit102

check_retval.exit102:                             ; preds = %check_retval.exit100, %143
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %146 = load i64, ptr %6, align 8, !tbaa !24
  %147 = load i64, ptr %7, align 8, !tbaa !24
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %146, i64 noundef %147)
  %149 = load i64, ptr %8, align 8, !tbaa !24
  %150 = load i64, ptr %9, align 8, !tbaa !24
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %149, i64 noundef %150)
  call void @N_VDestroy(ptr noundef nonnull %22) #8
  call void @ARKodeFree(ptr noundef nonnull %3) #8
  %152 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %4) #8
  call void @ARKodeFree(ptr noundef nonnull %2) #8
  %153 = call i32 @SUNContext_Free(ptr noundef nonnull %10) #8
  br label %154

154:                                              ; preds = %check_retval.exit92, %check_retval.exit90, %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit, %check_retval.exit102
  %.060 = phi i32 [ 0, %check_retval.exit102 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #8
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ff(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = fsub double %6, %13
  %18 = fdiv double %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double %18, ptr %19, align 8, !tbaa !11
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fs(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fadd double %13, 1.000000e+00
  %15 = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %5)
  %17 = fmul double %9, %11
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %9, double %16)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store double %18, ptr %21, align 8, !tbaa !11
  %22 = fneg double %9
  %23 = fmul double %17, %22
  %24 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8, !tbaa !11
  %26 = fneg double %13
  %27 = fmul double %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8, !tbaa !11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_generic_N_Vector", !6, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!18 = !{!19, !22, i64 16}
!19 = !{!"_N_VectorContent_Serial", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!20, !20, i64 0}
