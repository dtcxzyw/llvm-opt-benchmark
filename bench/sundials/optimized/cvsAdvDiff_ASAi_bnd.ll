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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str) #10
  br label %170

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
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %check_retval.exit78, label %21

check_retval.exit78:                              ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef %17) #10
  br label %170

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit80, label %27

check_retval.exit80:                              ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #10
  br label %170

27:                                               ; preds = %21
  %.val = load double, ptr %8, align 8, !tbaa !9
  %.val74 = load double, ptr %13, align 8, !tbaa !12
  %28 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %23) #11
  br label %29

29:                                               ; preds = %47, %27
  %indvars.iv4.i = phi i64 [ 1, %27 ], [ %indvars.iv.next5.i, %47 ]
  %30 = trunc nuw nsw i64 %indvars.iv4.i to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %.val74, %31
  %33 = fsub double 1.000000e+00, %32
  %invariant.gep.i = getelementptr [8 x i8], ptr %28, i64 %indvars.iv4.i
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
  %44 = call double @exp(double noundef %43) #11, !tbaa !18
  %45 = fmul double %44, %41
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 160
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %46 = getelementptr i8, ptr %gep.i, i64 -168
  store double %45, ptr %46, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %47, label %34

47:                                               ; preds = %34
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 21
  br i1 %exitcond7.not.i, label %SetIC.exit, label %29

SetIC.exit:                                       ; preds = %47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %48) #11
  store ptr %49, ptr %4, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %check_retval.exit82, label %53

check_retval.exit82:                              ; preds = %SetIC.exit
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4) #10
  br label %170

53:                                               ; preds = %SetIC.exit
  %54 = call i32 @CVodeSetUserData(ptr noundef nonnull %49, ptr noundef nonnull %8) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_retval.exit84, label %58

check_retval.exit84:                              ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef %54) #10
  br label %170

58:                                               ; preds = %53
  %59 = call i32 @CVodeInit(ptr noundef nonnull %49, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %23) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_retval.exit86, label %63

check_retval.exit86:                              ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef %59) #10
  br label %170

63:                                               ; preds = %58
  %64 = call i32 @CVodeSStolerances(ptr noundef nonnull %49, double noundef 0.000000e+00, double noundef 1.000000e-05) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_retval.exit88, label %68

check_retval.exit88:                              ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef %64) #10
  br label %170

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %check_retval.exit90, label %74

check_retval.exit90:                              ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #10
  br label %170

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = call ptr @SUNLinSol_Band(ptr noundef nonnull %23, ptr noundef nonnull %70, ptr noundef %75) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %check_retval.exit92, label %80

check_retval.exit92:                              ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #10
  br label %170

80:                                               ; preds = %74
  %81 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %49, ptr noundef nonnull %76, ptr noundef nonnull %70) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_retval.exit94, label %85

check_retval.exit94:                              ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %81) #10
  br label %170

85:                                               ; preds = %80
  %86 = call i32 @CVodeSetJacFn(ptr noundef nonnull %49, ptr noundef nonnull @Jac) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %check_retval.exit96, label %90

check_retval.exit96:                              ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, i32 noundef %86) #10
  br label %170

90:                                               ; preds = %85
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %91 = call i32 @CVodeAdjInit(ptr noundef nonnull %49, i64 noundef 50, i32 noundef 1) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %check_retval.exit98, label %95

check_retval.exit98:                              ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, i32 noundef %91) #10
  br label %170

95:                                               ; preds = %90
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %96 = call i32 @CVodeF(ptr noundef nonnull %49, double noundef 1.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %check_retval.exit100, label %100

check_retval.exit100:                             ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef %96) #10
  br label %170

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %103) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %check_retval.exit102, label %108

check_retval.exit102:                             ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #10
  br label %170

108:                                              ; preds = %100
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %104) #11
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %109 = call i32 @CVodeCreateB(ptr noundef nonnull %49, i32 noundef 2, ptr noundef nonnull %6) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %check_retval.exit104, label %113

check_retval.exit104:                             ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef %109) #10
  br label %170

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4, !tbaa !18
  %115 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %49, i32 noundef %114, ptr noundef nonnull %8) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %check_retval.exit106, label %119

check_retval.exit106:                             ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef %115) #10
  br label %170

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4, !tbaa !18
  %121 = call i32 @CVodeInitB(ptr noundef nonnull %49, i32 noundef %120, ptr noundef nonnull @fB, double noundef 1.000000e+00, ptr noundef nonnull %104) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %check_retval.exit108, label %125

