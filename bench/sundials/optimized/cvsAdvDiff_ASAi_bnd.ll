; ModuleID = 'bench/sundials/original/cvsAdvDiff_ASAi_bnd.ll'
source_filename = "bench/sundials/original/cvsAdvDiff_ASAi_bnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\0Ancheck = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  lambda max = %e\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"  x = %e\0A  y = %e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"\0ACreate and allocate CVODES memory for forward runs\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"\0AAllocate global memory\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"\0AForward integration\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"\0ACreate and allocate CVODES memory for backward run\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"\0ABackward integration\00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c"\0AMaximum sensitivity\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"at\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str) #11
  br label %169

12:                                               ; preds = %2
  store double 0x3FA8F9C18F9C18FA, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0x3FA8618618618618, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 4.202500e+02, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 1.537500e+01, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 0x407B900000000001, ptr %16, align 8, !tbaa !15
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %check_retval.exit78, label %21

check_retval.exit78:                              ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef %17) #11
  br label %169

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit80, label %27

check_retval.exit80:                              ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #11
  br label %169

27:                                               ; preds = %21
  %.val = load double, ptr %8, align 8, !tbaa !9
  %.val74 = load double, ptr %13, align 8, !tbaa !12
  %28 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %23) #9
  %invariant.gep.i = getelementptr i8, ptr %28, i64 -168
  br label %29

29:                                               ; preds = %46, %27
  %indvars.iv4.i = phi i64 [ 1, %27 ], [ %indvars.iv.next5.i, %46 ]
  %30 = trunc nuw nsw i64 %indvars.iv4.i to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %.val74, %31
  %33 = fsub double 1.000000e+00, %32
  %invariant.gep8.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv4.i
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i = phi i64 [ 1, %29 ], [ %indvars.iv.next.i, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul double %.val, %36
  %38 = fsub double 2.000000e+00, %37
  %39 = fmul double %37, %38
  %40 = fmul double %32, %39
  %41 = fmul double %33, %40
  %42 = fmul double %37, 5.000000e+00
  %43 = fmul double %32, %42
  %44 = call double @exp(double noundef %43) #9, !tbaa !18
  %45 = fmul double %44, %41
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 160
  %gep9.i = getelementptr i8, ptr %invariant.gep8.i, i64 %.idx.i
  store double %45, ptr %gep9.i, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %46, label %34

46:                                               ; preds = %34
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 21
  br i1 %exitcond7.not.i, label %SetIC.exit, label %29

SetIC.exit:                                       ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %47) #9
  store ptr %48, ptr %4, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit82, label %52

check_retval.exit82:                              ; preds = %SetIC.exit
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4) #11
  br label %169

52:                                               ; preds = %SetIC.exit
  %53 = call i32 @CVodeSetUserData(ptr noundef nonnull %48, ptr noundef nonnull %8) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit84, label %57

check_retval.exit84:                              ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef %53) #11
  br label %169

57:                                               ; preds = %52
  %58 = call i32 @CVodeInit(ptr noundef nonnull %48, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %23) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit86, label %62

check_retval.exit86:                              ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef %58) #11
  br label %169

62:                                               ; preds = %57
  %63 = call i32 @CVodeSStolerances(ptr noundef nonnull %48, double noundef 0.000000e+00, double noundef 1.000000e-05) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit88, label %67

check_retval.exit88:                              ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef %63) #11
  br label %169

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %check_retval.exit90, label %73

check_retval.exit90:                              ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #11
  br label %169

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = call ptr @SUNLinSol_Band(ptr noundef nonnull %23, ptr noundef nonnull %69, ptr noundef %74) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %check_retval.exit92, label %79

check_retval.exit92:                              ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #11
  br label %169

79:                                               ; preds = %73
  %80 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %48, ptr noundef nonnull %75, ptr noundef nonnull %69) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit94, label %84

check_retval.exit94:                              ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %80) #11
  br label %169

84:                                               ; preds = %79
  %85 = call i32 @CVodeSetJacFn(ptr noundef nonnull %48, ptr noundef nonnull @Jac) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit96, label %89

check_retval.exit96:                              ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, i32 noundef %85) #11
  br label %169

89:                                               ; preds = %84
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %90 = call i32 @CVodeAdjInit(ptr noundef nonnull %48, i64 noundef 50, i32 noundef 1) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit98, label %94

check_retval.exit98:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, i32 noundef %90) #11
  br label %169

