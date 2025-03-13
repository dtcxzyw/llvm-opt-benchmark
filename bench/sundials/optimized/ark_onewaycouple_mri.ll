; ModuleID = 'bench/sundials/original/ark_onewaycouple_mri.ll'
source_filename = "bench/sundials/original/ark_onewaycouple_mri.ll"
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
@.str.10 = private unnamed_addr constant [34 x i8] c"ark_onewaycouple_mri_solution.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"# t u v w maxerr\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c" %.16e %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"\0AOne way coupling ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"        t           u           v           w       max err\00", align 1
@str.3 = private unnamed_addr constant [62 x i8] c"   ----------------------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store double 0.000000e+00, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %check_retval.exit, label %15

check_retval.exit:                                ; preds = %0
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef %11) #11
  br label %145

15:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 2.000000e+00)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-03, double noundef 1.000000e-04)
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit75, label %23

check_retval.exit75:                              ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4) #11
  br label %145

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store double 1.000000e+00, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 2.000000e+00, ptr %28, align 8, !tbaa !9
  %29 = call ptr @N_VClone(ptr noundef nonnull %19) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %19, ptr noundef %30) #10
  store ptr %31, ptr %2, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit77, label %35

check_retval.exit77:                              ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !13
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5) #11
  br label %145

35:                                               ; preds = %23
  %36 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %31, i32 noundef -1, i32 noundef 12) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %check_retval.exit79, label %40

check_retval.exit79:                              ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6, i32 noundef %36) #11
  br label %145

40:                                               ; preds = %35
  %41 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %31, double noundef 1.000000e-04) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_retval.exit81, label %45

check_retval.exit81:                              ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef %41) #11
  br label %145

45:                                               ; preds = %40
  %46 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %31, ptr noundef nonnull %3) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %check_retval.exit83, label %50

check_retval.exit83:                              ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, i32 noundef %46) #11
  br label %145

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %19, ptr noundef %51, ptr noundef %52) #10
  store ptr %53, ptr %1, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %check_retval.exit85, label %57

check_retval.exit85:                              ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !13
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.9) #11
  br label %145

57:                                               ; preds = %50
  %58 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %53, double noundef 1.000000e-03) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit87, label %62

check_retval.exit87:                              ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef %58) #11
  br label %145

62:                                               ; preds = %57
  %63 = call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %64 = call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr %63)
  %65 = load ptr, ptr %19, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.13, double noundef 0.000000e+00, double noundef %68, double noundef %70, double noundef %72, double noundef 0.000000e+00) #10
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  %puts67 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts68 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %74 = load ptr, ptr %19, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef 0.000000e+00, double noundef %77, double noundef %79, double noundef %81, double noundef 0.000000e+00)
  br label %83

83:                                               ; preds = %62, %88
  %.0132 = phi i32 [ 0, %62 ], [ %115, %88 ]
  %.058131 = phi double [ 1.000000e-01, %62 ], [ %114, %88 ]
  %84 = call i32 @ARKodeEvolve(ptr noundef nonnull %53, double noundef %.058131, ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 1) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit89, label %88

check_retval.exit89:                              ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, i32 noundef %84) #11
  br label %.loopexit

88:                                               ; preds = %83
  %89 = load double, ptr %4, align 8, !tbaa !9
  %.val = load ptr, ptr %29, align 8, !tbaa !15
  %90 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %90, align 8, !tbaa !18
  call fastcc void @ans(double noundef %89, ptr %.val.val)
  call fastcc void @err(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %5)
  %91 = load double, ptr %4, align 8, !tbaa !9
  %92 = load ptr, ptr %19, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = load double, ptr %5, align 8, !tbaa !9
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %91, double noundef %95, double noundef %97, double noundef %99, double noundef %100)
  %102 = load double, ptr %4, align 8, !tbaa !9
  %103 = load ptr, ptr %19, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.13, double noundef %102, double noundef %106, double noundef %108, double noundef %110, double noundef %100) #10
  %112 = fadd double %.058131, 1.000000e-01
  %113 = fcmp ogt double %112, 1.000000e+00
  %114 = select i1 %113, double 1.000000e+00, double %112
  %115 = add nuw nsw i32 %.0132, 1
  %exitcond.not = icmp eq i32 %115, 10
  br i1 %exitcond.not, label %.loopexit, label %83