check_retval.exit108:                             ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %121) #10
  br label %170

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4, !tbaa !18
  %127 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %49, i32 noundef %126, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-05) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %check_retval.exit110, label %131

check_retval.exit110:                             ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef %127) #10
  br label %170

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !16
  %133 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %132) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %check_retval.exit112, label %137

check_retval.exit112:                             ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #10
  br label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8, !tbaa !16
  %139 = call ptr @SUNLinSol_Band(ptr noundef nonnull %104, ptr noundef nonnull %133, ptr noundef %138) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %check_retval.exit114, label %143

check_retval.exit114:                             ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #10
  br label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !18
  %145 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %49, i32 noundef %144, ptr noundef nonnull %139, ptr noundef nonnull %133) #11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %check_retval.exit116, label %149

check_retval.exit116:                             ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !4
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.22, i32 noundef %145) #10
  br label %170

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4, !tbaa !18
  %151 = call i32 @CVodeSetJacFnB(ptr noundef nonnull %49, i32 noundef %150, ptr noundef nonnull @JacB) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %check_retval.exit118, label %155

check_retval.exit118:                             ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef %151) #10
  br label %170

155:                                              ; preds = %149
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %156 = call i32 @CVodeB(ptr noundef nonnull %49, double noundef 0.000000e+00, i32 noundef 1) #11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %check_retval.exit120, label %160

check_retval.exit120:                             ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, i32 noundef %156) #10
  br label %170

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 4, !tbaa !18
  %162 = call i32 @CVodeGetB(ptr noundef nonnull %49, i32 noundef %161, ptr noundef nonnull %5, ptr noundef nonnull %104) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %check_retval.exit122, label %166

check_retval.exit122:                             ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !4
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %162) #10
  br label %170

166:                                              ; preds = %160
  %.val75 = load double, ptr %8, align 8, !tbaa !9
  %.val76 = load double, ptr %13, align 8, !tbaa !12
  call fastcc void @PrintOutput(ptr noundef nonnull %104, double %.val75, double %.val76)
  call void @N_VDestroy(ptr noundef nonnull %23) #11
  call void @N_VDestroy(ptr noundef nonnull %104) #11
  call void @CVodeFree(ptr noundef nonnull %4) #11
  %167 = call i32 @SUNLinSolFree(ptr noundef nonnull %76) #11
  call void @SUNMatDestroy(ptr noundef nonnull %70) #11
  %168 = call i32 @SUNLinSolFree(ptr noundef nonnull %139) #11
  call void @SUNMatDestroy(ptr noundef nonnull %133) #11
  call void @free(ptr noundef nonnull %8) #11
  %169 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #11
  br label %170

