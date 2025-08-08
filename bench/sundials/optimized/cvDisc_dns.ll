; ModuleID = 'bench/sundials/original/cvDisc_dns.ll'
source_filename = "bench/sundials/original/cvDisc_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%12.8e  %12.8e\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CvodeGetNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"\0ANumber of steps: %ld + %ld = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"\0ADiscontinuity in solution\0A\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"\0ADiscontinuity in RHS: Case 1 - explicit treatment\0A\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"\0ADiscontinuity in RHS: Case 2 - let CVODE deal with it\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %2) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, i32 noundef %8) #7
  br label %275

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %13) #6
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store double 1.000000e+00, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %18) #6
  store ptr %19, ptr %1, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit98, label %23

check_retval.exit98:                              ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #7
  br label %275

23:                                               ; preds = %12
  %24 = call i32 @CVodeInit(ptr noundef nonnull %19, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %14) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %check_retval.exit100, label %28

check_retval.exit100:                             ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef %24) #7
  br label %275

28:                                               ; preds = %23
  %29 = call i32 @CVodeSStolerances(ptr noundef nonnull %19, double noundef 1.000000e-03, double noundef 1.000000e-04) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %check_retval.exit102, label %33

check_retval.exit102:                             ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef %29) #7
  br label %275

33:                                               ; preds = %28
  %34 = call i32 @CVodeSetUserData(ptr noundef nonnull %19, ptr noundef nonnull %3) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %check_retval.exit104, label %38

check_retval.exit104:                             ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef %34) #7
  br label %275

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = call ptr @SUNDenseMatrix(i64 noundef 1, i64 noundef 1, ptr noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %check_retval.exit106, label %44

check_retval.exit106:                             ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #7
  br label %275

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %14, ptr noundef nonnull %40, ptr noundef %45) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %check_retval.exit108, label %50

check_retval.exit108:                             ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #7
  br label %275

50:                                               ; preds = %44
  %51 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef nonnull %40) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %check_retval.exit110, label %55

check_retval.exit110:                             ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %51) #7
  br label %275

55:                                               ; preds = %50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %56 = call i32 @CVodeSetStopTime(ptr noundef nonnull %19, double noundef 1.000000e+00) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit112, label %60

check_retval.exit112:                             ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %56) #7
  br label %275

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4, !tbaa !22
  store double 0.000000e+00, ptr %4, align 8, !tbaa !19
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 0.000000e+00, double noundef %64)
  %66 = load double, ptr %4, align 8, !tbaa !19
  %67 = fcmp olt double %66, 1.000000e+00
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %72
  %68 = call i32 @CVode(ptr noundef %19, double noundef 1.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_retval.exit114, label %72

check_retval.exit114:                             ; preds = %.lr.ph
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %68) #7
  br label %275

72:                                               ; preds = %.lr.ph
  %73 = load double, ptr %4, align 8, !tbaa !19
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %73, double noundef %77)
  %79 = load double, ptr %4, align 8, !tbaa !19
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %60
  %81 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %5) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_retval.exit116, label %85

check_retval.exit116:                             ; preds = %._crit_edge
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %81) #7
  br label %275

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store double 1.000000e+00, ptr %88, align 8, !tbaa !19
  %89 = call i32 @CVodeReInit(ptr noundef %19, double noundef 1.000000e+00, ptr noundef nonnull %14) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %check_retval.exit118, label %93

check_retval.exit118:                             ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef %89) #7
  br label %275

93:                                               ; preds = %85
  %94 = call i32 @CVodeSetStopTime(ptr noundef %19, double noundef 2.000000e+00) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit120, label %98

check_retval.exit120:                             ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %94) #7
  br label %275

98:                                               ; preds = %93
  store i32 1, ptr %3, align 4, !tbaa !22
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 1.000000e+00, double noundef %102)
  %104 = load double, ptr %4, align 8, !tbaa !19
  %105 = fcmp olt double %104, 2.000000e+00
  br i1 %105, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %98, %110
  %106 = call i32 @CVode(ptr noundef %19, double noundef 2.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %check_retval.exit122, label %110

check_retval.exit122:                             ; preds = %.lr.ph242
  %108 = load ptr, ptr @stderr, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %106) #7
  br label %275

110:                                              ; preds = %.lr.ph242
  %111 = load double, ptr %4, align 8, !tbaa !19
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %111, double noundef %115)
  %117 = load double, ptr %4, align 8, !tbaa !19
  %118 = fcmp olt double %117, 2.000000e+00
  br i1 %118, label %.lr.ph242, label %._crit_edge243

._crit_edge243:                                   ; preds = %110, %98
  %119 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %6) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %check_retval.exit124, label %123

check_retval.exit124:                             ; preds = %._crit_edge243
  %121 = load ptr, ptr @stderr, align 8, !tbaa !4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %119) #7
  br label %275