94:                                               ; preds = %89
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %95 = call i32 @CVodeF(ptr noundef nonnull %48, double noundef 1.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit100, label %99

check_retval.exit100:                             ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef %95) #11
  br label %169

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !18
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %102) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %check_retval.exit102, label %107

check_retval.exit102:                             ; preds = %99
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #11
  br label %169

107:                                              ; preds = %99
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %103) #9
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %108 = call i32 @CVodeCreateB(ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull %6) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_retval.exit104, label %112

check_retval.exit104:                             ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef %108) #11
  br label %169

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !18
  %114 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %48, i32 noundef %113, ptr noundef nonnull %8) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %check_retval.exit106, label %118

check_retval.exit106:                             ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef %114) #11
  br label %169

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !18
  %120 = call i32 @CVodeInitB(ptr noundef nonnull %48, i32 noundef %119, ptr noundef nonnull @fB, double noundef 1.000000e+00, ptr noundef nonnull %103) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_retval.exit108, label %124

check_retval.exit108:                             ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %120) #11
  br label %169

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4, !tbaa !18
  %126 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %48, i32 noundef %125, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-05) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %check_retval.exit110, label %130

check_retval.exit110:                             ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef %126) #11
  br label %169

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %131) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %check_retval.exit112, label %136

check_retval.exit112:                             ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #11
  br label %169

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  %138 = call ptr @SUNLinSol_Band(ptr noundef nonnull %103, ptr noundef nonnull %132, ptr noundef %137) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %check_retval.exit114, label %142

check_retval.exit114:                             ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #11
  br label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4, !tbaa !18
  %144 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %48, i32 noundef %143, ptr noundef nonnull %138, ptr noundef nonnull %132) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_retval.exit116, label %148

check_retval.exit116:                             ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !4
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.22, i32 noundef %144) #11
  br label %169

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4, !tbaa !18
  %150 = call i32 @CVodeSetJacFnB(ptr noundef nonnull %48, i32 noundef %149, ptr noundef nonnull @JacB) #9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %check_retval.exit118, label %154

check_retval.exit118:                             ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef %150) #11
  br label %169

154:                                              ; preds = %148
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %155 = call i32 @CVodeB(ptr noundef nonnull %48, double noundef 0.000000e+00, i32 noundef 1) #9
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit120, label %159

check_retval.exit120:                             ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, i32 noundef %155) #11
  br label %169

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4, !tbaa !18
  %161 = call i32 @CVodeGetB(ptr noundef nonnull %48, i32 noundef %160, ptr noundef nonnull %5, ptr noundef nonnull %103) #9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit122, label %165

check_retval.exit122:                             ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %161) #11
  br label %169

165:                                              ; preds = %159
  %.val75 = load double, ptr %8, align 8, !tbaa !9
  %.val76 = load double, ptr %13, align 8, !tbaa !12
  call fastcc void @PrintOutput(ptr noundef nonnull %103, double %.val75, double %.val76)
  call void @N_VDestroy(ptr noundef nonnull %23) #9
  call void @N_VDestroy(ptr noundef nonnull %103) #9
  call void @CVodeFree(ptr noundef nonnull %4) #9
  %166 = call i32 @SUNLinSolFree(ptr noundef nonnull %75) #9
  call void @SUNMatDestroy(ptr noundef nonnull %69) #9
  %167 = call i32 @SUNLinSolFree(ptr noundef nonnull %138) #9
  call void @SUNMatDestroy(ptr noundef nonnull %132) #9
  call void @free(ptr noundef nonnull %8) #9
  %168 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #9
  br label %169

169:                                              ; preds = %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit94, %check_retval.exit92, %check_retval.exit90, %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit, %165
  %.0 = phi i32 [ 0, %165 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit94 ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !15
  %invariant.gep75 = getelementptr i8, ptr %5, i64 -16
  br label %.preheader

.preheader:                                       ; preds = %4, %.split.us
  %indvars.iv62 = phi i64 [ 1, %4 ], [ %indvars.iv.next63, %.split.us ]
  %13 = add nsw i64 %indvars.iv62, -1
  %14 = icmp eq i64 %indvars.iv62, 1
  %15 = add nuw nsw i64 %indvars.iv62, -41
  %16 = icmp eq i64 %indvars.iv62, 20
  br i1 %14, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %gep76 = getelementptr double, ptr %invariant.gep75, i64 %indvars.iv62
  %invariant.gep = getelementptr double, ptr %5, i64 %indvars.iv62
  %invariant.gep69 = getelementptr double, ptr %5, i64 %15
  %invariant.gep71 = getelementptr double, ptr %5, i64 %13
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %invariant.gep73 = getelementptr double, ptr %5, i64 %15
  br label %.thread.us

.thread.us:                                       ; preds = %30, %.preheader.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %30 ], [ 1, %.preheader.split.us ]
  %17 = mul nuw nsw i64 %indvars.iv56, 20
  %18 = add nsw i64 %17, -20
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = getelementptr double, ptr %5, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -152
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i64 %indvars.iv56, 1
  br i1 %24, label %.thread46.us, label %25