170:                                              ; preds = %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit94, %check_retval.exit92, %check_retval.exit90, %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit, %166
  %.0 = phi i32 [ 0, %166 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit94 ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %4, %.split.us
  %indvars.iv57 = phi i64 [ 1, %4 ], [ %indvars.iv.next58, %.split.us ]
  %13 = add nsw i64 %indvars.iv57, -1
  %14 = icmp eq i64 %indvars.iv57, 1
  %15 = add nuw nsw i64 %indvars.iv57, -41
  %16 = icmp eq i64 %indvars.iv57, 20
  br i1 %14, label %.thread.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %17 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv57
  %18 = getelementptr i8, ptr %17, i64 -16
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %indvars.iv57
  %invariant.gep63 = getelementptr [8 x i8], ptr %5, i64 %15
  %invariant.gep65 = getelementptr [8 x i8], ptr %5, i64 %13
  br label %.preheader.split

.thread.us.preheader:                             ; preds = %.preheader
  %invariant.gep67 = getelementptr [8 x i8], ptr %5, i64 %15
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %32
  %indvars.iv52 = phi i64 [ 1, %.thread.us.preheader ], [ %indvars.iv.next53, %32 ]
  %19 = mul nuw nsw i64 %indvars.iv52, 20
  %20 = add nsw i64 %19, -20
  %21 = getelementptr [8 x i8], ptr %5, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %indvars.iv52, 1
  br i1 %25, label %.thread46.us, label %26

26:                                               ; preds = %.thread.us
  %gep68 = getelementptr [8 x i8], ptr %invariant.gep67, i64 %19
  %27 = load double, ptr %gep68, align 8, !tbaa !20
  %28 = icmp eq i64 %indvars.iv52, 40
  br i1 %28, label %32, label %.thread46.us

.thread46.us:                                     ; preds = %26, %.thread.us
  %29 = phi double [ %27, %26 ], [ 0.000000e+00, %.thread.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %31 = load double, ptr %30, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %.thread46.us, %26
  %33 = phi double [ %29, %.thread46.us ], [ %27, %26 ]
  %34 = phi double [ %31, %.thread46.us ], [ 0.000000e+00, %26 ]
  %35 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %33)
  %36 = fadd double %35, %34
  %37 = fmul double %8, %36
  %38 = fsub double %34, %33
  %39 = fmul double %10, %38
  %40 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %24)
  %41 = fadd double %40, 0.000000e+00
  %42 = fmul double %12, %41
  %43 = fadd double %37, %39
  %44 = fadd double %42, %43
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 %20
  store double %44, ptr %45, align 8, !tbaa !20
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 41
  br i1 %exitcond56.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %62
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %62 ]
  %46 = mul nuw nsw i64 %indvars.iv, 20
  %47 = add nsw i64 %46, -20
  %48 = add nuw nsw i64 %47, %13
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr [8 x i8], ptr %18, i64 %47
  %52 = load double, ptr %51, align 8, !tbaa !20
  br i1 %16, label %54, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %47
  %53 = load double, ptr %gep, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %.preheader.split, %.thread
  %55 = phi double [ %53, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %56 = icmp eq i64 %indvars.iv, 1
  br i1 %56, label %.thread46, label %57

57:                                               ; preds = %54
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %46
  %58 = load double, ptr %gep64, align 8, !tbaa !20
  %59 = icmp eq i64 %indvars.iv, 40
  br i1 %59, label %62, label %.thread46

.thread46:                                        ; preds = %54, %57
  %60 = phi double [ %58, %57 ], [ 0.000000e+00, %54 ]
  %gep66 = getelementptr [8 x i8], ptr %invariant.gep65, i64 %46
  %61 = load double, ptr %gep66, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %57, %.thread46
  %63 = phi double [ %60, %.thread46 ], [ %58, %57 ]
  %64 = phi double [ %61, %.thread46 ], [ 0.000000e+00, %57 ]
  %65 = tail call double @llvm.fmuladd.f64(double %50, double -2.000000e+00, double %63)
  %66 = fadd double %65, %64
  %67 = fmul double %8, %66
  %68 = fsub double %64, %63
  %69 = fmul double %10, %68
  %70 = tail call double @llvm.fmuladd.f64(double %50, double -2.000000e+00, double %55)
  %71 = fadd double %52, %70
  %72 = fmul double %12, %71
  %73 = fadd double %67, %69
  %74 = fadd double %72, %73
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 %48
  store double %74, ptr %75, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %62, %32
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, 21
  br i1 %exitcond61.not, label %76, label %.preheader

76:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %22 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %21) #11
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
  %30 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %29) #11
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
  %38 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %37) #11
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

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fB(double %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %5, %.split.us
  %indvars.iv57 = phi i64 [ 1, %5 ], [ %indvars.iv.next58, %.split.us ]
  %14 = add nsw i64 %indvars.iv57, -1
  %15 = icmp eq i64 %indvars.iv57, 1
  %16 = add nuw nsw i64 %indvars.iv57, -41
  %17 = icmp eq i64 %indvars.iv57, 20
  br i1 %15, label %.thread.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %18 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv57
  %19 = getelementptr i8, ptr %18, i64 -16
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %indvars.iv57
  %invariant.gep63 = getelementptr [8 x i8], ptr %6, i64 %16
  %invariant.gep65 = getelementptr [8 x i8], ptr %6, i64 %14
  br label %.preheader.split

.thread.us.preheader:                             ; preds = %.preheader
  %invariant.gep67 = getelementptr [8 x i8], ptr %6, i64 %16
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %33
  %indvars.iv52 = phi i64 [ 1, %.thread.us.preheader ], [ %indvars.iv.next53, %33 ]
  %20 = mul nuw nsw i64 %indvars.iv52, 20
  %21 = add nsw i64 %20, -20
  %22 = getelementptr [8 x i8], ptr %6, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %indvars.iv52, 1
  br i1 %26, label %.thread46.us, label %27

27:                                               ; preds = %.thread.us
  %gep68 = getelementptr [8 x i8], ptr %invariant.gep67, i64 %20
  %28 = load double, ptr %gep68, align 8, !tbaa !20
  %29 = icmp eq i64 %indvars.iv52, 40
  br i1 %29, label %33, label %.thread46.us

.thread46.us:                                     ; preds = %27, %.thread.us
  %30 = phi double [ %28, %27 ], [ 0.000000e+00, %.thread.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  %32 = load double, ptr %31, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %.thread46.us, %27
  %34 = phi double [ %30, %.thread46.us ], [ %28, %27 ]
  %35 = phi double [ %32, %.thread46.us ], [ 0.000000e+00, %27 ]
  %36 = fneg double %34
  %37 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %36)
  %38 = fsub double %37, %35
  %39 = fmul double %9, %38
  %40 = fsub double %35, %34
  %41 = fmul double %11, %40
  %42 = fneg double %25
  %43 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %42)
  %44 = fmul double %13, %43
  %45 = fadd double %39, %41
  %46 = fadd double %44, %45
  %47 = fadd double %46, -1.000000e+00
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 %21
  store double %47, ptr %48, align 8, !tbaa !20
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 41
  br i1 %exitcond56.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %65
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %65 ]
  %49 = mul nuw nsw i64 %indvars.iv, 20
  %50 = add nsw i64 %49, -20
  %51 = add nuw nsw i64 %50, %14
  %52 = getelementptr inbounds [8 x i8], ptr %6, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = getelementptr [8 x i8], ptr %19, i64 %50
  %55 = load double, ptr %54, align 8, !tbaa !20
  br i1 %17, label %57, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %50
  %56 = load double, ptr %gep, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %.preheader.split, %.thread
  %58 = phi double [ %56, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %59 = icmp eq i64 %indvars.iv, 1
  br i1 %59, label %.thread46, label %60

60:                                               ; preds = %57
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %49
  %61 = load double, ptr %gep64, align 8, !tbaa !20
  %62 = icmp eq i64 %indvars.iv, 40
  br i1 %62, label %65, label %.thread46

.thread46:                                        ; preds = %57, %60
  %63 = phi double [ %61, %60 ], [ 0.000000e+00, %57 ]
  %gep66 = getelementptr [8 x i8], ptr %invariant.gep65, i64 %49
  %64 = load double, ptr %gep66, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %60, %.thread46
  %66 = phi double [ %63, %.thread46 ], [ %61, %60 ]
  %67 = phi double [ %64, %.thread46 ], [ 0.000000e+00, %60 ]
  %68 = fneg double %66
  %69 = tail call double @llvm.fmuladd.f64(double %53, double 2.000000e+00, double %68)
  %70 = fsub double %69, %67
  %71 = fmul double %9, %70
  %72 = fsub double %67, %66
  %73 = fmul double %11, %72
  %74 = fneg double %58
  %75 = tail call double @llvm.fmuladd.f64(double %53, double 2.000000e+00, double %74)
  %76 = fsub double %75, %55
  %77 = fmul double %13, %76
  %78 = fadd double %71, %73
  %79 = fadd double %77, %78
  %80 = fadd double %79, -1.000000e+00
  %81 = getelementptr inbounds [8 x i8], ptr %7, i64 %51
  store double %80, ptr %81, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %65, %33
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, 21
  br i1 %exitcond61.not, label %82, label %.preheader

82:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetJacFnB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %25 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %24) #11
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
  %33 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %32) #11
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
  %41 = tail call ptr @SUNBandMatrix_Column(ptr noundef %4, i64 noundef %40) #11
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

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double %.0.val, double %.8.val) unnamed_addr #0 {
  %2 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  br label %.preheader

