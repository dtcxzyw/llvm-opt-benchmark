; ModuleID = 'bench/sundials/original/ark_advection_diffusion_reaction_splitting.ll'
source_filename = "bench/sundials/original/ark_advection_diffusion_reaction_splitting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData = type { i64, double, double, double, double, double }

@.str.1 = private unnamed_addr constant [11 x i8] c"  N = %li\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"  advection coefficient = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"  diffusion coefficient = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"  reaction coefficient  = %g\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ERKStepSetTableNum\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKodeCreateSUNStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ARKStepSetOrder\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ARKodeSetStopTime\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"ARKodePrintAllStats\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0A1D Advection-Diffusion-Reaction PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"        t      ||u||_rms\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"   ----------------------\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"\0ASplitting Stepper Statistics:\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"\0AAdvection Stepper Statistics:\00", align 1
@str.6 = private unnamed_addr constant [31 x i8] c"\0ADiffusion Stepper Statistics:\00", align 1
@str.7 = private unnamed_addr constant [30 x i8] c"\0AReaction Stepper Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.UserData, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0x3F7FC07F01FC07F0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+00, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 1.250000e-01, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 4.000000e+00, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double 1.000000e-01, ptr %16, align 8, !tbaa !14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 128)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e+00)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.250000e-01)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 4.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %2) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_flag.exit, label %25

check_flag.exit:                                  ; preds = %0
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef %21) #9
  br label %201

25:                                               ; preds = %0
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = call ptr @N_VNew_Serial(i64 noundef 128, ptr noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_flag.exit65, label %31

check_flag.exit65:                                ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6) #9
  br label %201

31:                                               ; preds = %25
  %32 = load double, ptr %16, align 8, !tbaa !14
  call void @N_VConst(double noundef %32, ptr noundef nonnull %27) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = call ptr @ERKStepCreate(ptr noundef nonnull @f_advection, double noundef 0.000000e+00, ptr noundef nonnull %27, ptr noundef %33) #8
  store ptr %34, ptr %3, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %check_flag.exit67, label %38

check_flag.exit67:                                ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !15
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #9
  br label %200

38:                                               ; preds = %31
  %39 = call i32 @ARKodeSetUserData(ptr noundef nonnull %34, ptr noundef nonnull %1) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %check_flag.exit69, label %43

check_flag.exit69:                                ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %39) #9
  br label %200

43:                                               ; preds = %38
  %44 = call i32 @ERKStepSetTableNum(ptr noundef nonnull %34, i32 noundef 17) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %check_flag.exit71, label %48

check_flag.exit71:                                ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef %44) #9
  br label %200

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @ARKodeCreateSUNStepper(ptr noundef nonnull %34, ptr noundef nonnull %4) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_flag.exit73, label %53

check_flag.exit73:                                ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !15
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %49) #9
  br label %199

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f_diffusion, double noundef 0.000000e+00, ptr noundef nonnull %27, ptr noundef %54) #8
  store ptr %55, ptr %5, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %check_flag.exit75, label %59

check_flag.exit75:                                ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #9
  br label %198

59:                                               ; preds = %53
  %60 = call i32 @ARKodeSetUserData(ptr noundef nonnull %55, ptr noundef nonnull %1) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_flag.exit77, label %64

check_flag.exit77:                                ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !15
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %60) #9
  br label %198

64:                                               ; preds = %59
  %65 = call i32 @ARKodeSetOrder(ptr noundef nonnull %55, i32 noundef 3) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_flag.exit79, label %69

check_flag.exit79:                                ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !15
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef %65) #9
  br label %198

69:                                               ; preds = %64
  %70 = load i64, ptr %1, align 8, !tbaa !4
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = call ptr @SUNBandMatrix(i64 noundef %70, i64 noundef 1, i64 noundef 1, ptr noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %check_flag.exit81, label %76

check_flag.exit81:                                ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !15
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13) #9
  br label %198

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = call ptr @SUNLinSol_Band(ptr noundef nonnull %27, ptr noundef nonnull %72, ptr noundef %77) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %check_flag.exit83, label %82

check_flag.exit83:                                ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !15
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #9
  br label %198

82:                                               ; preds = %76
  %83 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %55, ptr noundef nonnull %78, ptr noundef nonnull %72) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %check_flag.exit85, label %87

check_flag.exit85:                                ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef %83) #9
  br label %198

87:                                               ; preds = %82
  %88 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %55, ptr noundef nonnull @jac_diffusion) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %check_flag.exit87, label %92

