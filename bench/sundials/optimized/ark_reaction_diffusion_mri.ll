; ModuleID = 'bench/sundials/original/ark_reaction_diffusion_mri.ll'
source_filename = "bench/sundials/original/ark_reaction_diffusion_mri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  N = %li\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"  diffusion coefficient:  k = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SetInitialCondition\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"heat_mesh.txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"heat1D.txt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"ark_reaction_diffusion_mri_slow_stats.csv\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"ark_reaction_diffusion_mri_fast_stats.csv\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"\0A1D reaction-diffusion PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"        t      ||u||_rms\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"   -------------------------\00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"\0AFinal Slow Statistics:\00", align 1
@str.5 = private unnamed_addr constant [24 x i8] c"\0AFinal Fast Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %check_retval.exit, label %10

check_retval.exit:                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef %6) #10
  br label %140

10:                                               ; preds = %0
  %11 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store i64 1001, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 5.000000e-03, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e-02, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0x401C48C6001F0AC0, ptr %14, align 8, !tbaa !17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef 1001)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-02)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call ptr @N_VNew_Serial(i64 noundef 1001, ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_retval.exit99, label %22

check_retval.exit99:                              ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4) #10
  br label %140

22:                                               ; preds = %10
  %23 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit101, label %check_retval.exit.i

check_retval.exit.i:                              ; preds = %22, %check_retval.exit.i
  %.017.i = phi i64 [ %32, %check_retval.exit.i ], [ 0, %22 ]
  %25 = uitofp nneg i64 %.017.i to double
  %26 = call nnan double @llvm.fmuladd.f64(double %25, double 5.000000e-03, double -1.000000e+00)
  %27 = fmul nnan double %26, 0x401C48C6001F0AC0
  %28 = call double @exp(double noundef %27) #9, !tbaa !20
  %29 = fadd double %28, 1.000000e+00
  %30 = fdiv double 1.000000e+00, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.017.i
  store double %30, ptr %31, align 8, !tbaa !22
  %32 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %32, 1001
  br i1 %exitcond.not.i, label %.loopexit158, label %check_retval.exit.i

check_retval.exit101:                             ; preds = %22
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #10
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef -1) #10
  br label %140

.loopexit158:                                     ; preds = %check_retval.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %18, ptr noundef %37) #9
  store ptr %38, ptr %2, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %check_retval.exit103, label %42

check_retval.exit103:                             ; preds = %.loopexit158
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6) #10
  br label %140

42:                                               ; preds = %.loopexit158
  %43 = call i32 @ARKodeSetUserData(ptr noundef nonnull %38, ptr noundef nonnull %11) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_retval.exit105, label %47

check_retval.exit105:                             ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef %43) #10
  br label %140

47:                                               ; preds = %42
  %48 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %38, i32 noundef -1, i32 noundef 12) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_retval.exit107, label %52

check_retval.exit107:                             ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, i32 noundef %48) #10
  br label %140

52:                                               ; preds = %47
  %53 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %38, double noundef 2.000000e-05) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit109, label %57

check_retval.exit109:                             ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, i32 noundef %53) #10
  br label %140

57:                                               ; preds = %52
  %58 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %38, ptr noundef nonnull %3) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit111, label %62

check_retval.exit111:                             ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, i32 noundef %58) #10
  br label %140

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %18, ptr noundef %63, ptr noundef %64) #9
  store ptr %65, ptr %1, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %check_retval.exit113, label %69

check_retval.exit113:                             ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11) #10
  br label %140

69:                                               ; preds = %62
  %70 = call i32 @ARKodeSetUserData(ptr noundef nonnull %65, ptr noundef nonnull %11) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit115, label %74

check_retval.exit115:                             ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef %70) #10
  br label %140

74:                                               ; preds = %69
  %75 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %65, double noundef 1.000000e-03) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit117, label %79

check_retval.exit117:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, i32 noundef %75) #10
  br label %140

79:                                               ; preds = %74
  %80 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %65, i64 noundef 10000) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit119, label %84

check_retval.exit119:                             ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, i32 noundef %80) #10
  br label %140

84:                                               ; preds = %79
  %85 = call noalias ptr @fopen(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br label %86

86:                                               ; preds = %84, %86
  %.079159 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %87 = load double, ptr %12, align 8, !tbaa !15
  %88 = uitofp nneg i64 %.079159 to double
  %89 = fmul double %87, %88
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.15, double noundef %89) #9
  %91 = add nuw nsw i64 %.079159, 1
  %exitcond.not = icmp eq i64 %91, 1001
  br i1 %exitcond.not, label %92, label %86

92:                                               ; preds = %86
  %93 = call i32 @fclose(ptr noundef %85)
  %94 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14)
  %95 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #9
  br label %96

96:                                               ; preds = %92, %96
  %.1160 = phi i64 [ 0, %92 ], [ %100, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.1160
  %98 = load double, ptr %97, align 8, !tbaa !22
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.17, double noundef %98) #9
  %100 = add nuw nsw i64 %.1160, 1
  %exitcond165.not = icmp eq i64 %100, 1001
  br i1 %exitcond165.not, label %101, label %96

101:                                              ; preds = %96
  %fputc = call i32 @fputc(i32 10, ptr %94)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %102 = call double @N_VDotProd(ptr noundef nonnull %18, ptr noundef nonnull %18) #9
  %103 = fdiv double %102, 1.001000e+03
  %104 = call double @sqrt(double noundef %103) #9, !tbaa !20
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef 0.000000e+00, double noundef %104)
  br label %106