.preheader:                                       ; preds = %1, %14
  %indvars.iv10 = phi i64 [ 1, %1 ], [ %indvars.iv.next11, %14 ]
  %.0207 = phi double [ 0.000000e+00, %1 ], [ %.2, %14 ]
  %.0216 = phi double [ 0.000000e+00, %1 ], [ %.223, %14 ]
  %.0245 = phi double [ 0.000000e+00, %1 ], [ %.226, %14 ]
  %3 = trunc nuw nsw i64 %indvars.iv10 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %.8.val, %4
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %indvars.iv10
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %6 ]
  %.13 = phi double [ %.0207, %.preheader ], [ %.2, %6 ]
  %.1222 = phi double [ %.0216, %.preheader ], [ %.223, %6 ]
  %.1251 = phi double [ %.0245, %.preheader ], [ %.226, %6 ]
  %.idx = mul i64 %indvars.iv, 160
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %7 = getelementptr i8, ptr %gep, i64 -168
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, %.13
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = uitofp nneg i32 %11 to double
  %13 = fmul double %.0.val, %12
  %.226 = select i1 %10, double %5, double %.1251
  %.223 = select i1 %10, double %13, double %.1222
  %.2 = select i1 %10, double %8, double %.13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 21
  br i1 %exitcond13.not, label %15, label %.preheader

15:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %.2)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %.223, double noundef %.226)
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

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