25:                                               ; preds = %.thread.us
  %gep74 = getelementptr double, ptr %invariant.gep73, i64 %17
  %26 = load double, ptr %gep74, align 8, !tbaa !20
  %27 = icmp eq i64 %indvars.iv56, 40
  br i1 %27, label %30, label %.thread46.us

.thread46.us:                                     ; preds = %25, %.thread.us
  %28 = phi double [ %26, %25 ], [ 0.000000e+00, %.thread.us ]
  %29 = load double, ptr %21, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %.thread46.us, %25
  %31 = phi double [ %28, %.thread46.us ], [ %26, %25 ]
  %32 = phi double [ %29, %.thread46.us ], [ 0.000000e+00, %25 ]
  %33 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double %31)
  %34 = fadd double %33, %32
  %35 = fmul double %8, %34
  %36 = fsub double %32, %31
  %37 = fmul double %10, %36
  %38 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double %23)
  %39 = fadd double %38, 0.000000e+00
  %40 = fmul double %12, %39
  %41 = fadd double %35, %37
  %42 = fadd double %40, %41
  %43 = getelementptr inbounds double, ptr %6, i64 %18
  store double %42, ptr %43, align 8, !tbaa !20
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next57, 41
  br i1 %exitcond61.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %60
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %60 ]
  %44 = mul nuw nsw i64 %indvars.iv, 20
  %45 = add nsw i64 %44, -20
  %46 = add nuw nsw i64 %45, %13
  %47 = getelementptr inbounds double, ptr %5, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = getelementptr double, ptr %gep76, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !20
  br i1 %16, label %52, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %45
  %51 = load double, ptr %gep, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %.preheader.split, %.thread
  %53 = phi double [ %51, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %54 = icmp eq i64 %indvars.iv, 1
  br i1 %54, label %.thread46, label %55

55:                                               ; preds = %52
  %gep70 = getelementptr double, ptr %invariant.gep69, i64 %44
  %56 = load double, ptr %gep70, align 8, !tbaa !20
  %57 = icmp eq i64 %indvars.iv, 40
  br i1 %57, label %60, label %.thread46

.thread46:                                        ; preds = %52, %55
  %58 = phi double [ %56, %55 ], [ 0.000000e+00, %52 ]
  %gep72 = getelementptr double, ptr %invariant.gep71, i64 %44
  %59 = load double, ptr %gep72, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %55, %.thread46
  %61 = phi double [ %58, %.thread46 ], [ %56, %55 ]
  %62 = phi double [ %59, %.thread46 ], [ 0.000000e+00, %55 ]
  %63 = tail call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double %61)
  %64 = fadd double %63, %62
  %65 = fmul double %8, %64
  %66 = fsub double %62, %61
  %67 = fmul double %10, %66
  %68 = tail call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double %53)
  %69 = fadd double %50, %68
  %70 = fmul double %12, %69
  %71 = fadd double %65, %67
  %72 = fadd double %70, %71
  %73 = getelementptr inbounds double, ptr %6, i64 %46
  store double %72, ptr %73, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %60, %30
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next63, 21
  br i1 %exitcond67.not, label %74, label %.preheader

74:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fadd double %10, %14
  %16 = fmul double %15, -2.000000e+00
  %17 = fadd double %10, %12
  %18 = fsub double %10, %12
  br label %.preheader

.preheader:                                       ; preds = %8, %.split.us
  %indvars.iv59 = phi i64 [ 1, %8 ], [ %indvars.iv.next60, %.split.us ]
  %19 = add nuw nsw i64 %indvars.iv59, -21
  switch i64 %indvars.iv59, label %.preheader.split.split [
    i64 1, label %.preheader.split.us
    i64 20, label %.preheader.split.split.us
  ]

.preheader.split.us:                              ; preds = %.preheader, %25
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %25 ], [ %indvars.iv59, %.preheader ]
  %20 = mul nuw nsw i64 %indvars.iv55, 20
  %21 = add nsw i64 %19, %20
  %22 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %21) #9
  store double %16, ptr %22, align 8, !tbaa !20
  %cond.us = icmp eq i64 %indvars.iv55, 1
  br i1 %cond.us, label %25, label %23