106:                                              ; preds = %101, %122
  %.0163 = phi i32 [ 0, %101 ], [ %126, %122 ]
  %.077162 = phi double [ 1.000000e-01, %101 ], [ %125, %122 ]
  %107 = call i32 @ARKodeEvolve(ptr noundef nonnull %65, double noundef %.077162, ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 1) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit121, label %111

check_retval.exit121:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef %107) #10
  br label %.loopexit

111:                                              ; preds = %106
  %112 = load double, ptr %4, align 8, !tbaa !22
  %113 = call double @N_VDotProd(ptr noundef nonnull %18, ptr noundef nonnull %18) #9
  %114 = fdiv double %113, 1.001000e+03
  %115 = call double @sqrt(double noundef %114) #9, !tbaa !20
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %112, double noundef %115)
  br label %117

117:                                              ; preds = %111, %117
  %.2161 = phi i64 [ 0, %111 ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.2161
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.17, double noundef %119) #9
  %121 = add nuw nsw i64 %.2161, 1
  %exitcond166.not = icmp eq i64 %121, 1001
  br i1 %exitcond166.not, label %122, label %117

122:                                              ; preds = %117
  %fputc94 = call i32 @fputc(i32 10, ptr %94)
  %123 = fadd double %.077162, 1.000000e-01
  %124 = fcmp ogt double %123, 3.000000e+00
  %125 = select i1 %124, double 3.000000e+00, double %123
  %126 = add nuw nsw i32 %.0163, 1
  %exitcond167.not = icmp eq i32 %126, 30
  br i1 %exitcond167.not, label %.loopexit, label %106

.loopexit:                                        ; preds = %122, %check_retval.exit121
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %127 = call i32 @fclose(ptr noundef %94)
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !9
  %129 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %65, ptr noundef %128, i32 noundef 0) #9
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !9
  %131 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %38, ptr noundef %130, i32 noundef 0) #9
  %132 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  %133 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %65, ptr noundef %132, i32 noundef 1) #9
  %134 = call i32 @fclose(ptr noundef %132)
  %135 = call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14)
  %136 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %38, ptr noundef %135, i32 noundef 1) #9
  %137 = call i32 @fclose(ptr noundef %135)
  call void @N_VDestroy(ptr noundef nonnull %18) #9
  call void @ARKodeFree(ptr noundef nonnull %2) #9
  %138 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %3) #9
  call void @ARKodeFree(ptr noundef nonnull %1) #9
  call void @free(ptr noundef %11) #9
  %139 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #9
  br label %140

140:                                              ; preds = %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit, %.loopexit
  %.078 = phi i32 [ 0, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.078
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ff(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.sink.split, label %check_retval.exit20.preheader

check_retval.exit20.preheader:                    ; preds = %8
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %check_retval.exit20, label %.loopexit

check_retval.exit20:                              ; preds = %check_retval.exit20.preheader, %check_retval.exit20
  %.025 = phi i64 [ %18, %check_retval.exit20 ], [ 0, %check_retval.exit20.preheader ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.025
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = fmul double %13, %13
  %15 = fsub double 1.000000e+00, %13
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.025
  store double %16, ptr %17, align 8, !tbaa !22
  %18 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %.loopexit, label %check_retval.exit20

.loopexit.sink.split:                             ; preds = %8, %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #10
  br label %.loopexit

.loopexit:                                        ; preds = %check_retval.exit20, %.loopexit.sink.split, %check_retval.exit20.preheader
  %.017 = phi i32 [ 0, %check_retval.exit20.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %check_retval.exit20 ]
  ret i32 %.017
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fs(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit, label %14

check_retval.exit:                                ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #10
  br label %52

14:                                               ; preds = %4
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit43, label %19

check_retval.exit43:                              ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #10
  br label %52

19:                                               ; preds = %14
  %20 = fdiv double %7, %9
  %21 = fdiv double %20, %9
  %22 = fmul double %7, 2.000000e+00
  %23 = fdiv double %22, %9
  %24 = fdiv double %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !22
  %27 = load double, ptr %10, align 8, !tbaa !22
  %28 = fsub double %26, %27
  %29 = fmul double %24, %28
  store double %29, ptr %15, align 8, !tbaa !22
  %30 = add i64 %5, -1
  %31 = icmp sgt i64 %5, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.048 = phi i64 [ %39, %.lr.ph ], [ 1, %19 ]
  %32 = getelementptr [8 x i8], ptr %10, i64 %.048
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = load double, ptr %32, align 8, !tbaa !22
  %36 = fneg double %35
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %37)
  %39 = add nuw nsw i64 %.048, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = tail call double @llvm.fmuladd.f64(double %21, double %41, double %38)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.048
  store double %42, ptr %43, align 8, !tbaa !22
  %exitcond.not = icmp eq i64 %39, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %44 = getelementptr [8 x i8], ptr %10, i64 %5
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = load double, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  %48 = load double, ptr %47, align 8, !tbaa !22
  %49 = fsub double %46, %48
  %50 = fmul double %24, %49
  %51 = getelementptr inbounds [8 x i8], ptr %15, i64 %30
  store double %50, ptr %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %check_retval.exit43, %check_retval.exit, %._crit_edge
  %.039 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit43 ]
  ret i32 %.039
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!12, !14, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!6, !6, i64 0}