.loopexit:                                        ; preds = %88, %check_retval.exit89
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %116 = call i32 @fclose(ptr noundef %63)
  %117 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %53, ptr noundef nonnull %6) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %check_retval.exit95

119:                                              ; preds = %.loopexit
  %120 = load ptr, ptr @stderr, align 8, !tbaa !13
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %117) #11
  br label %check_retval.exit95

check_retval.exit95:                              ; preds = %.loopexit, %119
  %122 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %53, i32 noundef 0, ptr noundef nonnull %8) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %check_retval.exit97

124:                                              ; preds = %check_retval.exit95
  %125 = load ptr, ptr @stderr, align 8, !tbaa !13
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef %122) #11
  br label %check_retval.exit97

check_retval.exit97:                              ; preds = %check_retval.exit95, %124
  %127 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %31, ptr noundef nonnull %7) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %check_retval.exit99

129:                                              ; preds = %check_retval.exit97
  %130 = load ptr, ptr @stderr, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %127) #11
  br label %check_retval.exit99

check_retval.exit99:                              ; preds = %check_retval.exit97, %129
  %132 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %9) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %check_retval.exit101

134:                                              ; preds = %check_retval.exit99
  %135 = load ptr, ptr @stderr, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef %132) #11
  br label %check_retval.exit101

check_retval.exit101:                             ; preds = %check_retval.exit99, %134
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %137 = load i64, ptr %6, align 8, !tbaa !24
  %138 = load i64, ptr %7, align 8, !tbaa !24
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %137, i64 noundef %138)
  %140 = load i64, ptr %8, align 8, !tbaa !24
  %141 = load i64, ptr %9, align 8, !tbaa !24
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %140, i64 noundef %141)
  call void @N_VDestroy(ptr noundef nonnull %19) #10
  call void @N_VDestroy(ptr noundef %29) #10
  call void @ARKodeFree(ptr noundef nonnull %2) #10
  %143 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %3) #10
  call void @ARKodeFree(ptr noundef nonnull %1) #10
  %144 = call i32 @SUNContext_Free(ptr noundef nonnull %10) #10
  br label %145

145:                                              ; preds = %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit, %check_retval.exit101
  %.059 = phi i32 [ 0, %check_retval.exit101 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ff(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = fneg double %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double %13, ptr %14, align 8, !tbaa !9
  ret i32 0
}

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fs(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = fmul double %10, -5.000000e+01
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store double %11, ptr %14, align 8, !tbaa !9
  %15 = fmul double %8, 5.000000e+01
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %15, ptr %16, align 8, !tbaa !9
  %17 = fadd double %8, %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %17, ptr %18, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define internal fastcc void @ans(double noundef %0, ptr writeonly captures(none) initializes((0, 24)) %.0.val.16.val) unnamed_addr #5 {
  %2 = fmul double %0, 5.000000e+01
  %3 = tail call double @cos(double noundef %2) #10, !tbaa !25
  store double %3, ptr %.0.val.16.val, align 8, !tbaa !9
  %4 = tail call double @sin(double noundef %2) #10, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 8
  store double %4, ptr %5, align 8, !tbaa !9
  %6 = fneg double %0
  %7 = tail call double @exp(double noundef %6) #10, !tbaa !25
  %8 = tail call double @cos(double noundef %2) #10, !tbaa !25
  %9 = fmul double %8, 0xBF940FF7CFAFC021
  %10 = tail call double @llvm.fmuladd.f64(double %7, double 0x4000281FEF9F5F80, double %9)
  %11 = tail call double @sin(double noundef %2) #10, !tbaa !25
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 0x3F94E1996FAC799A, double %10)
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 16
  store double %12, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef %1, ptr noundef %1) #10
  %4 = tail call double @N_VMaxNorm(ptr noundef %1) #10
  store double %4, ptr %2, align 8, !tbaa !9
  ret void
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_generic_N_Vector", !6, i64 0, !17, i64 8, !12, i64 16}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!18 = !{!19, !22, i64 16}
!19 = !{!"_N_VectorContent_Serial", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!21, !21, i64 0}