23:                                               ; preds = %.preheader.split.us
  %24 = getelementptr inbounds i8, ptr %22, i64 -160
  store double %17, ptr %24, align 8, !tbaa !20
  %.not39.us = icmp eq i64 %indvars.iv55, 40
  br i1 %.not39.us, label %.split.us.loopexit, label %25

25:                                               ; preds = %.preheader.split.us, %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store double %18, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %14, ptr %27, align 8, !tbaa !20
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  br label %.preheader.split.us

.preheader.split.split.us:                        ; preds = %.preheader, %33
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %33 ], [ 1, %.preheader ]
  %28 = mul nuw nsw i64 %indvars.iv51, 20
  %29 = add nsw i64 %19, %28
  %30 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %29) #9
  store double %16, ptr %30, align 8, !tbaa !20
  %cond.us45 = icmp eq i64 %indvars.iv51, 1
  br i1 %cond.us45, label %33, label %31

31:                                               ; preds = %.preheader.split.split.us
  %32 = getelementptr inbounds i8, ptr %30, i64 -160
  store double %17, ptr %32, align 8, !tbaa !20
  %.not39.us46 = icmp eq i64 %indvars.iv51, 40
  br i1 %.not39.us46, label %.split.us.loopexit48, label %33

33:                                               ; preds = %.preheader.split.split.us, %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store double %18, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  store double %14, ptr %35, align 8, !tbaa !20
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br label %.preheader.split.split.us

.preheader.split.split:                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %.preheader ]
  %36 = mul nuw nsw i64 %indvars.iv, 20
  %37 = add nsw i64 %19, %36
  %38 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %37) #9
  store double %16, ptr %38, align 8, !tbaa !20
  %cond = icmp eq i64 %indvars.iv, 1
  br i1 %cond, label %41, label %39

39:                                               ; preds = %.preheader.split.split
  %40 = getelementptr inbounds i8, ptr %38, i64 -160
  store double %17, ptr %40, align 8, !tbaa !20
  %.not39 = icmp eq i64 %indvars.iv, 40
  br i1 %.not39, label %.split.us.loopexit49, label %41

41:                                               ; preds = %39, %.preheader.split.split
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store double %18, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  store double %14, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %14, ptr %44, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split.split

.split.us.loopexit:                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %14, ptr %45, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit48:                             ; preds = %31
  %46 = getelementptr inbounds i8, ptr %30, i64 -8
  store double %14, ptr %46, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit49:                             ; preds = %39
  %47 = getelementptr inbounds i8, ptr %38, i64 -8
  store double %14, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %14, ptr %48, align 8, !tbaa !20
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit49, %.split.us.loopexit48, %.split.us.loopexit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 21
  br i1 %exitcond62.not, label %49, label %.preheader

49:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @fB(double %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !15
  %invariant.gep75 = getelementptr i8, ptr %6, i64 -16
  br label %.preheader

.preheader:                                       ; preds = %5, %.split.us
  %indvars.iv62 = phi i64 [ 1, %5 ], [ %indvars.iv.next63, %.split.us ]
  %14 = add nsw i64 %indvars.iv62, -1
  %15 = icmp eq i64 %indvars.iv62, 1
  %16 = add nuw nsw i64 %indvars.iv62, -41
  %17 = icmp eq i64 %indvars.iv62, 20
  br i1 %15, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %gep76 = getelementptr double, ptr %invariant.gep75, i64 %indvars.iv62
  %invariant.gep = getelementptr double, ptr %6, i64 %indvars.iv62
  %invariant.gep69 = getelementptr double, ptr %6, i64 %16
  %invariant.gep71 = getelementptr double, ptr %6, i64 %14
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %invariant.gep73 = getelementptr double, ptr %6, i64 %16
  br label %.thread.us

.thread.us:                                       ; preds = %31, %.preheader.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %31 ], [ 1, %.preheader.split.us ]
  %18 = mul nuw nsw i64 %indvars.iv56, 20
  %19 = add nsw i64 %18, -20
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr double, ptr %6, i64 %18
  %23 = getelementptr i8, ptr %22, i64 -152
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %indvars.iv56, 1
  br i1 %25, label %.thread46.us, label %26

