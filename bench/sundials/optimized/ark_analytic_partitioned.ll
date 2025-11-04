; ModuleID = 'bench/sundials/original/ark_analytic_partitioned.ll'
source_filename = "bench/sundials/original/ark_analytic_partitioned.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData = type { double }

@.str = private unnamed_addr constant [10 x i8] c"splitting\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"forcing\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Invalid integrator: %s\0AMust be 'splitting' or 'forcing'\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"   integrator = %s method\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"   coefficients = %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"   lambda     = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"SplittingStepCoefficients_LoadCoefficientsByName\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ForcingStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\0AError: %g\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"ARKodePrintAllStats\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"\0ASplitting Stepper Statistics:\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"\0ALinear Stepper Statistics:\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"\0ANonlinear Stepper Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UserData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %14, %12 ], [ @.str, %2 ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.1) #8
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  br label %160

23:                                               ; preds = %18, %15
  %24 = icmp sgt i32 %0, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4611686018427387904, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %check_flag.exit, label %34

check_flag.exit:                                  ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef %30) #9
  br label %159

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %35) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_flag.exit68, label %40

check_flag.exit68:                                ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #9
  br label %159

40:                                               ; preds = %34
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %36) #10
  %41 = call ptr @N_VClone(ptr noundef nonnull %36) #10
  %42 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %36) #10
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = load double, ptr %3, align 8, !tbaa !15
  %45 = fmul double %43, %44
  %46 = fsub double %43, %44
  %47 = call double @exp(double noundef %44) #10, !tbaa !17
  %48 = fneg double %46
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double %43)
  %50 = fdiv double %45, %49
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %41) #10
  store double %50, ptr %51, align 8, !tbaa !13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %16)
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %55, label %53

53:                                               ; preds = %40
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %29)
  br label %55

55:                                               ; preds = %53, %40
  %56 = load double, ptr %3, align 8, !tbaa !15
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call ptr @ERKStepCreate(ptr noundef nonnull @f_linear, double noundef 0.000000e+00, ptr noundef nonnull %36, ptr noundef %58) #10
  store ptr %59, ptr %5, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %check_flag.exit70, label %63

check_flag.exit70:                                ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #9
  br label %158

63:                                               ; preds = %55
  %64 = call i32 @ARKodeSetUserData(ptr noundef nonnull %59, ptr noundef nonnull %3) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_flag.exit72, label %68

check_flag.exit72:                                ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, i32 noundef %64) #9
  br label %158

68:                                               ; preds = %63
  %69 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %59, double noundef 2.000000e-03) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_flag.exit74, label %73

check_flag.exit74:                                ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef %69) #9
  br label %158

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call ptr @ARKStepCreate(ptr noundef nonnull @f_nonlinear, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %36, ptr noundef %74) #10
  store ptr %75, ptr %6, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %check_flag.exit76, label %79

check_flag.exit76:                                ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #9
  br label %157

79:                                               ; preds = %73
  %80 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %75, double noundef 1.000000e-03) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_flag.exit78, label %84

check_flag.exit78:                                ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef %80) #9
  br label %157

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = call i32 @ARKodeCreateSUNStepper(ptr noundef nonnull %59, ptr noundef nonnull %7) #10
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = call i32 @ARKodeCreateSUNStepper(ptr noundef nonnull %75, ptr noundef nonnull %86) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = call ptr @SplittingStepCreate(ptr noundef nonnull %7, i32 noundef 2, double noundef 0.000000e+00, ptr noundef nonnull %36, ptr noundef %91) #10
  store ptr %92, ptr %8, align 8, !tbaa !19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %check_flag.exit80, label %96

check_flag.exit80:                                ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11) #9
  br label %156

96:                                               ; preds = %90
  br i1 %.not48, label %check_flag.exit86.thread, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef nonnull %29) #10
  store ptr %98, ptr %9, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %check_flag.exit82, label %102

check_flag.exit82:                                ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12) #9
  br label %.thread

102:                                              ; preds = %97
  %103 = call i32 @SplittingStepSetCoefficients(ptr noundef nonnull %92, ptr noundef nonnull %98) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %check_flag.exit84, label %107

check_flag.exit84:                                ; preds = %102
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef %103) #9
  br label %.thread

.thread:                                          ; preds = %check_flag.exit82, %check_flag.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

107:                                              ; preds = %102
  call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %check_flag.exit86.thread

108:                                              ; preds = %84
  %109 = load ptr, ptr %7, align 16, !tbaa !22
  %110 = load ptr, ptr %86, align 8, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = call ptr @ForcingStepCreate(ptr noundef %109, ptr noundef %110, double noundef 0.000000e+00, ptr noundef nonnull %36, ptr noundef %111) #10
  store ptr %112, ptr %8, align 8, !tbaa !19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %check_flag.exit86, label %check_flag.exit86.thread