check_flag.exit87:                                ; preds = %87
  %90 = load ptr, ptr @stderr, align 8, !tbaa !15
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef %88) #9
  br label %198

92:                                               ; preds = %87
  %93 = call i32 @ARKodeSetLinear(ptr noundef nonnull %55, i32 noundef 0) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %check_flag.exit89, label %97

check_flag.exit89:                                ; preds = %92
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef %93) #9
  br label %198

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = call i32 @ARKodeCreateSUNStepper(ptr noundef nonnull %55, ptr noundef nonnull %6) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %check_flag.exit91, label %102

check_flag.exit91:                                ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %98) #9
  br label %197

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load ptr, ptr %2, align 8, !tbaa !18
  %104 = call ptr @ERKStepCreate(ptr noundef nonnull @f_reaction, double noundef 0.000000e+00, ptr noundef nonnull %27, ptr noundef %103) #8
  store ptr %104, ptr %7, align 8, !tbaa !20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %check_flag.exit93, label %108

check_flag.exit93:                                ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !15
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #9
  br label %196

108:                                              ; preds = %102
  %109 = call i32 @ARKodeSetUserData(ptr noundef nonnull %104, ptr noundef nonnull %1) #8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %check_flag.exit95, label %113

check_flag.exit95:                                ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %109) #9
  br label %196

113:                                              ; preds = %108
  %114 = call i32 @ARKodeSetOrder(ptr noundef nonnull %104, i32 noundef 3) #8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %check_flag.exit97, label %118

check_flag.exit97:                                ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !15
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.17, i32 noundef %114) #9
  br label %196

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = call i32 @ARKodeCreateSUNStepper(ptr noundef nonnull %104, ptr noundef nonnull %8) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %check_flag.exit99, label %123

check_flag.exit99:                                ; preds = %118
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %119) #9
  br label %195

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %124, ptr %9, align 16, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %126, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %128, ptr %127, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = call ptr @SplittingStepCreate(ptr noundef nonnull %9, i32 noundef 3, double noundef 0.000000e+00, ptr noundef nonnull %27, ptr noundef %129) #8
  store ptr %130, ptr %10, align 8, !tbaa !20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %check_flag.exit101, label %134

check_flag.exit101:                               ; preds = %123
  %132 = load ptr, ptr @stderr, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18) #9
  br label %194

134:                                              ; preds = %123
  %135 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %130, double noundef 6.000000e-02) #8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_flag.exit103, label %139

check_flag.exit103:                               ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef %135) #9
  br label %194

139:                                              ; preds = %134
  %140 = call i32 @ARKodeSetStopTime(ptr noundef nonnull %130, double noundef 1.000000e+00) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_flag.exit105, label %.lr.ph.preheader

check_flag.exit105:                               ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !15
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %140) #9
  br label %194

.lr.ph.preheader:                                 ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %144 = call double @N_VDotProd(ptr noundef nonnull %27, ptr noundef nonnull %27) #8
  %145 = load i64, ptr %1, align 8, !tbaa !4
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %144, %146
  %148 = call double @sqrt(double noundef %147) #8, !tbaa !24
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 0.000000e+00, double noundef %148)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %150 = call i32 @ARKodeEvolve(ptr noundef nonnull %130, double noundef 1.000000e+00, ptr noundef nonnull %27, ptr noundef nonnull %11, i32 noundef 2) #8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %check_flag.exit107, label %154

check_flag.exit107:                               ; preds = %.lr.ph
  %152 = load ptr, ptr @stderr, align 8, !tbaa !15
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef %150) #9
  br label %193

154:                                              ; preds = %.lr.ph
  %155 = load double, ptr %11, align 8, !tbaa !23
  %156 = call double @N_VDotProd(ptr noundef nonnull %27, ptr noundef nonnull %27) #8
  %157 = load i64, ptr %1, align 8, !tbaa !4
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %156, %158
  %160 = call double @sqrt(double noundef %159) #8, !tbaa !24
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %155, double noundef %160)
  %162 = load double, ptr %11, align 8, !tbaa !23
  %163 = fcmp olt double %162, 1.000000e+00
  br i1 %163, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %164 = load ptr, ptr @stdout, align 8, !tbaa !15
  %165 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %130, ptr noundef %164, i32 noundef 0) #8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %check_flag.exit109, label %169