26:                                               ; preds = %.thread.us
  %gep74 = getelementptr double, ptr %invariant.gep73, i64 %18
  %27 = load double, ptr %gep74, align 8, !tbaa !20
  %28 = icmp eq i64 %indvars.iv56, 40
  br i1 %28, label %31, label %.thread46.us

.thread46.us:                                     ; preds = %26, %.thread.us
  %29 = phi double [ %27, %26 ], [ 0.000000e+00, %.thread.us ]
  %30 = load double, ptr %22, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %.thread46.us, %26
  %32 = phi double [ %29, %.thread46.us ], [ %27, %26 ]
  %33 = phi double [ %30, %.thread46.us ], [ 0.000000e+00, %26 ]
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %21, double 2.000000e+00, double %34)
  %36 = fsub double %35, %33
  %37 = fmul double %9, %36
  %38 = fsub double %33, %32
  %39 = fmul double %11, %38
  %40 = fneg double %24
  %41 = tail call double @llvm.fmuladd.f64(double %21, double 2.000000e+00, double %40)
  %42 = fmul double %13, %41
  %43 = fadd double %37, %39
  %44 = fadd double %42, %43
  %45 = fadd double %44, -1.000000e+00
  %46 = getelementptr inbounds double, ptr %7, i64 %19
  store double %45, ptr %46, align 8, !tbaa !20
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next57, 41
  br i1 %exitcond61.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %63
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %63 ]
  %47 = mul nuw nsw i64 %indvars.iv, 20
  %48 = add nsw i64 %47, -20
  %49 = add nuw nsw i64 %48, %14
  %50 = getelementptr inbounds double, ptr %6, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = getelementptr double, ptr %gep76, i64 %48
  %53 = load double, ptr %52, align 8, !tbaa !20
  br i1 %17, label %55, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  %54 = load double, ptr %gep, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %.preheader.split, %.thread
  %56 = phi double [ %54, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %57 = icmp eq i64 %indvars.iv, 1
  br i1 %57, label %.thread46, label %58

58:                                               ; preds = %55
  %gep70 = getelementptr double, ptr %invariant.gep69, i64 %47
  %59 = load double, ptr %gep70, align 8, !tbaa !20
  %60 = icmp eq i64 %indvars.iv, 40
  br i1 %60, label %63, label %.thread46

.thread46:                                        ; preds = %55, %58
  %61 = phi double [ %59, %58 ], [ 0.000000e+00, %55 ]
  %gep72 = getelementptr double, ptr %invariant.gep71, i64 %47
  %62 = load double, ptr %gep72, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %58, %.thread46
  %64 = phi double [ %61, %.thread46 ], [ %59, %58 ]
  %65 = phi double [ %62, %.thread46 ], [ 0.000000e+00, %58 ]
  %66 = fneg double %64
  %67 = tail call double @llvm.fmuladd.f64(double %51, double 2.000000e+00, double %66)
  %68 = fsub double %67, %65
  %69 = fmul double %9, %68
  %70 = fsub double %65, %64
  %71 = fmul double %11, %70
  %72 = fneg double %56
  %73 = tail call double @llvm.fmuladd.f64(double %51, double 2.000000e+00, double %72)
  %74 = fsub double %73, %53
  %75 = fmul double %13, %74
  %76 = fadd double %69, %71
  %77 = fadd double %75, %76
  %78 = fadd double %77, -1.000000e+00
  %79 = getelementptr inbounds double, ptr %7, i64 %49
  store double %78, ptr %79, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %63, %31
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next63, 21
  br i1 %exitcond67.not, label %80, label %.preheader

80:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFnB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @JacB(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = fadd double %11, %15
  %17 = fmul double %16, 2.000000e+00
  %18 = fsub double %13, %11
  %19 = fneg double %11
  %20 = fsub double %19, %13
  %21 = fneg double %15
  br label %.preheader

.preheader:                                       ; preds = %9, %.split.us
  %indvars.iv59 = phi i64 [ 1, %9 ], [ %indvars.iv.next60, %.split.us ]
  %22 = add nuw nsw i64 %indvars.iv59, -21
  switch i64 %indvars.iv59, label %.preheader.split.split [
    i64 1, label %.preheader.split.us
    i64 20, label %.preheader.split.split.us
  ]

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %28 ], [ %indvars.iv59, %.preheader ]
  %23 = mul nuw nsw i64 %indvars.iv55, 20
  %24 = add nsw i64 %22, %23
  %25 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %24) #9
  store double %17, ptr %25, align 8, !tbaa !20
  %cond.us = icmp eq i64 %indvars.iv55, 1
  br i1 %cond.us, label %28, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = getelementptr inbounds i8, ptr %25, i64 -160
  store double %18, ptr %27, align 8, !tbaa !20
  %.not39.us = icmp eq i64 %indvars.iv55, 40
  br i1 %.not39.us, label %.split.us.loopexit, label %28