123:                                              ; preds = %._crit_edge243
  %124 = load i64, ptr %5, align 8, !tbaa !23
  %125 = load i64, ptr %6, align 8, !tbaa !23
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %7, align 8, !tbaa !23
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %124, i64 noundef %125, i64 noundef %126)
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %128 = load ptr, ptr %14, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  store double 1.000000e+00, ptr %130, align 8, !tbaa !19
  %131 = call i32 @CVodeReInit(ptr noundef %19, double noundef 0.000000e+00, ptr noundef nonnull %14) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %check_retval.exit126, label %135

check_retval.exit126:                             ; preds = %123
  %133 = load ptr, ptr @stderr, align 8, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef %131) #7
  br label %275

135:                                              ; preds = %123
  %136 = call i32 @CVodeSetStopTime(ptr noundef %19, double noundef 1.000000e+00) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %check_retval.exit128, label %140

check_retval.exit128:                             ; preds = %135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %136) #7
  br label %275

140:                                              ; preds = %135
  store i32 1, ptr %3, align 4, !tbaa !22
  store double 0.000000e+00, ptr %4, align 8, !tbaa !19
  %141 = load ptr, ptr %14, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 0.000000e+00, double noundef %144)
  %146 = load double, ptr %4, align 8, !tbaa !19
  %147 = fcmp olt double %146, 1.000000e+00
  br i1 %147, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %140, %152
  %148 = call i32 @CVode(ptr noundef %19, double noundef 1.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %check_retval.exit130, label %152

check_retval.exit130:                             ; preds = %.lr.ph245
  %150 = load ptr, ptr @stderr, align 8, !tbaa !4
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %148) #7
  br label %275

152:                                              ; preds = %.lr.ph245
  %153 = load double, ptr %4, align 8, !tbaa !19
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load double, ptr %156, align 8, !tbaa !19
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %153, double noundef %157)
  %159 = load double, ptr %4, align 8, !tbaa !19
  %160 = fcmp olt double %159, 1.000000e+00
  br i1 %160, label %.lr.ph245, label %._crit_edge246

._crit_edge246:                                   ; preds = %152, %140
  %161 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %5) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit132, label %165

check_retval.exit132:                             ; preds = %._crit_edge246
  %163 = load ptr, ptr @stderr, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %161) #7
  br label %275

165:                                              ; preds = %._crit_edge246
  %166 = call i32 @CVodeReInit(ptr noundef %19, double noundef 1.000000e+00, ptr noundef nonnull %14) #6
  %167 = call i32 @CVodeSetStopTime(ptr noundef %19, double noundef 2.000000e+00) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %check_retval.exit134, label %171

check_retval.exit134:                             ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %167) #7
  br label %275

171:                                              ; preds = %165
  store i32 2, ptr %3, align 4, !tbaa !22
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  %172 = load ptr, ptr %14, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = load double, ptr %174, align 8, !tbaa !19
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 1.000000e+00, double noundef %175)
  %177 = load double, ptr %4, align 8, !tbaa !19
  %178 = fcmp olt double %177, 2.000000e+00
  br i1 %178, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %171, %183
  %179 = call i32 @CVode(ptr noundef %19, double noundef 2.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_retval.exit136, label %183

check_retval.exit136:                             ; preds = %.lr.ph248
  %181 = load ptr, ptr @stderr, align 8, !tbaa !4
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %179) #7
  br label %275

183:                                              ; preds = %.lr.ph248
  %184 = load double, ptr %4, align 8, !tbaa !19
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = load double, ptr %187, align 8, !tbaa !19
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %184, double noundef %188)
  %190 = load double, ptr %4, align 8, !tbaa !19
  %191 = fcmp olt double %190, 2.000000e+00
  br i1 %191, label %.lr.ph248, label %._crit_edge249

._crit_edge249:                                   ; preds = %183, %171
  %192 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %6) #6
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %check_retval.exit138, label %196

check_retval.exit138:                             ; preds = %._crit_edge249
  %194 = load ptr, ptr @stderr, align 8, !tbaa !4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %192) #7
  br label %275

196:                                              ; preds = %._crit_edge249
  %197 = load i64, ptr %5, align 8, !tbaa !23
  %198 = load i64, ptr %6, align 8, !tbaa !23
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %7, align 8, !tbaa !23
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %197, i64 noundef %198, i64 noundef %199)
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %201 = load ptr, ptr %14, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  store double 1.000000e+00, ptr %203, align 8, !tbaa !19
  %204 = call i32 @CVodeReInit(ptr noundef %19, double noundef 0.000000e+00, ptr noundef nonnull %14) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %check_retval.exit140, label %208

check_retval.exit140:                             ; preds = %196
  %206 = load ptr, ptr @stderr, align 8, !tbaa !4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef %204) #7
  br label %275

208:                                              ; preds = %196
  %209 = call i32 @CVodeSetStopTime(ptr noundef %19, double noundef 1.000000e+00) #6
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_retval.exit142, label %213

check_retval.exit142:                             ; preds = %208
  %211 = load ptr, ptr @stderr, align 8, !tbaa !4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %209) #7
  br label %275