check_flag.exit109:                               ; preds = %._crit_edge
  %167 = load ptr, ptr @stderr, align 8, !tbaa !15
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %165) #9
  br label %193

169:                                              ; preds = %._crit_edge
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %170 = load ptr, ptr @stdout, align 8, !tbaa !15
  %171 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %34, ptr noundef %170, i32 noundef 0) #8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %check_flag.exit111, label %175

check_flag.exit111:                               ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %171) #9
  br label %193

175:                                              ; preds = %169
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %176 = load ptr, ptr @stdout, align 8, !tbaa !15
  %177 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %55, ptr noundef %176, i32 noundef 0) #8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %check_flag.exit113, label %181

check_flag.exit113:                               ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !15
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %177) #9
  br label %193

181:                                              ; preds = %175
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !15
  %183 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %104, ptr noundef %182, i32 noundef 0) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %check_flag.exit115, label %187

check_flag.exit115:                               ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !15
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %183) #9
  br label %193

187:                                              ; preds = %181
  call void @N_VDestroy(ptr noundef nonnull %27) #8
  call void @ARKodeFree(ptr noundef nonnull %3) #8
  %188 = call i32 @SUNStepper_Destroy(ptr noundef nonnull %4) #8
  call void @ARKodeFree(ptr noundef nonnull %5) #8
  %189 = call i32 @SUNStepper_Destroy(ptr noundef nonnull %6) #8
  call void @ARKodeFree(ptr noundef nonnull %7) #8
  %190 = call i32 @SUNStepper_Destroy(ptr noundef nonnull %8) #8
  call void @ARKodeFree(ptr noundef nonnull %10) #8
  %191 = call i32 @SUNLinSolFree(ptr noundef nonnull %78) #8
  call void @SUNMatDestroy(ptr noundef nonnull %72) #8
  %192 = call i32 @SUNContext_Free(ptr noundef nonnull %2) #8
  br label %193