28:                                               ; preds = %.preheader.split.us, %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store double %20, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %21, ptr %30, align 8, !tbaa !20
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  br label %.preheader.split.us

.preheader.split.split.us:                        ; preds = %.preheader, %36
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %36 ], [ 1, %.preheader ]
  %31 = mul nuw nsw i64 %indvars.iv51, 20
  %32 = add nsw i64 %22, %31
  %33 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %32) #9
  store double %17, ptr %33, align 8, !tbaa !20
  %cond.us45 = icmp eq i64 %indvars.iv51, 1
  br i1 %cond.us45, label %36, label %34

34:                                               ; preds = %.preheader.split.split.us
  %35 = getelementptr inbounds i8, ptr %33, i64 -160
  store double %18, ptr %35, align 8, !tbaa !20
  %.not39.us46 = icmp eq i64 %indvars.iv51, 40
  br i1 %.not39.us46, label %.split.us.loopexit48, label %36

36:                                               ; preds = %.preheader.split.split.us, %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store double %20, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  store double %21, ptr %38, align 8, !tbaa !20
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br label %.preheader.split.split.us

.preheader.split.split:                           ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 1, %.preheader ]
  %39 = mul nuw nsw i64 %indvars.iv, 20
  %40 = add nsw i64 %22, %39
  %41 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %40) #9
  store double %17, ptr %41, align 8, !tbaa !20
  %cond = icmp eq i64 %indvars.iv, 1
  br i1 %cond, label %44, label %42

42:                                               ; preds = %.preheader.split.split
  %43 = getelementptr inbounds i8, ptr %41, i64 -160
  store double %18, ptr %43, align 8, !tbaa !20
  %.not39 = icmp eq i64 %indvars.iv, 40
  br i1 %.not39, label %.split.us.loopexit49, label %44

44:                                               ; preds = %42, %.preheader.split.split
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store double %20, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  store double %21, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %21, ptr %47, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split.split

.split.us.loopexit:                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %21, ptr %48, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit48:                             ; preds = %34
  %49 = getelementptr inbounds i8, ptr %33, i64 -8
  store double %21, ptr %49, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit49:                             ; preds = %42
  %50 = getelementptr inbounds i8, ptr %41, i64 -8
  store double %21, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %21, ptr %51, align 8, !tbaa !20
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit49, %.split.us.loopexit48, %.split.us.loopexit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 21
  br i1 %exitcond62.not, label %52, label %.preheader

52:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double %.0.val, double %.8.val) unnamed_addr #0 {
  %2 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %invariant.gep = getelementptr i8, ptr %2, i64 -168
  br label %.preheader

.preheader:                                       ; preds = %1, %13
  %indvars.iv10 = phi i64 [ 1, %1 ], [ %indvars.iv.next11, %13 ]
  %.0207 = phi double [ 0.000000e+00, %1 ], [ %.2, %13 ]
  %.0216 = phi double [ 0.000000e+00, %1 ], [ %.223, %13 ]
  %.0245 = phi double [ 0.000000e+00, %1 ], [ %.226, %13 ]
  %3 = trunc nuw nsw i64 %indvars.iv10 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %.8.val, %4
  %invariant.gep14 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv10
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %6 ]
  %.13 = phi double [ %.0207, %.preheader ], [ %.2, %6 ]
  %.1222 = phi double [ %.0216, %.preheader ], [ %.223, %6 ]
  %.1251 = phi double [ %.0245, %.preheader ], [ %.226, %6 ]
  %.idx = mul i64 %indvars.iv, 160
  %gep15 = getelementptr i8, ptr %invariant.gep14, i64 %.idx
  %7 = load double, ptr %gep15, align 8, !tbaa !20
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, %.13
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fmul double %.0.val, %11
  %.226 = select i1 %9, double %5, double %.1251
  %.223 = select i1 %9, double %12, double %.1222
  %.2 = select i1 %9, double %7, double %.13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %13, label %6

13:                                               ; preds = %6
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 21
  br i1 %exitcond13.not, label %14, label %.preheader

14:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %.2)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %.223, double noundef %.226)
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare void @CVodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!6, !6, i64 0}