check_flag.exit86:                                ; preds = %108
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13) #9
  br label %156

check_flag.exit86.thread:                         ; preds = %108, %107, %96
  %116 = phi ptr [ %112, %108 ], [ %92, %107 ], [ %92, %96 ]
  %117 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %116, double noundef 1.000000e-02) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %check_flag.exit88, label %121

check_flag.exit88:                                ; preds = %check_flag.exit86.thread
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef %117) #9
  br label %156

121:                                              ; preds = %check_flag.exit86.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = call i32 @ARKodeEvolve(ptr noundef nonnull %116, double noundef 1.000000e+00, ptr noundef nonnull %36, ptr noundef nonnull %10, i32 noundef 1) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_flag.exit90, label %126

check_flag.exit90:                                ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14, i32 noundef %122) #9
  br label %155

126:                                              ; preds = %121
  %127 = call ptr @N_VClone(ptr noundef nonnull %36) #10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %check_flag.exit92, label %131

check_flag.exit92:                                ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15) #9
  br label %155

131:                                              ; preds = %126
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %36, double noundef -1.000000e+00, ptr noundef %41, ptr noundef nonnull %127) #10
  %132 = call double @N_VMaxNorm(ptr noundef nonnull %127) #10
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %132)
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !9
  %135 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %116, ptr noundef %134, i32 noundef 0) #10
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_flag.exit94, label %139

check_flag.exit94:                                ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !9
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef %135) #9
  br label %155

139:                                              ; preds = %131
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %140 = load ptr, ptr @stdout, align 8, !tbaa !9
  %141 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %59, ptr noundef %140, i32 noundef 0) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %check_flag.exit96, label %145

check_flag.exit96:                                ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef %141) #9
  br label %155

145:                                              ; preds = %139
  %puts65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !9
  %147 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %75, ptr noundef %146, i32 noundef 0) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %check_flag.exit98, label %151

check_flag.exit98:                                ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !9
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef %147) #9
  br label %155

151:                                              ; preds = %145
  call void @N_VDestroy(ptr noundef nonnull %36) #10
  call void @N_VDestroy(ptr noundef %41) #10
  call void @N_VDestroy(ptr noundef nonnull %127) #10
  call void @ARKodeFree(ptr noundef nonnull %5) #10
  %152 = call i32 @SUNStepper_Destroy(ptr noundef nonnull %7) #10
  call void @ARKodeFree(ptr noundef nonnull %6) #10
  %153 = call i32 @SUNStepper_Destroy(ptr noundef nonnull %86) #10
  call void @ARKodeFree(ptr noundef nonnull %8) #10
  %154 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #10
  br label %155

155:                                              ; preds = %check_flag.exit98, %check_flag.exit96, %check_flag.exit94, %check_flag.exit92, %check_flag.exit90, %151
  %.7 = phi i32 [ 1, %check_flag.exit90 ], [ 0, %151 ], [ 1, %check_flag.exit92 ], [ 1, %check_flag.exit94 ], [ 1, %check_flag.exit96 ], [ 1, %check_flag.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

156:                                              ; preds = %check_flag.exit88, %check_flag.exit86, %.thread, %check_flag.exit80, %155
  %.5 = phi i32 [ %.7, %155 ], [ 1, %check_flag.exit80 ], [ 1, %check_flag.exit86 ], [ 1, %check_flag.exit88 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %check_flag.exit78, %check_flag.exit76, %156
  %.4 = phi i32 [ %.5, %156 ], [ 1, %check_flag.exit76 ], [ 1, %check_flag.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

158:                                              ; preds = %check_flag.exit74, %check_flag.exit72, %check_flag.exit70, %157
  %.3 = phi i32 [ %.4, %157 ], [ 1, %check_flag.exit70 ], [ 1, %check_flag.exit72 ], [ 1, %check_flag.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %check_flag.exit68, %check_flag.exit, %158
  %.1 = phi i32 [ 1, %check_flag.exit ], [ %.3, %158 ], [ 1, %check_flag.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %159, %20
  %.0 = phi i32 [ 1, %20 ], [ %.1, %159 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_linear(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = fneg double %5
  tail call void @N_VScale(double noundef %6, ptr noundef %1, ptr noundef %2) #10
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_nonlinear(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @N_VProd(ptr noundef %1, ptr noundef %1, ptr noundef %2) #10
  ret i32 0
}

declare i32 @ARKodeCreateSUNStepper(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SplittingStepCreate(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef) local_unnamed_addr #3

declare i32 @SplittingStepSetCoefficients(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SplittingStepCoefficients_Destroy(ptr noundef) local_unnamed_addr #3

declare ptr @ForcingStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNStepper_Destroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNStepper_", !6, i64 0}