193:                                              ; preds = %check_flag.exit115, %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %187
  %.11 = phi i32 [ 0, %187 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %193
  %.10 = phi i32 [ %.11, %193 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

195:                                              ; preds = %check_flag.exit99, %194
  %.9 = phi i32 [ %.10, %194 ], [ 1, %check_flag.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %check_flag.exit97, %check_flag.exit95, %check_flag.exit93, %195
  %.8 = phi i32 [ %.9, %195 ], [ 1, %check_flag.exit93 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %check_flag.exit91, %196
  %.7 = phi i32 [ %.8, %196 ], [ 1, %check_flag.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

198:                                              ; preds = %check_flag.exit89, %check_flag.exit87, %check_flag.exit85, %check_flag.exit83, %check_flag.exit81, %check_flag.exit79, %check_flag.exit77, %check_flag.exit75, %197
  %.4 = phi i32 [ 1, %check_flag.exit79 ], [ 1, %check_flag.exit75 ], [ 1, %check_flag.exit77 ], [ 1, %check_flag.exit81 ], [ %.7, %197 ], [ 1, %check_flag.exit83 ], [ 1, %check_flag.exit85 ], [ 1, %check_flag.exit87 ], [ 1, %check_flag.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

199:                                              ; preds = %check_flag.exit73, %198
  %.3 = phi i32 [ %.4, %198 ], [ 1, %check_flag.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

200:                                              ; preds = %check_flag.exit71, %check_flag.exit69, %check_flag.exit67, %199
  %.2 = phi i32 [ %.3, %199 ], [ 1, %check_flag.exit67 ], [ 1, %check_flag.exit69 ], [ 1, %check_flag.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %201

201:                                              ; preds = %check_flag.exit65, %check_flag.exit, %200
  %.0 = phi i32 [ 1, %check_flag.exit ], [ %.2, %200 ], [ 1, %check_flag.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f_advection(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %check_flag.exit, label %9

check_flag.exit:                                  ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #9
  br label %49

9:                                                ; preds = %4
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_flag.exit40, label %14

check_flag.exit40:                                ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #9
  br label %49

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fmul double %18, 4.000000e+00
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !14
  %23 = fmul double %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !23
  %26 = fneg double %23
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %26)
  %28 = fmul double %20, %27
  store double %28, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %29, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !23
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %23)
  %36 = fmul double %20, %35
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  store double %36, ptr %37, align 8, !tbaa !23
  br label %49

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.045 = phi i64 [ %38, %.lr.ph ], [ 1, %14 ]
  %38 = add nuw nsw i64 %.045, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !23
  %41 = getelementptr [8 x i8], ptr %5, i64 %.045
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = fneg double %43
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %45)
  %47 = fmul double %20, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.045
  store double %47, ptr %48, align 8, !tbaa !23
  %exitcond.not = icmp eq i64 %38, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %check_flag.exit40, %check_flag.exit, %._crit_edge
  %.036 = phi i32 [ 1, %check_flag.exit ], [ 0, %._crit_edge ], [ 1, %check_flag.exit40 ]
  ret i32 %.036
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERKStepSetTableNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateSUNStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f_diffusion(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %check_flag.exit, label %9

check_flag.exit:                                  ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #9
  br label %53

9:                                                ; preds = %4
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_flag.exit37, label %14

check_flag.exit37:                                ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #9
  br label %53

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fmul double %18, %18
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !14
  %23 = load double, ptr %5, align 8, !tbaa !23
  %24 = tail call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double %22)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !23
  %27 = fadd double %24, %26
  %28 = fmul double %20, %27
  store double %28, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %29, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %32 = getelementptr [8 x i8], ptr %5, i64 %29
  %33 = getelementptr i8, ptr %32, i64 -16
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = tail call double @llvm.fmuladd.f64(double %36, double -2.000000e+00, double %34)
  %38 = load double, ptr %21, align 8, !tbaa !14
  %39 = fadd double %37, %38
  %40 = fmul double %20, %39
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  store double %40, ptr %41, align 8, !tbaa !23
  br label %53

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.043 = phi i64 [ %42, %.lr.ph ], [ 1, %14 ]
  %42 = add nuw nsw i64 %.043, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.043
  %46 = load double, ptr %45, align 8, !tbaa !23
  %47 = tail call double @llvm.fmuladd.f64(double %46, double -2.000000e+00, double %44)
  %48 = getelementptr i8, ptr %45, i64 -8
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fadd double %47, %49
  %51 = fmul double %20, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.043
  store double %51, ptr %52, align 8, !tbaa !23
  %exitcond.not = icmp eq i64 %42, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %check_flag.exit37, %check_flag.exit, %._crit_edge
  %.033 = phi i32 [ 1, %check_flag.exit ], [ 0, %._crit_edge ], [ 1, %check_flag.exit37 ]
  ret i32 %.033
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @jac_diffusion(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #3 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fmul double %12, %12
  %14 = fdiv double %10, %13
  %15 = fmul double %14, -2.000000e+00
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  store double %15, ptr %22, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret i32 0

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %8 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr [8 x i8], ptr %26, i64 %21
  %28 = getelementptr i8, ptr %27, i64 -8
  store double %14, ptr %28, align 8, !tbaa !23
  store double %15, ptr %27, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %25, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr [8 x i8], ptr %30, i64 %21
  %32 = getelementptr i8, ptr %31, i64 8
  store double %14, ptr %32, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f_reaction(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit.sink.split, label %check_flag.exit20.preheader

check_flag.exit20.preheader:                      ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_flag.exit20.preheader
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %check_flag.exit20

check_flag.exit20:                                ; preds = %.lr.ph, %check_flag.exit20
  %.025 = phi i64 [ 0, %.lr.ph ], [ %21, %check_flag.exit20 ]
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.025
  %15 = load double, ptr %14, align 8, !tbaa !23
  %16 = fmul double %13, %15
  %17 = fneg double %15
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %15, double 1.000000e+00)
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.025
  store double %19, ptr %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %21, %10
  br i1 %exitcond.not, label %.loopexit, label %check_flag.exit20

.loopexit.sink.split:                             ; preds = %7, %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #9
  br label %.loopexit

.loopexit:                                        ; preds = %check_flag.exit20, %.loopexit.sink.split, %check_flag.exit20.preheader
  %.017 = phi i32 [ 0, %check_flag.exit20.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %check_flag.exit20 ]
  ret i32 %.017
}

declare ptr @SplittingStepCreate(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNStepper_Destroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 16}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 32}
!14 = !{!5, !9, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !17, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11SUNStepper_", !17, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_generic_SUNMatrix", !17, i64 0, !28, i64 8, !19, i64 16}
!28 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !17, i64 0}
!29 = !{!30, !32, i64 64}
!30 = !{!"_SUNMatrixContent_Band", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !6, i64 56, !32, i64 64}
!31 = !{!"p1 double", !17, i64 0}
!32 = !{!"p2 double", !17, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!30, !6, i64 40}