213:                                              ; preds = %208
  store i32 1, ptr %3, align 4, !tbaa !22
  store double 0.000000e+00, ptr %4, align 8, !tbaa !19
  %214 = load ptr, ptr %14, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = load double, ptr %216, align 8, !tbaa !19
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 0.000000e+00, double noundef %217)
  %219 = load double, ptr %4, align 8, !tbaa !19
  %220 = fcmp olt double %219, 1.000000e+00
  br i1 %220, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %213, %225
  %221 = call i32 @CVode(ptr noundef %19, double noundef 1.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %check_retval.exit144, label %225

check_retval.exit144:                             ; preds = %.lr.ph251
  %223 = load ptr, ptr @stderr, align 8, !tbaa !4
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %221) #7
  br label %275

225:                                              ; preds = %.lr.ph251
  %226 = load double, ptr %4, align 8, !tbaa !19
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %230 = load double, ptr %229, align 8, !tbaa !19
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %226, double noundef %230)
  %232 = load double, ptr %4, align 8, !tbaa !19
  %233 = fcmp olt double %232, 1.000000e+00
  br i1 %233, label %.lr.ph251, label %._crit_edge252

._crit_edge252:                                   ; preds = %225, %213
  %234 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %5) #6
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %check_retval.exit146, label %238

check_retval.exit146:                             ; preds = %._crit_edge252
  %236 = load ptr, ptr @stderr, align 8, !tbaa !4
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %234) #7
  br label %275

238:                                              ; preds = %._crit_edge252
  %239 = call i32 @CVodeSetStopTime(ptr noundef %19, double noundef 2.000000e+00) #6
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %check_retval.exit148, label %243

check_retval.exit148:                             ; preds = %238
  %241 = load ptr, ptr @stderr, align 8, !tbaa !4
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef %239) #7
  br label %275

243:                                              ; preds = %238
  store i32 2, ptr %3, align 4, !tbaa !22
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  %244 = load ptr, ptr %14, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = load double, ptr %246, align 8, !tbaa !19
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 1.000000e+00, double noundef %247)
  %249 = load double, ptr %4, align 8, !tbaa !19
  %250 = fcmp olt double %249, 2.000000e+00
  br i1 %250, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %243, %255
  %251 = call i32 @CVode(ptr noundef %19, double noundef 2.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #6
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %check_retval.exit150, label %255

check_retval.exit150:                             ; preds = %.lr.ph254
  %253 = load ptr, ptr @stderr, align 8, !tbaa !4
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %251) #7
  br label %275

255:                                              ; preds = %.lr.ph254
  %256 = load double, ptr %4, align 8, !tbaa !19
  %257 = load ptr, ptr %14, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = load double, ptr %259, align 8, !tbaa !19
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %256, double noundef %260)
  %262 = load double, ptr %4, align 8, !tbaa !19
  %263 = fcmp olt double %262, 2.000000e+00
  br i1 %263, label %.lr.ph254, label %._crit_edge255

._crit_edge255:                                   ; preds = %255, %243
  %264 = call i32 @CVodeGetNumSteps(ptr noundef %19, ptr noundef nonnull %7) #6
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %check_retval.exit152, label %268

check_retval.exit152:                             ; preds = %._crit_edge255
  %266 = load ptr, ptr @stderr, align 8, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef %264) #7
  br label %275

268:                                              ; preds = %._crit_edge255
  %269 = load i64, ptr %7, align 8, !tbaa !23
  %270 = load i64, ptr %5, align 8, !tbaa !23
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %6, align 8, !tbaa !23
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %270, i64 noundef %271, i64 noundef %269)
  call void @N_VDestroy(ptr noundef nonnull %14) #6
  call void @SUNMatDestroy(ptr noundef nonnull %40) #6
  %273 = call i32 @SUNLinSolFree(ptr noundef nonnull %46) #6
  call void @CVodeFree(ptr noundef nonnull %1) #6
  %274 = call i32 @SUNContext_Free(ptr noundef nonnull %2) #6
  br label %275

275:                                              ; preds = %check_retval.exit152, %check_retval.exit150, %check_retval.exit148, %check_retval.exit146, %check_retval.exit144, %check_retval.exit142, %check_retval.exit140, %check_retval.exit138, %check_retval.exit136, %check_retval.exit134, %check_retval.exit132, %check_retval.exit130, %check_retval.exit128, %check_retval.exit126, %check_retval.exit124, %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit, %268
  %.0 = phi i32 [ 0, %268 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ], [ 1, %check_retval.exit124 ], [ 1, %check_retval.exit126 ], [ 1, %check_retval.exit128 ], [ 1, %check_retval.exit130 ], [ 1, %check_retval.exit132 ], [ 1, %check_retval.exit134 ], [ 1, %check_retval.exit136 ], [ 1, %check_retval.exit138 ], [ 1, %check_retval.exit140 ], [ 1, %check_retval.exit142 ], [ 1, %check_retval.exit144 ], [ 1, %check_retval.exit146 ], [ 1, %check_retval.exit148 ], [ 1, %check_retval.exit150 ], [ 1, %check_retval.exit152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %12
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = fneg double %10
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = fmul double %16, -5.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12
  %.sink = phi double [ %17, %12 ], [ %11, %6 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store double %.sink, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %.sink.split, %4
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!16, !16, i64 0}
