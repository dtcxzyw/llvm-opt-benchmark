target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lm_control_struct = type { double, double, double, double, double, i32, i32, ptr, i32, i32, i32 }
%struct.lm_status_struct = type { double, i32, i32, i32 }

$_ZSt8isfinited = comdat any

@lm_control_double = constant %struct.lm_control_struct { double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@lm_control_float = constant %struct.lm_control_struct { double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"found zero (sum of squares below underflow limit)\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"converged  (the relative error in the sum of squares is at most tol)\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"converged  (the relative error of the parameter vector is at most tol)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"converged  (both errors are at most tol)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"trapped    (by degeneracy; increasing epsilon might help)\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"exhausted  (number of function calls exceeding preset patience)\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"failed     (ftol<tol: cannot reduce sum of squares any further)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"failed     (xtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"failed     (gtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"crashed    (not enough memory)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"exploded   (fatal coding error: improper input parameters)\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"stopped    (break requested within function evaluation)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"found nan  (function value is not-a-number or infinite)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"won't fit  (no free parameter)\00", align 1
@lm_infmsg = global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"found zero\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"converged (f)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"converged (p)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"converged (2)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"degenerate\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"call limit\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed (f)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"failed (p)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"failed (o)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"no memory\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"user break\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"found nan\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"no free par\00", align 1
@lm_shortmsg = global [14 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1 = internal global double 1.000000e-01, align 8
@_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE5p0001 = internal global double 1.000000e-04, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"lmmin: invalid number of parameters %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"lmmin: number of data points (%i) smaller than number of parameters (%i)\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"lmmin: negative tolerance (at least one of %g %g %g)\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"lmmin: nonpositive function evaluations limit %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"lmmin: nonpositive stepbound %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"lmmin: control parameter scale_diag=%i, should be 0 or 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"lmmin start (ftol=%g gtol=%g xtol=%g)\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"    i, f, y-f: %4i %18.8g %18.8g\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    i, f: %4i %18.8g\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"  fnorm = %24.16g\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"nan case 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Jacobian\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%.5e \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"nan case 2\0A\00", align 1
@.str.44 = private unnamed_addr constant [102 x i8] c" #o #i     lmpar    prered  actred        ratio    dirder      delta      pnorm                 fnorm\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"               p%i\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"nan case 3\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"nan case 4\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"%3i %2i %9.2g %9.2g %9.2g %14.6g %9.2g %10.3e %10.3e %21.15e\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %16.9g\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"nan case 6\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"lmmin terminates with outcome %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"  fnorm=%24.16g xnorm=%24.16g\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"  pars:\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" %23.16g\00", align 1
@_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1 = internal global double 1.000000e-01, align 8

; Function Attrs: mustprogress uwtable
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %59 = load ptr, ptr %19, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  store i32 %64, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store double 0.000000e+00, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store double 0.000000e+00, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store double 0.000000e+00, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %65 = load ptr, ptr %19, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = fcmp oge double %67, 0x3CB0000000000000
  br i1 %68, label %69, label %73

69:                                               ; preds = %10
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !16
  br label %74

73:                                               ; preds = %10
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi double [ %72, %69 ], [ 0x3CB0000000000000, %73 ]
  %76 = call double @sqrt(double noundef %75) #6, !tbaa !3
  store double %76, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %77 = load ptr, ptr %19, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4, !tbaa !3
  br label %97

83:                                               ; preds = %74
  %84 = load ptr, ptr %19, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !17
  br label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %11, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %92, %89 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %81
  %98 = phi i32 [ %82, %81 ], [ %96, %95 ]
  store i32 %98, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %99 = load ptr, ptr %19, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %19, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr @stdout, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi ptr [ %106, %103 ], [ %108, %107 ]
  store ptr %110, ptr %44, align 8, !tbaa !19
  %111 = load ptr, ptr %20, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4, !tbaa !20
  %113 = load ptr, ptr %20, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 8, !tbaa !22
  %115 = load ptr, ptr %20, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 8, !tbaa !23
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = load ptr, ptr @stderr, align 8, !tbaa !19
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.28, i32 noundef %121) #6
  %123 = load ptr, ptr %20, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %123, i32 0, i32 2
  store i32 10, ptr %124, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

125:                                              ; preds = %109
  %126 = load i32, ptr %15, align 4, !tbaa !3
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8, !tbaa !19
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.29, i32 noundef %131, i32 noundef %132) #6
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %134, i32 0, i32 2
  store i32 10, ptr %135, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

136:                                              ; preds = %125
  %137 = load ptr, ptr %19, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !25
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %19, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %147, i32 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !26
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %165

151:                                              ; preds = %146, %141, %136
  %152 = load ptr, ptr @stderr, align 8, !tbaa !19
  %153 = load ptr, ptr %19, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !24
  %156 = load ptr, ptr %19, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = load ptr, ptr %19, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !26
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.30, double noundef %155, double noundef %158, double noundef %161) #6
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %163, i32 0, i32 2
  store i32 10, ptr %164, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

165:                                              ; preds = %146
  %166 = load i32, ptr %37, align 4, !tbaa !3
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !19
  %170 = load i32, ptr %37, align 4, !tbaa !3
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31, i32 noundef %170) #6
  %172 = load ptr, ptr %20, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %172, i32 0, i32 2
  store i32 10, ptr %173, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

174:                                              ; preds = %165
  %175 = load ptr, ptr %19, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %175, i32 0, i32 4
  %177 = load double, ptr %176, align 8, !tbaa !27
  %178 = fcmp ole double %177, 0.000000e+00
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8, !tbaa !19
  %181 = load ptr, ptr %19, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %181, i32 0, i32 4
  %183 = load double, ptr %182, align 8, !tbaa !27
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.32, double noundef %183) #6
  %185 = load ptr, ptr %20, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %185, i32 0, i32 2
  store i32 10, ptr %186, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

187:                                              ; preds = %174
  %188 = load ptr, ptr %19, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr @stderr, align 8, !tbaa !19
  %199 = load ptr, ptr %19, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !28
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.33, i32 noundef %201) #6
  %203 = load ptr, ptr %20, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %203, i32 0, i32 2
  store i32 10, ptr %204, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1654

205:                                              ; preds = %192, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = mul nsw i32 2, %206
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = mul nsw i32 5, %208
  %210 = add nsw i32 %207, %209
  %211 = load i32, ptr %15, align 4, !tbaa !3
  %212 = load i32, ptr %11, align 4, !tbaa !3
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 8
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  %220 = add i64 %216, %219
  %221 = call noalias ptr @malloc(i64 noundef %220) #7
  store ptr %221, ptr %46, align 8, !tbaa !29
  %222 = load ptr, ptr %46, align 8, !tbaa !29
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %205
  %225 = load ptr, ptr %20, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %225, i32 0, i32 2
  store i32 9, ptr %226, align 4, !tbaa !20
  store i32 1, ptr %45, align 4
  br label %1653

227:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %228 = load ptr, ptr %46, align 8, !tbaa !29
  store ptr %228, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %229 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %229, ptr %48, align 8, !tbaa !7
  %230 = load i32, ptr %15, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = udiv i64 %232, 1
  %234 = load ptr, ptr %47, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %236 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %236, ptr %49, align 8, !tbaa !7
  %237 = load i32, ptr %11, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = udiv i64 %239, 1
  %241 = load ptr, ptr %47, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %243 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %243, ptr %50, align 8, !tbaa !7
  %244 = load i32, ptr %11, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 8
  %247 = udiv i64 %246, 1
  %248 = load ptr, ptr %47, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %250 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %250, ptr %51, align 8, !tbaa !7
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 8
  %256 = udiv i64 %255, 1
  %257 = load ptr, ptr %47, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %259 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %259, ptr %52, align 8, !tbaa !7
  %260 = load i32, ptr %11, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 8
  %263 = udiv i64 %262, 1
  %264 = load ptr, ptr %47, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store ptr %265, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %266 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %266, ptr %53, align 8, !tbaa !7
  %267 = load i32, ptr %11, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 8
  %270 = udiv i64 %269, 1
  %271 = load ptr, ptr %47, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store ptr %272, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %273 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %273, ptr %54, align 8, !tbaa !7
  %274 = load i32, ptr %11, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 8
  %277 = udiv i64 %276, 1
  %278 = load ptr, ptr %47, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %280 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %280, ptr %55, align 8, !tbaa !7
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 8
  %284 = udiv i64 %283, 1
  %285 = load ptr, ptr %47, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store ptr %286, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %287 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %287, ptr %56, align 8, !tbaa !31
  %288 = load ptr, ptr %19, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !28
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %306, label %292

292:                                              ; preds = %227
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %302, %292
  %294 = load i32, ptr %22, align 4, !tbaa !3
  %295 = load i32, ptr %11, align 4, !tbaa !3
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %49, align 8, !tbaa !7
  %299 = load i32, ptr %22, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  store double 1.000000e+00, ptr %301, align 8, !tbaa !15
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %22, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %22, align 4, !tbaa !3
  br label %293, !llvm.loop !33

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305, %227
  %307 = load ptr, ptr %19, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8, !tbaa !35
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %306
  %313 = load ptr, ptr %44, align 8, !tbaa !19
  %314 = load ptr, ptr %19, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8, !tbaa !24
  %317 = load ptr, ptr %19, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %317, i32 0, i32 2
  %319 = load double, ptr %318, align 8, !tbaa !26
  %320 = load ptr, ptr %19, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !25
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.34, double noundef %316, double noundef %319, double noundef %322) #6
  br label %324

324:                                              ; preds = %312, %306
  %325 = load ptr, ptr %19, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8, !tbaa !35
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load i32, ptr %43, align 4, !tbaa !3
  %332 = load ptr, ptr %12, align 8, !tbaa !7
  %333 = load ptr, ptr %44, align 8, !tbaa !19
  call void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %331, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %330, %324
  %335 = load ptr, ptr %18, align 8, !tbaa !10
  %336 = load ptr, ptr %12, align 8, !tbaa !7
  %337 = load i32, ptr %15, align 4, !tbaa !3
  %338 = load ptr, ptr %17, align 8, !tbaa !10
  %339 = load ptr, ptr %48, align 8, !tbaa !7
  %340 = load ptr, ptr %20, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %340, i32 0, i32 3
  call void %335(ptr noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %341)
  %342 = load ptr, ptr %19, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = and i32 %344, 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %398

347:                                              ; preds = %334
  %348 = load ptr, ptr %16, align 8, !tbaa !7
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %379

350:                                              ; preds = %347
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %375, %350
  %352 = load i32, ptr %21, align 4, !tbaa !3
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %378

355:                                              ; preds = %351
  %356 = load ptr, ptr %44, align 8, !tbaa !19
  %357 = load i32, ptr %21, align 4, !tbaa !3
  %358 = load ptr, ptr %48, align 8, !tbaa !7
  %359 = load i32, ptr %21, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !15
  %363 = load ptr, ptr %16, align 8, !tbaa !7
  %364 = load i32, ptr %21, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !15
  %368 = load ptr, ptr %48, align 8, !tbaa !7
  %369 = load i32, ptr %21, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !15
  %373 = fsub double %367, %372
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.35, i32 noundef %357, double noundef %362, double noundef %373) #6
  br label %375

375:                                              ; preds = %355
  %376 = load i32, ptr %21, align 4, !tbaa !3
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %21, align 4, !tbaa !3
  br label %351, !llvm.loop !36

378:                                              ; preds = %351
  br label %397

379:                                              ; preds = %347
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %393, %379
  %381 = load i32, ptr %21, align 4, !tbaa !3
  %382 = load i32, ptr %15, align 4, !tbaa !3
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %380
  %385 = load ptr, ptr %44, align 8, !tbaa !19
  %386 = load i32, ptr %21, align 4, !tbaa !3
  %387 = load ptr, ptr %48, align 8, !tbaa !7
  %388 = load i32, ptr %21, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !15
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.36, i32 noundef %386, double noundef %391) #6
  br label %393

393:                                              ; preds = %384
  %394 = load i32, ptr %21, align 4, !tbaa !3
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4, !tbaa !3
  br label %380, !llvm.loop !37

396:                                              ; preds = %380
  br label %397

397:                                              ; preds = %396, %378
  br label %398

398:                                              ; preds = %397, %334
  %399 = load ptr, ptr %20, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %399, i32 0, i32 1
  store i32 1, ptr %400, align 8, !tbaa !23
  %401 = load ptr, ptr %20, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8, !tbaa !22
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %1537

406:                                              ; preds = %398
  %407 = load i32, ptr %11, align 4, !tbaa !3
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr %20, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %410, i32 0, i32 2
  store i32 13, ptr %411, align 4, !tbaa !20
  br label %1537

412:                                              ; preds = %406
  %413 = load i32, ptr %15, align 4, !tbaa !3
  %414 = load ptr, ptr %48, align 8, !tbaa !7
  %415 = load ptr, ptr %16, align 8, !tbaa !7
  %416 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %413, ptr noundef %414, ptr noundef %415)
  store double %416, ptr %25, align 8, !tbaa !15
  %417 = load ptr, ptr %19, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 8, !tbaa !35
  %420 = and i32 %419, 2
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %412
  %423 = load ptr, ptr %44, align 8, !tbaa !19
  %424 = load double, ptr %25, align 8, !tbaa !15
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.37, double noundef %424) #6
  br label %426

426:                                              ; preds = %422, %412
  %427 = load double, ptr %25, align 8, !tbaa !15
  %428 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %427)
  br i1 %428, label %440, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %19, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 8, !tbaa !35
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %44, align 8, !tbaa !19
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.38) #6
  br label %437

437:                                              ; preds = %434, %429
  %438 = load ptr, ptr %20, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %438, i32 0, i32 2
  store i32 12, ptr %439, align 4, !tbaa !20
  br label %1537

440:                                              ; preds = %426
  %441 = load double, ptr %25, align 8, !tbaa !15
  %442 = fcmp ole double %441, 0x10000000000000
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load ptr, ptr %20, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %444, i32 0, i32 2
  store i32 0, ptr %445, align 4, !tbaa !20
  br label %1537

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %1533, %447
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %449

449:                                              ; preds = %537, %448
  %450 = load i32, ptr %22, align 4, !tbaa !3
  %451 = load i32, ptr %11, align 4, !tbaa !3
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %540

453:                                              ; preds = %449
  %454 = load ptr, ptr %12, align 8, !tbaa !7
  %455 = load i32, ptr %22, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !15
  store double %458, ptr %33, align 8, !tbaa !15
  %459 = load double, ptr %42, align 8, !tbaa !15
  %460 = load double, ptr %42, align 8, !tbaa !15
  %461 = fmul double %459, %460
  %462 = load double, ptr %42, align 8, !tbaa !15
  %463 = load double, ptr %33, align 8, !tbaa !15
  %464 = call double @llvm.fabs.f64(double %463)
  %465 = fmul double %462, %464
  %466 = fcmp oge double %461, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %453
  %468 = load double, ptr %42, align 8, !tbaa !15
  %469 = load double, ptr %42, align 8, !tbaa !15
  %470 = fmul double %468, %469
  br label %476

471:                                              ; preds = %453
  %472 = load double, ptr %42, align 8, !tbaa !15
  %473 = load double, ptr %33, align 8, !tbaa !15
  %474 = call double @llvm.fabs.f64(double %473)
  %475 = fmul double %472, %474
  br label %476

476:                                              ; preds = %471, %467
  %477 = phi double [ %470, %467 ], [ %475, %471 ]
  store double %477, ptr %31, align 8, !tbaa !15
  %478 = load double, ptr %31, align 8, !tbaa !15
  %479 = load ptr, ptr %12, align 8, !tbaa !7
  %480 = load i32, ptr %22, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %479, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !15
  %484 = fadd double %483, %478
  store double %484, ptr %482, align 8, !tbaa !15
  %485 = load ptr, ptr %18, align 8, !tbaa !10
  %486 = load ptr, ptr %12, align 8, !tbaa !7
  %487 = load i32, ptr %15, align 4, !tbaa !3
  %488 = load ptr, ptr %17, align 8, !tbaa !10
  %489 = load ptr, ptr %55, align 8, !tbaa !7
  %490 = load ptr, ptr %20, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %490, i32 0, i32 3
  call void %485(ptr noundef %486, i32 noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %491)
  %492 = load ptr, ptr %20, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !23
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !23
  %496 = load ptr, ptr %20, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8, !tbaa !22
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %476
  store i32 11, ptr %45, align 4
  br label %1536

501:                                              ; preds = %476
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %502

502:                                              ; preds = %528, %501
  %503 = load i32, ptr %21, align 4, !tbaa !3
  %504 = load i32, ptr %15, align 4, !tbaa !3
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %531

506:                                              ; preds = %502
  %507 = load ptr, ptr %55, align 8, !tbaa !7
  %508 = load i32, ptr %21, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !15
  %512 = load ptr, ptr %48, align 8, !tbaa !7
  %513 = load i32, ptr %21, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %512, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !15
  %517 = fsub double %511, %516
  %518 = load double, ptr %31, align 8, !tbaa !15
  %519 = fdiv double %517, %518
  %520 = load ptr, ptr %51, align 8, !tbaa !7
  %521 = load i32, ptr %22, align 4, !tbaa !3
  %522 = load i32, ptr %15, align 4, !tbaa !3
  %523 = mul nsw i32 %521, %522
  %524 = load i32, ptr %21, align 4, !tbaa !3
  %525 = add nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %520, i64 %526
  store double %519, ptr %527, align 8, !tbaa !15
  br label %528

528:                                              ; preds = %506
  %529 = load i32, ptr %21, align 4, !tbaa !3
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %21, align 4, !tbaa !3
  br label %502, !llvm.loop !38

531:                                              ; preds = %502
  %532 = load double, ptr %33, align 8, !tbaa !15
  %533 = load ptr, ptr %12, align 8, !tbaa !7
  %534 = load i32, ptr %22, align 4, !tbaa !3
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  store double %532, ptr %536, align 8, !tbaa !15
  br label %537

537:                                              ; preds = %531
  %538 = load i32, ptr %22, align 4, !tbaa !3
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %22, align 4, !tbaa !3
  br label %449, !llvm.loop !39

540:                                              ; preds = %449
  %541 = load ptr, ptr %19, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 8, !tbaa !35
  %544 = and i32 %543, 16
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %582

546:                                              ; preds = %540
  %547 = load ptr, ptr %44, align 8, !tbaa !19
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.39) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %549

549:                                              ; preds = %578, %546
  %550 = load i32, ptr %21, align 4, !tbaa !3
  %551 = load i32, ptr %15, align 4, !tbaa !3
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %581

553:                                              ; preds = %549
  %554 = load ptr, ptr %44, align 8, !tbaa !19
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.40) #6
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %556

556:                                              ; preds = %572, %553
  %557 = load i32, ptr %22, align 4, !tbaa !3
  %558 = load i32, ptr %11, align 4, !tbaa !3
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %575

560:                                              ; preds = %556
  %561 = load ptr, ptr %44, align 8, !tbaa !19
  %562 = load ptr, ptr %51, align 8, !tbaa !7
  %563 = load i32, ptr %22, align 4, !tbaa !3
  %564 = load i32, ptr %15, align 4, !tbaa !3
  %565 = mul nsw i32 %563, %564
  %566 = load i32, ptr %21, align 4, !tbaa !3
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !15
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.41, double noundef %570) #6
  br label %572

572:                                              ; preds = %560
  %573 = load i32, ptr %22, align 4, !tbaa !3
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %22, align 4, !tbaa !3
  br label %556, !llvm.loop !40

575:                                              ; preds = %556
  %576 = load ptr, ptr %44, align 8, !tbaa !19
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.42) #6
  br label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %21, align 4, !tbaa !3
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %21, align 4, !tbaa !3
  br label %549, !llvm.loop !41

581:                                              ; preds = %549
  br label %582

582:                                              ; preds = %581, %540
  %583 = load i32, ptr %15, align 4, !tbaa !3
  %584 = load i32, ptr %11, align 4, !tbaa !3
  %585 = load ptr, ptr %51, align 8, !tbaa !7
  %586 = load ptr, ptr %56, align 8, !tbaa !31
  %587 = load ptr, ptr %52, align 8, !tbaa !7
  %588 = load ptr, ptr %53, align 8, !tbaa !7
  %589 = load ptr, ptr %54, align 8, !tbaa !7
  call void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %583, i32 noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  %590 = load ptr, ptr %16, align 8, !tbaa !7
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %617

592:                                              ; preds = %582
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %593

593:                                              ; preds = %613, %592
  %594 = load i32, ptr %21, align 4, !tbaa !3
  %595 = load i32, ptr %15, align 4, !tbaa !3
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %616

597:                                              ; preds = %593
  %598 = load ptr, ptr %48, align 8, !tbaa !7
  %599 = load i32, ptr %21, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !15
  %603 = load ptr, ptr %16, align 8, !tbaa !7
  %604 = load i32, ptr %21, align 4, !tbaa !3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !15
  %608 = fsub double %602, %607
  %609 = load ptr, ptr %55, align 8, !tbaa !7
  %610 = load i32, ptr %21, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %609, i64 %611
  store double %608, ptr %612, align 8, !tbaa !15
  br label %613

613:                                              ; preds = %597
  %614 = load i32, ptr %21, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %21, align 4, !tbaa !3
  br label %593, !llvm.loop !42

616:                                              ; preds = %593
  br label %636

617:                                              ; preds = %582
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %618

618:                                              ; preds = %632, %617
  %619 = load i32, ptr %21, align 4, !tbaa !3
  %620 = load i32, ptr %15, align 4, !tbaa !3
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %635

622:                                              ; preds = %618
  %623 = load ptr, ptr %48, align 8, !tbaa !7
  %624 = load i32, ptr %21, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %623, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !15
  %628 = load ptr, ptr %55, align 8, !tbaa !7
  %629 = load i32, ptr %21, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  store double %627, ptr %631, align 8, !tbaa !15
  br label %632

632:                                              ; preds = %622
  %633 = load i32, ptr %21, align 4, !tbaa !3
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %21, align 4, !tbaa !3
  br label %618, !llvm.loop !43

635:                                              ; preds = %618
  br label %636

636:                                              ; preds = %635, %616
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %637

637:                                              ; preds = %733, %636
  %638 = load i32, ptr %22, align 4, !tbaa !3
  %639 = load i32, ptr %11, align 4, !tbaa !3
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %736

641:                                              ; preds = %637
  %642 = load ptr, ptr %51, align 8, !tbaa !7
  %643 = load i32, ptr %22, align 4, !tbaa !3
  %644 = load i32, ptr %15, align 4, !tbaa !3
  %645 = mul nsw i32 %643, %644
  %646 = load i32, ptr %22, align 4, !tbaa !3
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %642, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !15
  store double %650, ptr %36, align 8, !tbaa !15
  %651 = load double, ptr %36, align 8, !tbaa !15
  %652 = fcmp une double %651, 0.000000e+00
  br i1 %652, label %653, label %710

653:                                              ; preds = %641
  store double 0.000000e+00, ptr %32, align 8, !tbaa !15
  %654 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %654, ptr %21, align 4, !tbaa !3
  br label %655

655:                                              ; preds = %676, %653
  %656 = load i32, ptr %21, align 4, !tbaa !3
  %657 = load i32, ptr %15, align 4, !tbaa !3
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %679

659:                                              ; preds = %655
  %660 = load ptr, ptr %51, align 8, !tbaa !7
  %661 = load i32, ptr %22, align 4, !tbaa !3
  %662 = load i32, ptr %15, align 4, !tbaa !3
  %663 = mul nsw i32 %661, %662
  %664 = load i32, ptr %21, align 4, !tbaa !3
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %660, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !15
  %669 = load ptr, ptr %55, align 8, !tbaa !7
  %670 = load i32, ptr %21, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %669, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !15
  %674 = load double, ptr %32, align 8, !tbaa !15
  %675 = call double @llvm.fmuladd.f64(double %668, double %673, double %674)
  store double %675, ptr %32, align 8, !tbaa !15
  br label %676

676:                                              ; preds = %659
  %677 = load i32, ptr %21, align 4, !tbaa !3
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %21, align 4, !tbaa !3
  br label %655, !llvm.loop !44

679:                                              ; preds = %655
  %680 = load double, ptr %32, align 8, !tbaa !15
  %681 = fneg double %680
  %682 = load double, ptr %36, align 8, !tbaa !15
  %683 = fdiv double %681, %682
  store double %683, ptr %33, align 8, !tbaa !15
  %684 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %684, ptr %21, align 4, !tbaa !3
  br label %685

685:                                              ; preds = %706, %679
  %686 = load i32, ptr %21, align 4, !tbaa !3
  %687 = load i32, ptr %15, align 4, !tbaa !3
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %709

689:                                              ; preds = %685
  %690 = load ptr, ptr %51, align 8, !tbaa !7
  %691 = load i32, ptr %22, align 4, !tbaa !3
  %692 = load i32, ptr %15, align 4, !tbaa !3
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %21, align 4, !tbaa !3
  %695 = add nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %690, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !15
  %699 = load double, ptr %33, align 8, !tbaa !15
  %700 = load ptr, ptr %55, align 8, !tbaa !7
  %701 = load i32, ptr %21, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %700, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !15
  %705 = call double @llvm.fmuladd.f64(double %698, double %699, double %704)
  store double %705, ptr %703, align 8, !tbaa !15
  br label %706

706:                                              ; preds = %689
  %707 = load i32, ptr %21, align 4, !tbaa !3
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %21, align 4, !tbaa !3
  br label %685, !llvm.loop !45

709:                                              ; preds = %685
  br label %710

710:                                              ; preds = %709, %641
  %711 = load ptr, ptr %52, align 8, !tbaa !7
  %712 = load i32, ptr %22, align 4, !tbaa !3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %711, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !15
  %716 = load ptr, ptr %51, align 8, !tbaa !7
  %717 = load i32, ptr %22, align 4, !tbaa !3
  %718 = load i32, ptr %15, align 4, !tbaa !3
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %22, align 4, !tbaa !3
  %721 = add nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %716, i64 %722
  store double %715, ptr %723, align 8, !tbaa !15
  %724 = load ptr, ptr %55, align 8, !tbaa !7
  %725 = load i32, ptr %22, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %724, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !15
  %729 = load ptr, ptr %50, align 8, !tbaa !7
  %730 = load i32, ptr %22, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  store double %728, ptr %732, align 8, !tbaa !15
  br label %733

733:                                              ; preds = %710
  %734 = load i32, ptr %22, align 4, !tbaa !3
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %22, align 4, !tbaa !3
  br label %637, !llvm.loop !46

736:                                              ; preds = %637
  store double 0.000000e+00, ptr %27, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %737

737:                                              ; preds = %814, %736
  %738 = load i32, ptr %22, align 4, !tbaa !3
  %739 = load i32, ptr %11, align 4, !tbaa !3
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %817

741:                                              ; preds = %737
  %742 = load ptr, ptr %53, align 8, !tbaa !7
  %743 = load ptr, ptr %56, align 8, !tbaa !31
  %744 = load i32, ptr %22, align 4, !tbaa !3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %742, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !15
  %751 = fcmp oeq double %750, 0.000000e+00
  br i1 %751, label %752, label %753

752:                                              ; preds = %741
  br label %814

753:                                              ; preds = %741
  store double 0.000000e+00, ptr %32, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %754

754:                                              ; preds = %775, %753
  %755 = load i32, ptr %21, align 4, !tbaa !3
  %756 = load i32, ptr %22, align 4, !tbaa !3
  %757 = icmp sle i32 %755, %756
  br i1 %757, label %758, label %778

758:                                              ; preds = %754
  %759 = load ptr, ptr %51, align 8, !tbaa !7
  %760 = load i32, ptr %22, align 4, !tbaa !3
  %761 = load i32, ptr %15, align 4, !tbaa !3
  %762 = mul nsw i32 %760, %761
  %763 = load i32, ptr %21, align 4, !tbaa !3
  %764 = add nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %759, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !15
  %768 = load ptr, ptr %50, align 8, !tbaa !7
  %769 = load i32, ptr %21, align 4, !tbaa !3
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !15
  %773 = load double, ptr %32, align 8, !tbaa !15
  %774 = call double @llvm.fmuladd.f64(double %767, double %772, double %773)
  store double %774, ptr %32, align 8, !tbaa !15
  br label %775

775:                                              ; preds = %758
  %776 = load i32, ptr %21, align 4, !tbaa !3
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %21, align 4, !tbaa !3
  br label %754, !llvm.loop !47

778:                                              ; preds = %754
  %779 = load double, ptr %27, align 8, !tbaa !15
  %780 = load double, ptr %32, align 8, !tbaa !15
  %781 = load ptr, ptr %53, align 8, !tbaa !7
  %782 = load ptr, ptr %56, align 8, !tbaa !31
  %783 = load i32, ptr %22, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %781, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !15
  %790 = fdiv double %780, %789
  %791 = load double, ptr %25, align 8, !tbaa !15
  %792 = fdiv double %790, %791
  %793 = call double @llvm.fabs.f64(double %792)
  %794 = fcmp oge double %779, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %778
  %796 = load double, ptr %27, align 8, !tbaa !15
  br label %812

797:                                              ; preds = %778
  %798 = load double, ptr %32, align 8, !tbaa !15
  %799 = load ptr, ptr %53, align 8, !tbaa !7
  %800 = load ptr, ptr %56, align 8, !tbaa !31
  %801 = load i32, ptr %22, align 4, !tbaa !3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !3
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %799, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !15
  %808 = fdiv double %798, %807
  %809 = load double, ptr %25, align 8, !tbaa !15
  %810 = fdiv double %808, %809
  %811 = call double @llvm.fabs.f64(double %810)
  br label %812

812:                                              ; preds = %797, %795
  %813 = phi double [ %796, %795 ], [ %811, %797 ]
  store double %813, ptr %27, align 8, !tbaa !15
  br label %814

814:                                              ; preds = %812, %752
  %815 = load i32, ptr %22, align 4, !tbaa !3
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %22, align 4, !tbaa !3
  br label %737, !llvm.loop !48

817:                                              ; preds = %737
  %818 = load double, ptr %27, align 8, !tbaa !15
  %819 = load ptr, ptr %19, align 8, !tbaa !10
  %820 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %819, i32 0, i32 2
  %821 = load double, ptr %820, align 8, !tbaa !26
  %822 = fcmp ole double %818, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %817
  %824 = load ptr, ptr %20, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %824, i32 0, i32 2
  store i32 4, ptr %825, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1536

826:                                              ; preds = %817
  %827 = load i32, ptr %57, align 4, !tbaa !3
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %945, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %19, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %830, i32 0, i32 6
  %832 = load i32, ptr %831, align 4, !tbaa !28
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %890

834:                                              ; preds = %829
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %859, %834
  %836 = load i32, ptr %22, align 4, !tbaa !3
  %837 = load i32, ptr %11, align 4, !tbaa !3
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %862

839:                                              ; preds = %835
  %840 = load ptr, ptr %53, align 8, !tbaa !7
  %841 = load i32, ptr %22, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %840, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !15
  %845 = fcmp une double %844, 0.000000e+00
  br i1 %845, label %846, label %852

846:                                              ; preds = %839
  %847 = load ptr, ptr %53, align 8, !tbaa !7
  %848 = load i32, ptr %22, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %847, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !15
  br label %853

852:                                              ; preds = %839
  br label %853

853:                                              ; preds = %852, %846
  %854 = phi double [ %851, %846 ], [ 1.000000e+00, %852 ]
  %855 = load ptr, ptr %49, align 8, !tbaa !7
  %856 = load i32, ptr %22, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %855, i64 %857
  store double %854, ptr %858, align 8, !tbaa !15
  br label %859

859:                                              ; preds = %853
  %860 = load i32, ptr %22, align 4, !tbaa !3
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %22, align 4, !tbaa !3
  br label %835, !llvm.loop !49

862:                                              ; preds = %835
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %863

863:                                              ; preds = %883, %862
  %864 = load i32, ptr %22, align 4, !tbaa !3
  %865 = load i32, ptr %11, align 4, !tbaa !3
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %886

867:                                              ; preds = %863
  %868 = load ptr, ptr %49, align 8, !tbaa !7
  %869 = load i32, ptr %22, align 4, !tbaa !3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %868, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !15
  %873 = load ptr, ptr %12, align 8, !tbaa !7
  %874 = load i32, ptr %22, align 4, !tbaa !3
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !15
  %878 = fmul double %872, %877
  %879 = load ptr, ptr %54, align 8, !tbaa !7
  %880 = load i32, ptr %22, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %879, i64 %881
  store double %878, ptr %882, align 8, !tbaa !15
  br label %883

883:                                              ; preds = %867
  %884 = load i32, ptr %22, align 4, !tbaa !3
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %22, align 4, !tbaa !3
  br label %863, !llvm.loop !50

886:                                              ; preds = %863
  %887 = load i32, ptr %11, align 4, !tbaa !3
  %888 = load ptr, ptr %54, align 8, !tbaa !7
  %889 = call noundef double @_Z8lm_enormiPKd(i32 noundef %887, ptr noundef %888)
  store double %889, ptr %41, align 8, !tbaa !15
  br label %894

890:                                              ; preds = %829
  %891 = load i32, ptr %11, align 4, !tbaa !3
  %892 = load ptr, ptr %12, align 8, !tbaa !7
  %893 = call noundef double @_Z8lm_enormiPKd(i32 noundef %891, ptr noundef %892)
  store double %893, ptr %41, align 8, !tbaa !15
  br label %894

894:                                              ; preds = %890, %886
  %895 = load double, ptr %41, align 8, !tbaa !15
  %896 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %895)
  br i1 %896, label %908, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %19, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %898, i32 0, i32 8
  %900 = load i32, ptr %899, align 8, !tbaa !35
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %897
  %903 = load ptr, ptr %44, align 8, !tbaa !19
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.43) #6
  br label %905

905:                                              ; preds = %902, %897
  %906 = load ptr, ptr %20, align 8, !tbaa !10
  %907 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %906, i32 0, i32 2
  store i32 12, ptr %907, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1536

908:                                              ; preds = %894
  %909 = load double, ptr %41, align 8, !tbaa !15
  %910 = fcmp une double %909, 0.000000e+00
  br i1 %910, label %911, label %917

911:                                              ; preds = %908
  %912 = load ptr, ptr %19, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %912, i32 0, i32 4
  %914 = load double, ptr %913, align 8, !tbaa !27
  %915 = load double, ptr %41, align 8, !tbaa !15
  %916 = fmul double %914, %915
  store double %916, ptr %40, align 8, !tbaa !15
  br label %921

917:                                              ; preds = %908
  %918 = load ptr, ptr %19, align 8, !tbaa !10
  %919 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %918, i32 0, i32 4
  %920 = load double, ptr %919, align 8, !tbaa !27
  store double %920, ptr %40, align 8, !tbaa !15
  br label %921

921:                                              ; preds = %917, %911
  %922 = load ptr, ptr %19, align 8, !tbaa !10
  %923 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %922, i32 0, i32 8
  %924 = load i32, ptr %923, align 8, !tbaa !35
  %925 = and i32 %924, 2
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %944

927:                                              ; preds = %921
  %928 = load ptr, ptr %44, align 8, !tbaa !19
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef @.str.44) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %930

930:                                              ; preds = %938, %927
  %931 = load i32, ptr %21, align 4, !tbaa !3
  %932 = load i32, ptr %43, align 4, !tbaa !3
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %930
  %935 = load ptr, ptr %44, align 8, !tbaa !19
  %936 = load i32, ptr %21, align 4, !tbaa !3
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef @.str.45, i32 noundef %936) #6
  br label %938

938:                                              ; preds = %934
  %939 = load i32, ptr %21, align 4, !tbaa !3
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %21, align 4, !tbaa !3
  br label %930, !llvm.loop !51

941:                                              ; preds = %930
  %942 = load ptr, ptr %44, align 8, !tbaa !19
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.42) #6
  br label %944

944:                                              ; preds = %941, %921
  br label %990

945:                                              ; preds = %826
  %946 = load ptr, ptr %19, align 8, !tbaa !10
  %947 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %946, i32 0, i32 6
  %948 = load i32, ptr %947, align 4, !tbaa !28
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %989

950:                                              ; preds = %945
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %951

951:                                              ; preds = %985, %950
  %952 = load i32, ptr %22, align 4, !tbaa !3
  %953 = load i32, ptr %11, align 4, !tbaa !3
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %988

955:                                              ; preds = %951
  %956 = load ptr, ptr %49, align 8, !tbaa !7
  %957 = load i32, ptr %22, align 4, !tbaa !3
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %956, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !15
  %961 = load ptr, ptr %53, align 8, !tbaa !7
  %962 = load i32, ptr %22, align 4, !tbaa !3
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %961, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !15
  %966 = fcmp oge double %960, %965
  br i1 %966, label %967, label %973

967:                                              ; preds = %955
  %968 = load ptr, ptr %49, align 8, !tbaa !7
  %969 = load i32, ptr %22, align 4, !tbaa !3
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %968, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !15
  br label %979

973:                                              ; preds = %955
  %974 = load ptr, ptr %53, align 8, !tbaa !7
  %975 = load i32, ptr %22, align 4, !tbaa !3
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %974, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !15
  br label %979

979:                                              ; preds = %973, %967
  %980 = phi double [ %972, %967 ], [ %978, %973 ]
  %981 = load ptr, ptr %49, align 8, !tbaa !7
  %982 = load i32, ptr %22, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %981, i64 %983
  store double %980, ptr %984, align 8, !tbaa !15
  br label %985

985:                                              ; preds = %979
  %986 = load i32, ptr %22, align 4, !tbaa !3
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %22, align 4, !tbaa !3
  br label %951, !llvm.loop !52

988:                                              ; preds = %951
  br label %989

989:                                              ; preds = %988, %945
  br label %990

990:                                              ; preds = %989, %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  store i32 0, ptr %58, align 4, !tbaa !3
  br label %991

991:                                              ; preds = %1525, %990
  %992 = load i32, ptr %11, align 4, !tbaa !3
  %993 = load ptr, ptr %51, align 8, !tbaa !7
  %994 = load i32, ptr %15, align 4, !tbaa !3
  %995 = load ptr, ptr %56, align 8, !tbaa !31
  %996 = load ptr, ptr %49, align 8, !tbaa !7
  %997 = load ptr, ptr %50, align 8, !tbaa !7
  %998 = load double, ptr %40, align 8, !tbaa !15
  %999 = load ptr, ptr %52, align 8, !tbaa !7
  %1000 = load ptr, ptr %53, align 8, !tbaa !7
  %1001 = load ptr, ptr %55, align 8, !tbaa !7
  %1002 = load ptr, ptr %54, align 8, !tbaa !7
  call void @_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_(i32 noundef %992, ptr noundef %993, i32 noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, double noundef %998, ptr noundef %39, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  %1003 = load i32, ptr %11, align 4, !tbaa !3
  %1004 = load ptr, ptr %54, align 8, !tbaa !7
  %1005 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1003, ptr noundef %1004)
  store double %1005, ptr %28, align 8, !tbaa !15
  %1006 = load double, ptr %28, align 8, !tbaa !15
  %1007 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1006)
  br i1 %1007, label %1019, label %1008

1008:                                             ; preds = %991
  %1009 = load ptr, ptr %19, align 8, !tbaa !10
  %1010 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1009, i32 0, i32 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !35
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %44, align 8, !tbaa !19
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.46) #6
  br label %1016

1016:                                             ; preds = %1013, %1008
  %1017 = load ptr, ptr %20, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1017, i32 0, i32 2
  store i32 12, ptr %1018, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1019:                                             ; preds = %991
  %1020 = load double, ptr %39, align 8, !tbaa !15
  %1021 = load double, ptr %28, align 8, !tbaa !15
  %1022 = load double, ptr %25, align 8, !tbaa !15
  %1023 = fdiv double %1021, %1022
  %1024 = fmul double %1020, %1023
  %1025 = load double, ptr %28, align 8, !tbaa !15
  %1026 = load double, ptr %25, align 8, !tbaa !15
  %1027 = fdiv double %1025, %1026
  %1028 = fmul double %1024, %1027
  store double %1028, ptr %35, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1029

1029:                                             ; preds = %1072, %1019
  %1030 = load i32, ptr %22, align 4, !tbaa !3
  %1031 = load i32, ptr %11, align 4, !tbaa !3
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1033, label %1075

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %54, align 8, !tbaa !7
  %1035 = load i32, ptr %22, align 4, !tbaa !3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %1034, i64 %1036
  store double 0.000000e+00, ptr %1037, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1038

1038:                                             ; preds = %1068, %1033
  %1039 = load i32, ptr %21, align 4, !tbaa !3
  %1040 = load i32, ptr %22, align 4, !tbaa !3
  %1041 = icmp sle i32 %1039, %1040
  br i1 %1041, label %1042, label %1071

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %51, align 8, !tbaa !7
  %1044 = load i32, ptr %22, align 4, !tbaa !3
  %1045 = load i32, ptr %15, align 4, !tbaa !3
  %1046 = mul nsw i32 %1044, %1045
  %1047 = load i32, ptr %21, align 4, !tbaa !3
  %1048 = add nsw i32 %1046, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1043, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !15
  %1052 = load ptr, ptr %52, align 8, !tbaa !7
  %1053 = load ptr, ptr %56, align 8, !tbaa !31
  %1054 = load i32, ptr %22, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %1052, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !15
  %1061 = load ptr, ptr %54, align 8, !tbaa !7
  %1062 = load i32, ptr %21, align 4, !tbaa !3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %1061, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !15
  %1066 = fneg double %1051
  %1067 = call double @llvm.fmuladd.f64(double %1066, double %1060, double %1065)
  store double %1067, ptr %1064, align 8, !tbaa !15
  br label %1068

1068:                                             ; preds = %1042
  %1069 = load i32, ptr %21, align 4, !tbaa !3
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %21, align 4, !tbaa !3
  br label %1038, !llvm.loop !53

1071:                                             ; preds = %1038
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %22, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %22, align 4, !tbaa !3
  br label %1029, !llvm.loop !54

1075:                                             ; preds = %1029
  %1076 = load i32, ptr %11, align 4, !tbaa !3
  %1077 = load ptr, ptr %54, align 8, !tbaa !7
  %1078 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1076, ptr noundef %1077)
  %1079 = load double, ptr %25, align 8, !tbaa !15
  %1080 = fdiv double %1078, %1079
  %1081 = load i32, ptr %11, align 4, !tbaa !3
  %1082 = load ptr, ptr %54, align 8, !tbaa !7
  %1083 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1081, ptr noundef %1082)
  %1084 = load double, ptr %25, align 8, !tbaa !15
  %1085 = fdiv double %1083, %1084
  %1086 = fmul double %1080, %1085
  store double %1086, ptr %34, align 8, !tbaa !15
  %1087 = load double, ptr %34, align 8, !tbaa !15
  %1088 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1087)
  br i1 %1088, label %1100, label %1089

1089:                                             ; preds = %1075
  %1090 = load ptr, ptr %19, align 8, !tbaa !10
  %1091 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1090, i32 0, i32 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !35
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %44, align 8, !tbaa !19
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef @.str.47) #6
  br label %1097

1097:                                             ; preds = %1094, %1089
  %1098 = load ptr, ptr %20, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1098, i32 0, i32 2
  store i32 12, ptr %1099, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1100:                                             ; preds = %1075
  %1101 = load double, ptr %34, align 8, !tbaa !15
  %1102 = load double, ptr %35, align 8, !tbaa !15
  %1103 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1102, double %1101)
  store double %1103, ptr %29, align 8, !tbaa !15
  %1104 = load double, ptr %34, align 8, !tbaa !15
  %1105 = fneg double %1104
  %1106 = load double, ptr %35, align 8, !tbaa !15
  %1107 = fsub double %1105, %1106
  store double %1107, ptr %24, align 8, !tbaa !15
  %1108 = load i32, ptr %57, align 4, !tbaa !3
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1100
  %1111 = load i32, ptr %58, align 4, !tbaa !3
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1119, label %1113

1113:                                             ; preds = %1110
  %1114 = load double, ptr %28, align 8, !tbaa !15
  %1115 = load double, ptr %40, align 8, !tbaa !15
  %1116 = fcmp olt double %1114, %1115
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1113
  %1118 = load double, ptr %28, align 8, !tbaa !15
  store double %1118, ptr %40, align 8, !tbaa !15
  br label %1119

1119:                                             ; preds = %1117, %1113, %1110, %1100
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1120

1120:                                             ; preds = %1140, %1119
  %1121 = load i32, ptr %22, align 4, !tbaa !3
  %1122 = load i32, ptr %11, align 4, !tbaa !3
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1143

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %12, align 8, !tbaa !7
  %1126 = load i32, ptr %22, align 4, !tbaa !3
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %1125, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !15
  %1130 = load ptr, ptr %52, align 8, !tbaa !7
  %1131 = load i32, ptr %22, align 4, !tbaa !3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1130, i64 %1132
  %1134 = load double, ptr %1133, align 8, !tbaa !15
  %1135 = fsub double %1129, %1134
  %1136 = load ptr, ptr %53, align 8, !tbaa !7
  %1137 = load i32, ptr %22, align 4, !tbaa !3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1136, i64 %1138
  store double %1135, ptr %1139, align 8, !tbaa !15
  br label %1140

1140:                                             ; preds = %1124
  %1141 = load i32, ptr %22, align 4, !tbaa !3
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %22, align 4, !tbaa !3
  br label %1120, !llvm.loop !55

1143:                                             ; preds = %1120
  %1144 = load ptr, ptr %18, align 8, !tbaa !10
  %1145 = load ptr, ptr %53, align 8, !tbaa !7
  %1146 = load i32, ptr %15, align 4, !tbaa !3
  %1147 = load ptr, ptr %17, align 8, !tbaa !10
  %1148 = load ptr, ptr %55, align 8, !tbaa !7
  %1149 = load ptr, ptr %20, align 8, !tbaa !10
  %1150 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1149, i32 0, i32 3
  call void %1144(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1150)
  %1151 = load ptr, ptr %20, align 8, !tbaa !10
  %1152 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 8, !tbaa !23
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %1152, align 8, !tbaa !23
  %1155 = load ptr, ptr %20, align 8, !tbaa !10
  %1156 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1155, i32 0, i32 3
  %1157 = load i32, ptr %1156, align 8, !tbaa !22
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1143
  store i32 11, ptr %45, align 4
  br label %1530

1160:                                             ; preds = %1143
  %1161 = load i32, ptr %15, align 4, !tbaa !3
  %1162 = load ptr, ptr %55, align 8, !tbaa !7
  %1163 = load ptr, ptr %16, align 8, !tbaa !7
  %1164 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %1161, ptr noundef %1162, ptr noundef %1163)
  store double %1164, ptr %26, align 8, !tbaa !15
  %1165 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  %1166 = load double, ptr %26, align 8, !tbaa !15
  %1167 = fmul double %1165, %1166
  %1168 = load double, ptr %25, align 8, !tbaa !15
  %1169 = fcmp olt double %1167, %1168
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1160
  %1171 = load double, ptr %26, align 8, !tbaa !15
  %1172 = load double, ptr %25, align 8, !tbaa !15
  %1173 = fdiv double %1171, %1172
  %1174 = load double, ptr %26, align 8, !tbaa !15
  %1175 = load double, ptr %25, align 8, !tbaa !15
  %1176 = fdiv double %1174, %1175
  %1177 = fneg double %1173
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %1176, double 1.000000e+00)
  store double %1178, ptr %23, align 8, !tbaa !15
  br label %1180

1179:                                             ; preds = %1160
  store double -1.000000e+00, ptr %23, align 8, !tbaa !15
  br label %1180

1180:                                             ; preds = %1179, %1170
  %1181 = load double, ptr %29, align 8, !tbaa !15
  %1182 = fcmp une double %1181, 0.000000e+00
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1180
  %1184 = load double, ptr %23, align 8, !tbaa !15
  %1185 = load double, ptr %29, align 8, !tbaa !15
  %1186 = fdiv double %1184, %1185
  br label %1188

1187:                                             ; preds = %1180
  br label %1188

1188:                                             ; preds = %1187, %1183
  %1189 = phi double [ %1186, %1183 ], [ 0.000000e+00, %1187 ]
  store double %1189, ptr %30, align 8, !tbaa !15
  %1190 = load ptr, ptr %19, align 8, !tbaa !10
  %1191 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1190, i32 0, i32 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !35
  %1193 = and i32 %1192, 32
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1246

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %16, align 8, !tbaa !7
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1227

1198:                                             ; preds = %1195
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1199

1199:                                             ; preds = %1223, %1198
  %1200 = load i32, ptr %21, align 4, !tbaa !3
  %1201 = load i32, ptr %15, align 4, !tbaa !3
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1203, label %1226

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %44, align 8, !tbaa !19
  %1205 = load i32, ptr %21, align 4, !tbaa !3
  %1206 = load ptr, ptr %48, align 8, !tbaa !7
  %1207 = load i32, ptr %21, align 4, !tbaa !3
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %1206, i64 %1208
  %1210 = load double, ptr %1209, align 8, !tbaa !15
  %1211 = load ptr, ptr %16, align 8, !tbaa !7
  %1212 = load i32, ptr %21, align 4, !tbaa !3
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %1211, i64 %1213
  %1215 = load double, ptr %1214, align 8, !tbaa !15
  %1216 = load ptr, ptr %48, align 8, !tbaa !7
  %1217 = load i32, ptr %21, align 4, !tbaa !3
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %1216, i64 %1218
  %1220 = load double, ptr %1219, align 8, !tbaa !15
  %1221 = fsub double %1215, %1220
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef @.str.35, i32 noundef %1205, double noundef %1210, double noundef %1221) #6
  br label %1223

1223:                                             ; preds = %1203
  %1224 = load i32, ptr %21, align 4, !tbaa !3
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %21, align 4, !tbaa !3
  br label %1199, !llvm.loop !56

1226:                                             ; preds = %1199
  br label %1245

1227:                                             ; preds = %1195
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1228

1228:                                             ; preds = %1241, %1227
  %1229 = load i32, ptr %21, align 4, !tbaa !3
  %1230 = load i32, ptr %15, align 4, !tbaa !3
  %1231 = icmp slt i32 %1229, %1230
  br i1 %1231, label %1232, label %1244

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %44, align 8, !tbaa !19
  %1234 = load i32, ptr %21, align 4, !tbaa !3
  %1235 = load ptr, ptr %48, align 8, !tbaa !7
  %1236 = load i32, ptr %21, align 4, !tbaa !3
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %1235, i64 %1237
  %1239 = load double, ptr %1238, align 8, !tbaa !15
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef @.str.36, i32 noundef %1234, double noundef %1239) #6
  br label %1241

1241:                                             ; preds = %1232
  %1242 = load i32, ptr %21, align 4, !tbaa !3
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %21, align 4, !tbaa !3
  br label %1228, !llvm.loop !57

1244:                                             ; preds = %1228
  br label %1245

1245:                                             ; preds = %1244, %1226
  br label %1246

1246:                                             ; preds = %1245, %1188
  %1247 = load ptr, ptr %19, align 8, !tbaa !10
  %1248 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1247, i32 0, i32 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !35
  %1250 = and i32 %1249, 2
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1283

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %44, align 8, !tbaa !19
  %1254 = load i32, ptr %57, align 4, !tbaa !3
  %1255 = load i32, ptr %58, align 4, !tbaa !3
  %1256 = load double, ptr %39, align 8, !tbaa !15
  %1257 = load double, ptr %29, align 8, !tbaa !15
  %1258 = load double, ptr %23, align 8, !tbaa !15
  %1259 = load double, ptr %30, align 8, !tbaa !15
  %1260 = load double, ptr %24, align 8, !tbaa !15
  %1261 = load double, ptr %40, align 8, !tbaa !15
  %1262 = load double, ptr %28, align 8, !tbaa !15
  %1263 = load double, ptr %26, align 8, !tbaa !15
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef @.str.48, i32 noundef %1254, i32 noundef %1255, double noundef %1256, double noundef %1257, double noundef %1258, double noundef %1259, double noundef %1260, double noundef %1261, double noundef %1262, double noundef %1263) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1265

1265:                                             ; preds = %1277, %1252
  %1266 = load i32, ptr %21, align 4, !tbaa !3
  %1267 = load i32, ptr %43, align 4, !tbaa !3
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %44, align 8, !tbaa !19
  %1271 = load ptr, ptr %53, align 8, !tbaa !7
  %1272 = load i32, ptr %21, align 4, !tbaa !3
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %1271, i64 %1273
  %1275 = load double, ptr %1274, align 8, !tbaa !15
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef @.str.49, double noundef %1275) #6
  br label %1277

1277:                                             ; preds = %1269
  %1278 = load i32, ptr %21, align 4, !tbaa !3
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %21, align 4, !tbaa !3
  br label %1265, !llvm.loop !58

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %44, align 8, !tbaa !19
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef @.str.42) #6
  br label %1283

1283:                                             ; preds = %1280, %1246
  %1284 = load double, ptr %30, align 8, !tbaa !15
  %1285 = fcmp ole double %1284, 2.500000e-01
  br i1 %1285, label %1286, label %1328

1286:                                             ; preds = %1283
  %1287 = load double, ptr %23, align 8, !tbaa !15
  %1288 = fcmp oge double %1287, 0.000000e+00
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1286
  store double 5.000000e-01, ptr %33, align 8, !tbaa !15
  br label %1297

1290:                                             ; preds = %1286
  %1291 = load double, ptr %24, align 8, !tbaa !15
  %1292 = fmul double 5.000000e-01, %1291
  %1293 = load double, ptr %24, align 8, !tbaa !15
  %1294 = load double, ptr %23, align 8, !tbaa !15
  %1295 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1294, double %1293)
  %1296 = fdiv double %1292, %1295
  store double %1296, ptr %33, align 8, !tbaa !15
  br label %1297

1297:                                             ; preds = %1290, %1289
  %1298 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  %1299 = load double, ptr %26, align 8, !tbaa !15
  %1300 = fmul double %1298, %1299
  %1301 = load double, ptr %25, align 8, !tbaa !15
  %1302 = fcmp oge double %1300, %1301
  br i1 %1302, label %1307, label %1303

1303:                                             ; preds = %1297
  %1304 = load double, ptr %33, align 8, !tbaa !15
  %1305 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  %1306 = fcmp olt double %1304, %1305
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1303, %1297
  %1308 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  store double %1308, ptr %33, align 8, !tbaa !15
  br label %1309

1309:                                             ; preds = %1307, %1303
  %1310 = load double, ptr %33, align 8, !tbaa !15
  %1311 = load double, ptr %40, align 8, !tbaa !15
  %1312 = load double, ptr %28, align 8, !tbaa !15
  %1313 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  %1314 = fdiv double %1312, %1313
  %1315 = fcmp ole double %1311, %1314
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1309
  %1317 = load double, ptr %40, align 8, !tbaa !15
  br label %1322

1318:                                             ; preds = %1309
  %1319 = load double, ptr %28, align 8, !tbaa !15
  %1320 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8, !tbaa !15
  %1321 = fdiv double %1319, %1320
  br label %1322

1322:                                             ; preds = %1318, %1316
  %1323 = phi double [ %1317, %1316 ], [ %1321, %1318 ]
  %1324 = fmul double %1310, %1323
  store double %1324, ptr %40, align 8, !tbaa !15
  %1325 = load double, ptr %33, align 8, !tbaa !15
  %1326 = load double, ptr %39, align 8, !tbaa !15
  %1327 = fdiv double %1326, %1325
  store double %1327, ptr %39, align 8, !tbaa !15
  br label %1340

1328:                                             ; preds = %1283
  %1329 = load double, ptr %39, align 8, !tbaa !15
  %1330 = fcmp oeq double %1329, 0.000000e+00
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load double, ptr %30, align 8, !tbaa !15
  %1333 = fcmp oge double %1332, 7.500000e-01
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1331, %1328
  %1335 = load double, ptr %28, align 8, !tbaa !15
  %1336 = fmul double 2.000000e+00, %1335
  store double %1336, ptr %40, align 8, !tbaa !15
  %1337 = load double, ptr %39, align 8, !tbaa !15
  %1338 = fmul double %1337, 5.000000e-01
  store double %1338, ptr %39, align 8, !tbaa !15
  br label %1339

1339:                                             ; preds = %1334, %1331
  br label %1340

1340:                                             ; preds = %1339, %1322
  %1341 = load double, ptr %30, align 8, !tbaa !15
  %1342 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE5p0001, align 8, !tbaa !15
  %1343 = fcmp oge double %1341, %1342
  %1344 = zext i1 %1343 to i32
  store i32 %1344, ptr %38, align 4, !tbaa !3
  %1345 = load i32, ptr %38, align 4, !tbaa !3
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1442

1347:                                             ; preds = %1340
  %1348 = load ptr, ptr %19, align 8, !tbaa !10
  %1349 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1348, i32 0, i32 6
  %1350 = load i32, ptr %1349, align 4, !tbaa !28
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1386

1352:                                             ; preds = %1347
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1353

1353:                                             ; preds = %1382, %1352
  %1354 = load i32, ptr %22, align 4, !tbaa !3
  %1355 = load i32, ptr %11, align 4, !tbaa !3
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1357, label %1385

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %53, align 8, !tbaa !7
  %1359 = load i32, ptr %22, align 4, !tbaa !3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %1358, i64 %1360
  %1362 = load double, ptr %1361, align 8, !tbaa !15
  %1363 = load ptr, ptr %12, align 8, !tbaa !7
  %1364 = load i32, ptr %22, align 4, !tbaa !3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %1363, i64 %1365
  store double %1362, ptr %1366, align 8, !tbaa !15
  %1367 = load ptr, ptr %49, align 8, !tbaa !7
  %1368 = load i32, ptr %22, align 4, !tbaa !3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %1367, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !15
  %1372 = load ptr, ptr %12, align 8, !tbaa !7
  %1373 = load i32, ptr %22, align 4, !tbaa !3
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1372, i64 %1374
  %1376 = load double, ptr %1375, align 8, !tbaa !15
  %1377 = fmul double %1371, %1376
  %1378 = load ptr, ptr %53, align 8, !tbaa !7
  %1379 = load i32, ptr %22, align 4, !tbaa !3
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1378, i64 %1380
  store double %1377, ptr %1381, align 8, !tbaa !15
  br label %1382

1382:                                             ; preds = %1357
  %1383 = load i32, ptr %22, align 4, !tbaa !3
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %22, align 4, !tbaa !3
  br label %1353, !llvm.loop !59

1385:                                             ; preds = %1353
  br label %1405

1386:                                             ; preds = %1347
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1387

1387:                                             ; preds = %1401, %1386
  %1388 = load i32, ptr %22, align 4, !tbaa !3
  %1389 = load i32, ptr %11, align 4, !tbaa !3
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1391, label %1404

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %53, align 8, !tbaa !7
  %1393 = load i32, ptr %22, align 4, !tbaa !3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds double, ptr %1392, i64 %1394
  %1396 = load double, ptr %1395, align 8, !tbaa !15
  %1397 = load ptr, ptr %12, align 8, !tbaa !7
  %1398 = load i32, ptr %22, align 4, !tbaa !3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %1397, i64 %1399
  store double %1396, ptr %1400, align 8, !tbaa !15
  br label %1401

1401:                                             ; preds = %1391
  %1402 = load i32, ptr %22, align 4, !tbaa !3
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %22, align 4, !tbaa !3
  br label %1387, !llvm.loop !60

1404:                                             ; preds = %1387
  br label %1405

1405:                                             ; preds = %1404, %1385
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1406

1406:                                             ; preds = %1420, %1405
  %1407 = load i32, ptr %21, align 4, !tbaa !3
  %1408 = load i32, ptr %15, align 4, !tbaa !3
  %1409 = icmp slt i32 %1407, %1408
  br i1 %1409, label %1410, label %1423

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %55, align 8, !tbaa !7
  %1412 = load i32, ptr %21, align 4, !tbaa !3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1411, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !15
  %1416 = load ptr, ptr %48, align 8, !tbaa !7
  %1417 = load i32, ptr %21, align 4, !tbaa !3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %1416, i64 %1418
  store double %1415, ptr %1419, align 8, !tbaa !15
  br label %1420

1420:                                             ; preds = %1410
  %1421 = load i32, ptr %21, align 4, !tbaa !3
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %21, align 4, !tbaa !3
  br label %1406, !llvm.loop !61

1423:                                             ; preds = %1406
  %1424 = load i32, ptr %11, align 4, !tbaa !3
  %1425 = load ptr, ptr %53, align 8, !tbaa !7
  %1426 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1424, ptr noundef %1425)
  store double %1426, ptr %41, align 8, !tbaa !15
  %1427 = load double, ptr %41, align 8, !tbaa !15
  %1428 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1427)
  br i1 %1428, label %1440, label %1429

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr %19, align 8, !tbaa !10
  %1431 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1430, i32 0, i32 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !35
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %44, align 8, !tbaa !19
  %1436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1435, ptr noundef @.str.50) #6
  br label %1437

1437:                                             ; preds = %1434, %1429
  %1438 = load ptr, ptr %20, align 8, !tbaa !10
  %1439 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1438, i32 0, i32 2
  store i32 12, ptr %1439, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1440:                                             ; preds = %1423
  %1441 = load double, ptr %26, align 8, !tbaa !15
  store double %1441, ptr %25, align 8, !tbaa !15
  br label %1442

1442:                                             ; preds = %1440, %1340
  %1443 = load ptr, ptr %20, align 8, !tbaa !10
  %1444 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1443, i32 0, i32 2
  store i32 0, ptr %1444, align 4, !tbaa !20
  %1445 = load double, ptr %25, align 8, !tbaa !15
  %1446 = fcmp ole double %1445, 0x10000000000000
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1442
  store i32 11, ptr %45, align 4
  br label %1530

1448:                                             ; preds = %1442
  %1449 = load double, ptr %23, align 8, !tbaa !15
  %1450 = call double @llvm.fabs.f64(double %1449)
  %1451 = load ptr, ptr %19, align 8, !tbaa !10
  %1452 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1451, i32 0, i32 0
  %1453 = load double, ptr %1452, align 8, !tbaa !24
  %1454 = fcmp ole double %1450, %1453
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1448
  %1456 = load double, ptr %29, align 8, !tbaa !15
  %1457 = load ptr, ptr %19, align 8, !tbaa !10
  %1458 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1457, i32 0, i32 0
  %1459 = load double, ptr %1458, align 8, !tbaa !24
  %1460 = fcmp ole double %1456, %1459
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1455
  %1462 = load double, ptr %30, align 8, !tbaa !15
  %1463 = fcmp ole double %1462, 2.000000e+00
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %20, align 8, !tbaa !10
  %1466 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1465, i32 0, i32 2
  store i32 1, ptr %1466, align 4, !tbaa !20
  br label %1467

1467:                                             ; preds = %1464, %1461, %1455, %1448
  %1468 = load double, ptr %40, align 8, !tbaa !15
  %1469 = load ptr, ptr %19, align 8, !tbaa !10
  %1470 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1469, i32 0, i32 1
  %1471 = load double, ptr %1470, align 8, !tbaa !25
  %1472 = load double, ptr %41, align 8, !tbaa !15
  %1473 = fmul double %1471, %1472
  %1474 = fcmp ole double %1468, %1473
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %1467
  %1476 = load ptr, ptr %20, align 8, !tbaa !10
  %1477 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1476, i32 0, i32 2
  %1478 = load i32, ptr %1477, align 4, !tbaa !20
  %1479 = add nsw i32 %1478, 2
  store i32 %1479, ptr %1477, align 4, !tbaa !20
  br label %1480

1480:                                             ; preds = %1475, %1467
  %1481 = load ptr, ptr %20, align 8, !tbaa !10
  %1482 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %1482, align 4, !tbaa !20
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1480
  store i32 11, ptr %45, align 4
  br label %1530

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %20, align 8, !tbaa !10
  %1488 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8, !tbaa !23
  %1490 = load i32, ptr %37, align 4, !tbaa !3
  %1491 = icmp sge i32 %1489, %1490
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %20, align 8, !tbaa !10
  %1494 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1493, i32 0, i32 2
  store i32 5, ptr %1494, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1495:                                             ; preds = %1486
  %1496 = load double, ptr %23, align 8, !tbaa !15
  %1497 = call double @llvm.fabs.f64(double %1496)
  %1498 = fcmp ole double %1497, 0x3CB0000000000000
  br i1 %1498, label %1499, label %1508

1499:                                             ; preds = %1495
  %1500 = load double, ptr %29, align 8, !tbaa !15
  %1501 = fcmp ole double %1500, 0x3CB0000000000000
  br i1 %1501, label %1502, label %1508

1502:                                             ; preds = %1499
  %1503 = load double, ptr %30, align 8, !tbaa !15
  %1504 = fcmp ole double %1503, 2.000000e+00
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %20, align 8, !tbaa !10
  %1507 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1506, i32 0, i32 2
  store i32 6, ptr %1507, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1508:                                             ; preds = %1502, %1499, %1495
  %1509 = load double, ptr %40, align 8, !tbaa !15
  %1510 = load double, ptr %41, align 8, !tbaa !15
  %1511 = fmul double 0x3CB0000000000000, %1510
  %1512 = fcmp ole double %1509, %1511
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %20, align 8, !tbaa !10
  %1515 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1514, i32 0, i32 2
  store i32 7, ptr %1515, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1516:                                             ; preds = %1508
  %1517 = load double, ptr %27, align 8, !tbaa !15
  %1518 = fcmp ole double %1517, 0x3CB0000000000000
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %20, align 8, !tbaa !10
  %1521 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1520, i32 0, i32 2
  store i32 8, ptr %1521, align 4, !tbaa !20
  store i32 11, ptr %45, align 4
  br label %1530

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %58, align 4, !tbaa !3
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %58, align 4, !tbaa !3
  br label %1525

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %38, align 4, !tbaa !3
  %1527 = icmp ne i32 %1526, 0
  %1528 = xor i1 %1527, true
  br i1 %1528, label %991, label %1529, !llvm.loop !62

1529:                                             ; preds = %1525
  store i32 0, ptr %45, align 4
  br label %1530

1530:                                             ; preds = %1519, %1513, %1505, %1492, %1485, %1447, %1437, %1159, %1097, %1016, %1529
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  %1531 = load i32, ptr %45, align 4
  switch i32 %1531, label %1536 [
    i32 0, label %1532
  ]

1532:                                             ; preds = %1530
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %57, align 4, !tbaa !3
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %57, align 4, !tbaa !3
  br label %448, !llvm.loop !63

1536:                                             ; preds = %905, %823, %500, %1530
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %1537

1537:                                             ; preds = %1536, %443, %437, %409, %405
  %1538 = load i32, ptr %15, align 4, !tbaa !3
  %1539 = load ptr, ptr %48, align 8, !tbaa !7
  %1540 = load ptr, ptr %16, align 8, !tbaa !7
  %1541 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %1538, ptr noundef %1539, ptr noundef %1540)
  %1542 = load ptr, ptr %20, align 8, !tbaa !10
  %1543 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1542, i32 0, i32 0
  store double %1541, ptr %1543, align 8, !tbaa !64
  %1544 = load ptr, ptr %20, align 8, !tbaa !10
  %1545 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1544, i32 0, i32 3
  %1546 = load i32, ptr %1545, align 8, !tbaa !22
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr %20, align 8, !tbaa !10
  %1550 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1549, i32 0, i32 2
  store i32 11, ptr %1550, align 4, !tbaa !20
  br label %1551

1551:                                             ; preds = %1548, %1537
  %1552 = load ptr, ptr %13, align 8, !tbaa !7
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1557, label %1554

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %14, align 8, !tbaa !7
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1554, %1551
  br label %1558

1558:                                             ; preds = %1557, %1554
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %19, align 8, !tbaa !10
  %1561 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1560, i32 0, i32 8
  %1562 = load i32, ptr %1561, align 8, !tbaa !35
  %1563 = and i32 %1562, 1
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1559
  %1566 = load ptr, ptr %44, align 8, !tbaa !19
  %1567 = load ptr, ptr %20, align 8, !tbaa !10
  %1568 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1567, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 4, !tbaa !20
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1566, ptr noundef @.str.51, i32 noundef %1569) #6
  br label %1571

1571:                                             ; preds = %1565, %1559
  %1572 = load ptr, ptr %19, align 8, !tbaa !10
  %1573 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1572, i32 0, i32 8
  %1574 = load i32, ptr %1573, align 8, !tbaa !35
  %1575 = and i32 %1574, 2
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1571
  %1578 = load i32, ptr %43, align 4, !tbaa !3
  %1579 = load ptr, ptr %12, align 8, !tbaa !7
  %1580 = load ptr, ptr %44, align 8, !tbaa !19
  call void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %1578, ptr noundef %1579, ptr noundef %1580)
  br label %1581

1581:                                             ; preds = %1577, %1571
  %1582 = load ptr, ptr %19, align 8, !tbaa !10
  %1583 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1582, i32 0, i32 8
  %1584 = load i32, ptr %1583, align 8, !tbaa !35
  %1585 = and i32 %1584, 8
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1638

1587:                                             ; preds = %1581
  %1588 = load ptr, ptr %16, align 8, !tbaa !7
  %1589 = icmp ne ptr %1588, null
  br i1 %1589, label %1590, label %1619

1590:                                             ; preds = %1587
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1591

1591:                                             ; preds = %1615, %1590
  %1592 = load i32, ptr %21, align 4, !tbaa !3
  %1593 = load i32, ptr %15, align 4, !tbaa !3
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1618

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %44, align 8, !tbaa !19
  %1597 = load i32, ptr %21, align 4, !tbaa !3
  %1598 = load ptr, ptr %48, align 8, !tbaa !7
  %1599 = load i32, ptr %21, align 4, !tbaa !3
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %1598, i64 %1600
  %1602 = load double, ptr %1601, align 8, !tbaa !15
  %1603 = load ptr, ptr %16, align 8, !tbaa !7
  %1604 = load i32, ptr %21, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %1603, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !15
  %1608 = load ptr, ptr %48, align 8, !tbaa !7
  %1609 = load i32, ptr %21, align 4, !tbaa !3
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds double, ptr %1608, i64 %1610
  %1612 = load double, ptr %1611, align 8, !tbaa !15
  %1613 = fsub double %1607, %1612
  %1614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1596, ptr noundef @.str.35, i32 noundef %1597, double noundef %1602, double noundef %1613) #6
  br label %1615

1615:                                             ; preds = %1595
  %1616 = load i32, ptr %21, align 4, !tbaa !3
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %21, align 4, !tbaa !3
  br label %1591, !llvm.loop !65

1618:                                             ; preds = %1591
  br label %1637

1619:                                             ; preds = %1587
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1620

1620:                                             ; preds = %1633, %1619
  %1621 = load i32, ptr %21, align 4, !tbaa !3
  %1622 = load i32, ptr %15, align 4, !tbaa !3
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1624, label %1636

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %44, align 8, !tbaa !19
  %1626 = load i32, ptr %21, align 4, !tbaa !3
  %1627 = load ptr, ptr %48, align 8, !tbaa !7
  %1628 = load i32, ptr %21, align 4, !tbaa !3
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds double, ptr %1627, i64 %1629
  %1631 = load double, ptr %1630, align 8, !tbaa !15
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef @.str.36, i32 noundef %1626, double noundef %1631) #6
  br label %1633

1633:                                             ; preds = %1624
  %1634 = load i32, ptr %21, align 4, !tbaa !3
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %21, align 4, !tbaa !3
  br label %1620, !llvm.loop !66

1636:                                             ; preds = %1620
  br label %1637

1637:                                             ; preds = %1636, %1618
  br label %1638

1638:                                             ; preds = %1637, %1581
  %1639 = load ptr, ptr %19, align 8, !tbaa !10
  %1640 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %1639, i32 0, i32 8
  %1641 = load i32, ptr %1640, align 8, !tbaa !35
  %1642 = and i32 %1641, 2
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1651

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %44, align 8, !tbaa !19
  %1646 = load ptr, ptr %20, align 8, !tbaa !10
  %1647 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %1646, i32 0, i32 0
  %1648 = load double, ptr %1647, align 8, !tbaa !64
  %1649 = load double, ptr %41, align 8, !tbaa !15
  %1650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef @.str.52, double noundef %1648, double noundef %1649) #6
  br label %1651

1651:                                             ; preds = %1644, %1638
  %1652 = load ptr, ptr %46, align 8, !tbaa !29
  call void @free(ptr noundef %1652) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  store i32 0, ptr %45, align 4
  br label %1653

1653:                                             ; preds = %1651, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %1654

1654:                                             ; preds = %1653, %197, %179, %168, %151, %129, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %1655 = load i32, ptr %45, align 4
  switch i32 %1655, label %1657 [
    i32 0, label %1656
    i32 1, label %1656
  ]

1656:                                             ; preds = %1654, %1654
  ret void

1657:                                             ; preds = %1654
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.54, double noundef %21) #6
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !67

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.42) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = call noundef double @_Z8lm_enormiPKd(i32 noundef %21, ptr noundef %22)
  store double %23, ptr %4, align 8
  br label %161

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  store double 0.000000e+00, ptr %11, align 8, !tbaa !15
  store double 0.000000e+00, ptr %12, align 8, !tbaa !15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !15
  %25 = call double @sqrt(double noundef 0x7FEFFFFFFFFFFFFF) #6, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %110, %24
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fsub double %38, %43
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %13, align 8, !tbaa !15
  %46 = load double, ptr %13, align 8, !tbaa !15
  %47 = call double @sqrt(double noundef 0x10000000000000) #6, !tbaa !3
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %33
  %50 = load double, ptr %13, align 8, !tbaa !15
  %51 = load double, ptr %9, align 8, !tbaa !15
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load double, ptr %13, align 8, !tbaa !15
  %55 = load double, ptr %13, align 8, !tbaa !15
  %56 = load double, ptr %11, align 8, !tbaa !15
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %11, align 8, !tbaa !15
  br label %81

58:                                               ; preds = %49
  %59 = load double, ptr %13, align 8, !tbaa !15
  %60 = load double, ptr %14, align 8, !tbaa !15
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load double, ptr %14, align 8, !tbaa !15
  %64 = load double, ptr %13, align 8, !tbaa !15
  %65 = fdiv double %63, %64
  store double %65, ptr %16, align 8, !tbaa !15
  %66 = load double, ptr %10, align 8, !tbaa !15
  %67 = load double, ptr %16, align 8, !tbaa !15
  %68 = fmul double %66, %67
  %69 = load double, ptr %16, align 8, !tbaa !15
  %70 = call double @llvm.fmuladd.f64(double %68, double %69, double 1.000000e+00)
  store double %70, ptr %10, align 8, !tbaa !15
  %71 = load double, ptr %13, align 8, !tbaa !15
  store double %71, ptr %14, align 8, !tbaa !15
  br label %80

72:                                               ; preds = %58
  %73 = load double, ptr %13, align 8, !tbaa !15
  %74 = load double, ptr %14, align 8, !tbaa !15
  %75 = fdiv double %73, %74
  store double %75, ptr %16, align 8, !tbaa !15
  %76 = load double, ptr %16, align 8, !tbaa !15
  %77 = load double, ptr %16, align 8, !tbaa !15
  %78 = load double, ptr %10, align 8, !tbaa !15
  %79 = call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  store double %79, ptr %10, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80, %53
  br label %109

82:                                               ; preds = %33
  %83 = load double, ptr %13, align 8, !tbaa !15
  %84 = load double, ptr %15, align 8, !tbaa !15
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load double, ptr %15, align 8, !tbaa !15
  %88 = load double, ptr %13, align 8, !tbaa !15
  %89 = fdiv double %87, %88
  store double %89, ptr %16, align 8, !tbaa !15
  %90 = load double, ptr %12, align 8, !tbaa !15
  %91 = load double, ptr %16, align 8, !tbaa !15
  %92 = fmul double %90, %91
  %93 = load double, ptr %16, align 8, !tbaa !15
  %94 = call double @llvm.fmuladd.f64(double %92, double %93, double 1.000000e+00)
  store double %94, ptr %12, align 8, !tbaa !15
  %95 = load double, ptr %13, align 8, !tbaa !15
  store double %95, ptr %15, align 8, !tbaa !15
  br label %108

96:                                               ; preds = %82
  %97 = load double, ptr %13, align 8, !tbaa !15
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load double, ptr %13, align 8, !tbaa !15
  %101 = load double, ptr %15, align 8, !tbaa !15
  %102 = fdiv double %100, %101
  store double %102, ptr %16, align 8, !tbaa !15
  %103 = load double, ptr %16, align 8, !tbaa !15
  %104 = load double, ptr %16, align 8, !tbaa !15
  %105 = load double, ptr %12, align 8, !tbaa !15
  %106 = call double @llvm.fmuladd.f64(double %103, double %104, double %105)
  store double %106, ptr %12, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !68

113:                                              ; preds = %29
  %114 = load double, ptr %10, align 8, !tbaa !15
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load double, ptr %14, align 8, !tbaa !15
  %118 = load double, ptr %10, align 8, !tbaa !15
  %119 = load double, ptr %11, align 8, !tbaa !15
  %120 = load double, ptr %14, align 8, !tbaa !15
  %121 = fdiv double %119, %120
  %122 = load double, ptr %14, align 8, !tbaa !15
  %123 = fdiv double %121, %122
  %124 = fadd double %118, %123
  %125 = call double @sqrt(double noundef %124) #6, !tbaa !3
  %126 = fmul double %117, %125
  store double %126, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

127:                                              ; preds = %113
  %128 = load double, ptr %11, align 8, !tbaa !15
  %129 = fcmp une double %128, 0.000000e+00
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load double, ptr %11, align 8, !tbaa !15
  %132 = load double, ptr %15, align 8, !tbaa !15
  %133 = fcmp oge double %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load double, ptr %11, align 8, !tbaa !15
  %136 = load double, ptr %15, align 8, !tbaa !15
  %137 = load double, ptr %11, align 8, !tbaa !15
  %138 = fdiv double %136, %137
  %139 = load double, ptr %15, align 8, !tbaa !15
  %140 = load double, ptr %12, align 8, !tbaa !15
  %141 = fmul double %139, %140
  %142 = call double @llvm.fmuladd.f64(double %138, double %141, double 1.000000e+00)
  %143 = fmul double %135, %142
  %144 = call double @sqrt(double noundef %143) #6, !tbaa !3
  store double %144, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

145:                                              ; preds = %130
  %146 = load double, ptr %15, align 8, !tbaa !15
  %147 = load double, ptr %11, align 8, !tbaa !15
  %148 = load double, ptr %15, align 8, !tbaa !15
  %149 = fdiv double %147, %148
  %150 = load double, ptr %15, align 8, !tbaa !15
  %151 = load double, ptr %12, align 8, !tbaa !15
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double %149)
  %153 = fmul double %146, %152
  %154 = call double @sqrt(double noundef %153) #6, !tbaa !3
  store double %154, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

155:                                              ; preds = %127
  %156 = load double, ptr %15, align 8, !tbaa !15
  %157 = load double, ptr %12, align 8, !tbaa !15
  %158 = call double @sqrt(double noundef %157) #6, !tbaa !3
  %159 = fmul double %156, %158
  store double %159, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %155, %145, %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %161

161:                                              ; preds = %160, %20
  %162 = load double, ptr %4, align 8
  ret double %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %16, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = call noundef double @_Z8lm_enormiPKd(i32 noundef %27, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %34, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %34, ptr %46, align 8, !tbaa !15
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !3
  br label %22, !llvm.loop !69

55:                                               ; preds = %22
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %415, %55
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %418

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %61, ptr %18, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %83, %60
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %81, ptr %18, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !3
  br label %64, !llvm.loop !70

86:                                               ; preds = %64
  %87 = load i32, ptr %18, align 4, !tbaa !3
  %88 = load i32, ptr %16, align 4, !tbaa !3
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %172

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  store i32 %95, ptr %17, align 4, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %150, %90
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !7
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %15, align 4, !tbaa !3
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !15
  store double %123, ptr %21, align 8, !tbaa !15
  %124 = load ptr, ptr %10, align 8, !tbaa !7
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %10, align 8, !tbaa !7
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %133, i64 %139
  store double %132, ptr %140, align 8, !tbaa !15
  %141 = load double, ptr %21, align 8, !tbaa !15
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = load i32, ptr %18, align 4, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %142, i64 %148
  store double %141, ptr %149, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %114
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !3
  br label %110, !llvm.loop !71

153:                                              ; preds = %110
  %154 = load ptr, ptr %12, align 8, !tbaa !7
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  %160 = load i32, ptr %18, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !15
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = load i32, ptr %16, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = load ptr, ptr %14, align 8, !tbaa !7
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %153, %86
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %10, align 8, !tbaa !7
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = load i32, ptr %8, align 4, !tbaa !3
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %176, i64 %182
  %184 = call noundef double @_Z8lm_enormiPKd(i32 noundef %175, ptr noundef %183)
  store double %184, ptr %19, align 8, !tbaa !15
  %185 = load double, ptr %19, align 8, !tbaa !15
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  store double 0.000000e+00, ptr %191, align 8, !tbaa !15
  br label %415

192:                                              ; preds = %172
  %193 = load ptr, ptr %10, align 8, !tbaa !7
  %194 = load i32, ptr %16, align 4, !tbaa !3
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %16, align 4, !tbaa !3
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !15
  %202 = fcmp olt double %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load double, ptr %19, align 8, !tbaa !15
  %205 = fneg double %204
  store double %205, ptr %19, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %203, %192
  %207 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %207, ptr %15, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %224, %206
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = load i32, ptr %8, align 4, !tbaa !3
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load double, ptr %19, align 8, !tbaa !15
  %214 = load ptr, ptr %10, align 8, !tbaa !7
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = load i32, ptr %8, align 4, !tbaa !3
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %214, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !15
  %223 = fdiv double %222, %213
  store double %223, ptr %221, align 8, !tbaa !15
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %15, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !3
  br label %208, !llvm.loop !72

227:                                              ; preds = %208
  %228 = load ptr, ptr %10, align 8, !tbaa !7
  %229 = load i32, ptr %16, align 4, !tbaa !3
  %230 = load i32, ptr %8, align 4, !tbaa !3
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %16, align 4, !tbaa !3
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !15
  %237 = fadd double %236, 1.000000e+00
  store double %237, ptr %235, align 8, !tbaa !15
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %405, %227
  %241 = load i32, ptr %17, align 4, !tbaa !3
  %242 = load i32, ptr %9, align 4, !tbaa !3
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %408

244:                                              ; preds = %240
  store double 0.000000e+00, ptr %20, align 8, !tbaa !15
  %245 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %245, ptr %15, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %271, %244
  %247 = load i32, ptr %15, align 4, !tbaa !3
  %248 = load i32, ptr %8, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8, !tbaa !7
  %252 = load i32, ptr %16, align 4, !tbaa !3
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %15, align 4, !tbaa !3
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !15
  %260 = load ptr, ptr %10, align 8, !tbaa !7
  %261 = load i32, ptr %17, align 4, !tbaa !3
  %262 = load i32, ptr %8, align 4, !tbaa !3
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %260, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !15
  %269 = load double, ptr %20, align 8, !tbaa !15
  %270 = call double @llvm.fmuladd.f64(double %259, double %268, double %269)
  store double %270, ptr %20, align 8, !tbaa !15
  br label %271

271:                                              ; preds = %250
  %272 = load i32, ptr %15, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !3
  br label %246, !llvm.loop !73

274:                                              ; preds = %246
  %275 = load double, ptr %20, align 8, !tbaa !15
  %276 = load ptr, ptr %10, align 8, !tbaa !7
  %277 = load i32, ptr %16, align 4, !tbaa !3
  %278 = load i32, ptr %8, align 4, !tbaa !3
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %16, align 4, !tbaa !3
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %276, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !15
  %285 = fdiv double %275, %284
  store double %285, ptr %21, align 8, !tbaa !15
  %286 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %286, ptr %15, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %313, %274
  %288 = load i32, ptr %15, align 4, !tbaa !3
  %289 = load i32, ptr %8, align 4, !tbaa !3
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %287
  %292 = load double, ptr %21, align 8, !tbaa !15
  %293 = load ptr, ptr %10, align 8, !tbaa !7
  %294 = load i32, ptr %16, align 4, !tbaa !3
  %295 = load i32, ptr %8, align 4, !tbaa !3
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %293, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !15
  %302 = load ptr, ptr %10, align 8, !tbaa !7
  %303 = load i32, ptr %17, align 4, !tbaa !3
  %304 = load i32, ptr %8, align 4, !tbaa !3
  %305 = mul nsw i32 %303, %304
  %306 = load i32, ptr %15, align 4, !tbaa !3
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %302, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !15
  %311 = fneg double %292
  %312 = call double @llvm.fmuladd.f64(double %311, double %301, double %310)
  store double %312, ptr %309, align 8, !tbaa !15
  br label %313

313:                                              ; preds = %291
  %314 = load i32, ptr %15, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4, !tbaa !3
  br label %287, !llvm.loop !74

316:                                              ; preds = %287
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !15
  %322 = fcmp une double %321, 0.000000e+00
  br i1 %322, label %323, label %404

323:                                              ; preds = %316
  %324 = load ptr, ptr %10, align 8, !tbaa !7
  %325 = load i32, ptr %8, align 4, !tbaa !3
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %324, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !15
  %333 = load ptr, ptr %12, align 8, !tbaa !7
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !15
  %338 = fdiv double %332, %337
  store double %338, ptr %21, align 8, !tbaa !15
  %339 = load double, ptr %21, align 8, !tbaa !15
  %340 = call double @llvm.fabs.f64(double %339)
  %341 = fcmp olt double %340, 1.000000e+00
  br i1 %341, label %342, label %365

342:                                              ; preds = %323
  %343 = load double, ptr %21, align 8, !tbaa !15
  %344 = load double, ptr %21, align 8, !tbaa !15
  %345 = fneg double %343
  %346 = call double @llvm.fmuladd.f64(double %345, double %344, double 1.000000e+00)
  %347 = call double @sqrt(double noundef %346) #6, !tbaa !3
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = load i32, ptr %17, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !15
  %353 = fmul double %352, %347
  store double %353, ptr %351, align 8, !tbaa !15
  %354 = load ptr, ptr %12, align 8, !tbaa !7
  %355 = load i32, ptr %17, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !15
  %359 = load ptr, ptr %14, align 8, !tbaa !7
  %360 = load i32, ptr %17, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !15
  %364 = fdiv double %358, %363
  store double %364, ptr %21, align 8, !tbaa !15
  br label %366

365:                                              ; preds = %323
  store double 0.000000e+00, ptr %21, align 8, !tbaa !15
  br label %366

366:                                              ; preds = %365, %342
  %367 = load double, ptr %21, align 8, !tbaa !15
  %368 = fcmp oeq double %367, 0.000000e+00
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load double, ptr %21, align 8, !tbaa !15
  %371 = fmul double 5.000000e-02, %370
  %372 = load double, ptr %21, align 8, !tbaa !15
  %373 = fmul double %371, %372
  %374 = fcmp ole double %373, 0x3CB0000000000000
  br i1 %374, label %375, label %403

375:                                              ; preds = %369, %366
  %376 = load i32, ptr %8, align 4, !tbaa !3
  %377 = load i32, ptr %16, align 4, !tbaa !3
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = load ptr, ptr %10, align 8, !tbaa !7
  %381 = load i32, ptr %8, align 4, !tbaa !3
  %382 = load i32, ptr %17, align 4, !tbaa !3
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %16, align 4, !tbaa !3
  %385 = add nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %380, i64 %387
  %389 = call noundef double @_Z8lm_enormiPKd(i32 noundef %379, ptr noundef %388)
  %390 = load ptr, ptr %12, align 8, !tbaa !7
  %391 = load i32, ptr %17, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  store double %389, ptr %393, align 8, !tbaa !15
  %394 = load ptr, ptr %12, align 8, !tbaa !7
  %395 = load i32, ptr %17, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !15
  %399 = load ptr, ptr %14, align 8, !tbaa !7
  %400 = load i32, ptr %17, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  store double %398, ptr %402, align 8, !tbaa !15
  br label %403

403:                                              ; preds = %375, %369
  br label %404

404:                                              ; preds = %403, %316
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %17, align 4, !tbaa !3
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %17, align 4, !tbaa !3
  br label %240, !llvm.loop !75

408:                                              ; preds = %240
  %409 = load double, ptr %19, align 8, !tbaa !15
  %410 = fneg double %409
  %411 = load ptr, ptr %12, align 8, !tbaa !7
  %412 = load i32, ptr %16, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  store double %410, ptr %414, align 8, !tbaa !15
  br label %415

415:                                              ; preds = %408, %187
  %416 = load i32, ptr %16, align 4, !tbaa !3
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4, !tbaa !3
  br label %56, !llvm.loop !76

418:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 0.000000e+00, ptr %8, align 8, !tbaa !15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  store double 0.000000e+00, ptr %12, align 8, !tbaa !15
  store double 0.000000e+00, ptr %13, align 8, !tbaa !15
  %16 = call double @sqrt(double noundef 0x7FEFFFFFFFFFFFFF) #6, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, ptr %11, align 8, !tbaa !15
  %31 = load double, ptr %11, align 8, !tbaa !15
  %32 = call double @sqrt(double noundef 0x10000000000000) #6, !tbaa !3
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %24
  %35 = load double, ptr %11, align 8, !tbaa !15
  %36 = load double, ptr %7, align 8, !tbaa !15
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load double, ptr %11, align 8, !tbaa !15
  %40 = load double, ptr %11, align 8, !tbaa !15
  %41 = load double, ptr %9, align 8, !tbaa !15
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %9, align 8, !tbaa !15
  br label %66

43:                                               ; preds = %34
  %44 = load double, ptr %11, align 8, !tbaa !15
  %45 = load double, ptr %12, align 8, !tbaa !15
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load double, ptr %12, align 8, !tbaa !15
  %49 = load double, ptr %11, align 8, !tbaa !15
  %50 = fdiv double %48, %49
  store double %50, ptr %14, align 8, !tbaa !15
  %51 = load double, ptr %8, align 8, !tbaa !15
  %52 = load double, ptr %14, align 8, !tbaa !15
  %53 = fmul double %51, %52
  %54 = load double, ptr %14, align 8, !tbaa !15
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 1.000000e+00)
  store double %55, ptr %8, align 8, !tbaa !15
  %56 = load double, ptr %11, align 8, !tbaa !15
  store double %56, ptr %12, align 8, !tbaa !15
  br label %65

57:                                               ; preds = %43
  %58 = load double, ptr %11, align 8, !tbaa !15
  %59 = load double, ptr %12, align 8, !tbaa !15
  %60 = fdiv double %58, %59
  store double %60, ptr %14, align 8, !tbaa !15
  %61 = load double, ptr %14, align 8, !tbaa !15
  %62 = load double, ptr %14, align 8, !tbaa !15
  %63 = load double, ptr %8, align 8, !tbaa !15
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  store double %64, ptr %8, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %57, %47
  br label %66

66:                                               ; preds = %65, %38
  br label %94

67:                                               ; preds = %24
  %68 = load double, ptr %11, align 8, !tbaa !15
  %69 = load double, ptr %13, align 8, !tbaa !15
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load double, ptr %13, align 8, !tbaa !15
  %73 = load double, ptr %11, align 8, !tbaa !15
  %74 = fdiv double %72, %73
  store double %74, ptr %14, align 8, !tbaa !15
  %75 = load double, ptr %10, align 8, !tbaa !15
  %76 = load double, ptr %14, align 8, !tbaa !15
  %77 = fmul double %75, %76
  %78 = load double, ptr %14, align 8, !tbaa !15
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double 1.000000e+00)
  store double %79, ptr %10, align 8, !tbaa !15
  %80 = load double, ptr %11, align 8, !tbaa !15
  store double %80, ptr %13, align 8, !tbaa !15
  br label %93

81:                                               ; preds = %67
  %82 = load double, ptr %11, align 8, !tbaa !15
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load double, ptr %11, align 8, !tbaa !15
  %86 = load double, ptr %13, align 8, !tbaa !15
  %87 = fdiv double %85, %86
  store double %87, ptr %14, align 8, !tbaa !15
  %88 = load double, ptr %14, align 8, !tbaa !15
  %89 = load double, ptr %14, align 8, !tbaa !15
  %90 = load double, ptr %10, align 8, !tbaa !15
  %91 = call double @llvm.fmuladd.f64(double %88, double %89, double %90)
  store double %91, ptr %10, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %84, %81
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !77

98:                                               ; preds = %20
  %99 = load double, ptr %8, align 8, !tbaa !15
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load double, ptr %12, align 8, !tbaa !15
  %103 = load double, ptr %8, align 8, !tbaa !15
  %104 = load double, ptr %9, align 8, !tbaa !15
  %105 = load double, ptr %12, align 8, !tbaa !15
  %106 = fdiv double %104, %105
  %107 = load double, ptr %12, align 8, !tbaa !15
  %108 = fdiv double %106, %107
  %109 = fadd double %103, %108
  %110 = call double @sqrt(double noundef %109) #6, !tbaa !3
  %111 = fmul double %102, %110
  store double %111, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %145

112:                                              ; preds = %98
  %113 = load double, ptr %9, align 8, !tbaa !15
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load double, ptr %9, align 8, !tbaa !15
  %117 = load double, ptr %13, align 8, !tbaa !15
  %118 = fcmp oge double %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load double, ptr %9, align 8, !tbaa !15
  %121 = load double, ptr %13, align 8, !tbaa !15
  %122 = load double, ptr %9, align 8, !tbaa !15
  %123 = fdiv double %121, %122
  %124 = load double, ptr %13, align 8, !tbaa !15
  %125 = load double, ptr %10, align 8, !tbaa !15
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %123, double %126, double 1.000000e+00)
  %128 = fmul double %120, %127
  %129 = call double @sqrt(double noundef %128) #6, !tbaa !3
  store double %129, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %145

130:                                              ; preds = %115
  %131 = load double, ptr %13, align 8, !tbaa !15
  %132 = load double, ptr %9, align 8, !tbaa !15
  %133 = load double, ptr %13, align 8, !tbaa !15
  %134 = fdiv double %132, %133
  %135 = load double, ptr %13, align 8, !tbaa !15
  %136 = load double, ptr %10, align 8, !tbaa !15
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  %138 = fmul double %131, %137
  %139 = call double @sqrt(double noundef %138) #6, !tbaa !3
  store double %139, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %145

140:                                              ; preds = %112
  %141 = load double, ptr %13, align 8, !tbaa !15
  %142 = load double, ptr %10, align 8, !tbaa !15
  %143 = call double @sqrt(double noundef %142) #6, !tbaa !3
  %144 = fmul double %141, %143
  store double %144, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %140, %130, %119, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %146 = load double, ptr %3, align 8
  ret double %146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !7
  store i32 %2, ptr %15, align 4, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !31
  store ptr %4, ptr %17, align 8, !tbaa !7
  store ptr %5, ptr %18, align 8, !tbaa !7
  store double %6, ptr %19, align 8, !tbaa !15
  store ptr %7, ptr %20, align 8, !tbaa !7
  store ptr %8, ptr %21, align 8, !tbaa !7
  store ptr %9, ptr %22, align 8, !tbaa !7
  store ptr %10, ptr %23, align 8, !tbaa !7
  store ptr %11, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %39 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %39, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %80, %12
  %41 = load i32, ptr %27, align 4, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !7
  %46 = load i32, ptr %27, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %23, align 8, !tbaa !7
  %51 = load i32, ptr %27, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  %55 = load i32, ptr %27, align 4, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %27, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %54, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %44
  %65 = load i32, ptr %28, align 4, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %69, ptr %28, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64, %44
  %71 = load i32, ptr %28, align 4, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %23, align 8, !tbaa !7
  %76 = load i32, ptr %27, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double 0.000000e+00, ptr %78, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %27, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %27, align 4, !tbaa !3
  br label %40, !llvm.loop !78

83:                                               ; preds = %40
  %84 = load i32, ptr %28, align 4, !tbaa !3
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %140, %83
  %87 = load i32, ptr %27, align 4, !tbaa !3
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8, !tbaa !7
  %91 = load i32, ptr %27, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = load i32, ptr %27, align 4, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = load i32, ptr %27, align 4, !tbaa !3
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %95, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = fdiv double %94, %103
  %105 = load ptr, ptr %23, align 8, !tbaa !7
  %106 = load i32, ptr %27, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %23, align 8, !tbaa !7
  %110 = load i32, ptr %27, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !15
  store double %113, ptr %37, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %136, %89
  %115 = load i32, ptr %25, align 4, !tbaa !3
  %116 = load i32, ptr %27, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !7
  %120 = load i32, ptr %27, align 4, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %25, align 4, !tbaa !3
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !15
  %128 = load double, ptr %37, align 8, !tbaa !15
  %129 = load ptr, ptr %23, align 8, !tbaa !7
  %130 = load i32, ptr %25, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !15
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %128, double %133)
  store double %135, ptr %132, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %25, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 4, !tbaa !3
  br label %114, !llvm.loop !79

139:                                              ; preds = %114
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %27, align 4, !tbaa !3
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %27, align 4, !tbaa !3
  br label %86, !llvm.loop !80

143:                                              ; preds = %86
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i32, ptr %27, align 4, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = load ptr, ptr %23, align 8, !tbaa !7
  %150 = load i32, ptr %27, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !15
  %154 = load ptr, ptr %21, align 8, !tbaa !7
  %155 = load ptr, ptr %16, align 8, !tbaa !31
  %156 = load i32, ptr %27, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  store double %153, ptr %161, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %27, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %27, align 4, !tbaa !3
  br label %144, !llvm.loop !81

165:                                              ; preds = %144
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %27, align 4, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8, !tbaa !7
  %172 = load i32, ptr %27, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !15
  %176 = load ptr, ptr %21, align 8, !tbaa !7
  %177 = load i32, ptr %27, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = fmul double %175, %180
  %182 = load ptr, ptr %24, align 8, !tbaa !7
  %183 = load i32, ptr %27, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double %181, ptr %185, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %27, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %27, align 4, !tbaa !3
  br label %166, !llvm.loop !82

189:                                              ; preds = %166
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = load ptr, ptr %24, align 8, !tbaa !7
  %192 = call noundef double @_Z8lm_enormiPKd(i32 noundef %190, ptr noundef %191)
  store double %192, ptr %29, align 8, !tbaa !15
  %193 = load double, ptr %29, align 8, !tbaa !15
  %194 = load double, ptr %19, align 8, !tbaa !15
  %195 = fsub double %193, %194
  store double %195, ptr %30, align 8, !tbaa !15
  %196 = load double, ptr %30, align 8, !tbaa !15
  %197 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8, !tbaa !15
  %198 = load double, ptr %19, align 8, !tbaa !15
  %199 = fmul double %197, %198
  %200 = fcmp ole double %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  %202 = load ptr, ptr %20, align 8, !tbaa !7
  store double 0.000000e+00, ptr %202, align 8, !tbaa !15
  store i32 1, ptr %38, align 4
  br label %661

203:                                              ; preds = %189
  store double 0.000000e+00, ptr %34, align 8, !tbaa !15
  %204 = load i32, ptr %28, align 4, !tbaa !3
  %205 = load i32, ptr %13, align 4, !tbaa !3
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %307

207:                                              ; preds = %203
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %238, %207
  %209 = load i32, ptr %27, align 4, !tbaa !3
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %208
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = load ptr, ptr %16, align 8, !tbaa !31
  %215 = load i32, ptr %27, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %213, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !15
  %222 = load ptr, ptr %24, align 8, !tbaa !7
  %223 = load ptr, ptr %16, align 8, !tbaa !31
  %224 = load i32, ptr %27, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %222, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !15
  %231 = fmul double %221, %230
  %232 = load double, ptr %29, align 8, !tbaa !15
  %233 = fdiv double %231, %232
  %234 = load ptr, ptr %23, align 8, !tbaa !7
  %235 = load i32, ptr %27, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double %233, ptr %237, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %212
  %239 = load i32, ptr %27, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %27, align 4, !tbaa !3
  br label %208, !llvm.loop !83

241:                                              ; preds = %208
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %293, %241
  %243 = load i32, ptr %27, align 4, !tbaa !3
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %296

246:                                              ; preds = %242
  store double 0.000000e+00, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %268, %246
  %248 = load i32, ptr %25, align 4, !tbaa !3
  %249 = load i32, ptr %27, align 4, !tbaa !3
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %247
  %252 = load ptr, ptr %14, align 8, !tbaa !7
  %253 = load i32, ptr %27, align 4, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !3
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %25, align 4, !tbaa !3
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %252, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !15
  %261 = load ptr, ptr %23, align 8, !tbaa !7
  %262 = load i32, ptr %25, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !15
  %266 = load double, ptr %36, align 8, !tbaa !15
  %267 = call double @llvm.fmuladd.f64(double %260, double %265, double %266)
  store double %267, ptr %36, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %251
  %269 = load i32, ptr %25, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %25, align 4, !tbaa !3
  br label %247, !llvm.loop !84

271:                                              ; preds = %247
  %272 = load ptr, ptr %23, align 8, !tbaa !7
  %273 = load i32, ptr %27, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !15
  %277 = load double, ptr %36, align 8, !tbaa !15
  %278 = fsub double %276, %277
  %279 = load ptr, ptr %14, align 8, !tbaa !7
  %280 = load i32, ptr %27, align 4, !tbaa !3
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = load i32, ptr %27, align 4, !tbaa !3
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %279, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !15
  %288 = fdiv double %278, %287
  %289 = load ptr, ptr %23, align 8, !tbaa !7
  %290 = load i32, ptr %27, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %288, ptr %292, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %271
  %294 = load i32, ptr %27, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %27, align 4, !tbaa !3
  br label %242, !llvm.loop !85

296:                                              ; preds = %242
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = load ptr, ptr %23, align 8, !tbaa !7
  %299 = call noundef double @_Z8lm_enormiPKd(i32 noundef %297, ptr noundef %298)
  store double %299, ptr %37, align 8, !tbaa !15
  %300 = load double, ptr %30, align 8, !tbaa !15
  %301 = load double, ptr %19, align 8, !tbaa !15
  %302 = fdiv double %300, %301
  %303 = load double, ptr %37, align 8, !tbaa !15
  %304 = fdiv double %302, %303
  %305 = load double, ptr %37, align 8, !tbaa !15
  %306 = fdiv double %304, %305
  store double %306, ptr %34, align 8, !tbaa !15
  br label %307

307:                                              ; preds = %296, %203
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %353, %307
  %309 = load i32, ptr %27, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %356

312:                                              ; preds = %308
  store double 0.000000e+00, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %334, %312
  %314 = load i32, ptr %25, align 4, !tbaa !3
  %315 = load i32, ptr %27, align 4, !tbaa !3
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %337

317:                                              ; preds = %313
  %318 = load ptr, ptr %14, align 8, !tbaa !7
  %319 = load i32, ptr %27, align 4, !tbaa !3
  %320 = load i32, ptr %15, align 4, !tbaa !3
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %25, align 4, !tbaa !3
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %318, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !15
  %327 = load ptr, ptr %18, align 8, !tbaa !7
  %328 = load i32, ptr %25, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !15
  %332 = load double, ptr %36, align 8, !tbaa !15
  %333 = call double @llvm.fmuladd.f64(double %326, double %331, double %332)
  store double %333, ptr %36, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %317
  %335 = load i32, ptr %25, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %25, align 4, !tbaa !3
  br label %313, !llvm.loop !86

337:                                              ; preds = %313
  %338 = load double, ptr %36, align 8, !tbaa !15
  %339 = load ptr, ptr %17, align 8, !tbaa !7
  %340 = load ptr, ptr %16, align 8, !tbaa !31
  %341 = load i32, ptr %27, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %339, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !15
  %348 = fdiv double %338, %347
  %349 = load ptr, ptr %23, align 8, !tbaa !7
  %350 = load i32, ptr %27, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  store double %348, ptr %352, align 8, !tbaa !15
  br label %353

353:                                              ; preds = %337
  %354 = load i32, ptr %27, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4, !tbaa !3
  br label %308, !llvm.loop !87

356:                                              ; preds = %308
  %357 = load i32, ptr %13, align 4, !tbaa !3
  %358 = load ptr, ptr %23, align 8, !tbaa !7
  %359 = call noundef double @_Z8lm_enormiPKd(i32 noundef %357, ptr noundef %358)
  store double %359, ptr %32, align 8, !tbaa !15
  %360 = load double, ptr %32, align 8, !tbaa !15
  %361 = load double, ptr %19, align 8, !tbaa !15
  %362 = fdiv double %360, %361
  store double %362, ptr %35, align 8, !tbaa !15
  %363 = load double, ptr %35, align 8, !tbaa !15
  %364 = fcmp oeq double %363, 0.000000e+00
  br i1 %364, label %365, label %376

365:                                              ; preds = %356
  %366 = load double, ptr %19, align 8, !tbaa !15
  %367 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8, !tbaa !15
  %368 = fcmp ole double %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load double, ptr %19, align 8, !tbaa !15
  br label %373

371:                                              ; preds = %365
  %372 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8, !tbaa !15
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi double [ %370, %369 ], [ %372, %371 ]
  %375 = fdiv double 0x10000000000000, %374
  store double %375, ptr %35, align 8, !tbaa !15
  br label %376

376:                                              ; preds = %373, %356
  %377 = load ptr, ptr %20, align 8, !tbaa !7
  %378 = load double, ptr %377, align 8, !tbaa !15
  %379 = load double, ptr %34, align 8, !tbaa !15
  %380 = fcmp oge double %378, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load ptr, ptr %20, align 8, !tbaa !7
  %383 = load double, ptr %382, align 8, !tbaa !15
  br label %386

384:                                              ; preds = %376
  %385 = load double, ptr %34, align 8, !tbaa !15
  br label %386

386:                                              ; preds = %384, %381
  %387 = phi double [ %383, %381 ], [ %385, %384 ]
  %388 = load ptr, ptr %20, align 8, !tbaa !7
  store double %387, ptr %388, align 8, !tbaa !15
  %389 = load ptr, ptr %20, align 8, !tbaa !7
  %390 = load double, ptr %389, align 8, !tbaa !15
  %391 = load double, ptr %35, align 8, !tbaa !15
  %392 = fcmp ole double %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load ptr, ptr %20, align 8, !tbaa !7
  %395 = load double, ptr %394, align 8, !tbaa !15
  br label %398

396:                                              ; preds = %386
  %397 = load double, ptr %35, align 8, !tbaa !15
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi double [ %395, %393 ], [ %397, %396 ]
  %400 = load ptr, ptr %20, align 8, !tbaa !7
  store double %399, ptr %400, align 8, !tbaa !15
  %401 = load ptr, ptr %20, align 8, !tbaa !7
  %402 = load double, ptr %401, align 8, !tbaa !15
  %403 = fcmp oeq double %402, 0.000000e+00
  br i1 %403, label %404, label %409

404:                                              ; preds = %398
  %405 = load double, ptr %32, align 8, !tbaa !15
  %406 = load double, ptr %29, align 8, !tbaa !15
  %407 = fdiv double %405, %406
  %408 = load ptr, ptr %20, align 8, !tbaa !7
  store double %407, ptr %408, align 8, !tbaa !15
  br label %409

409:                                              ; preds = %404, %398
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %657, %409
  %411 = load ptr, ptr %20, align 8, !tbaa !7
  %412 = load double, ptr %411, align 8, !tbaa !15
  %413 = fcmp oeq double %412, 0.000000e+00
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  %415 = load double, ptr %35, align 8, !tbaa !15
  %416 = fmul double 1.000000e-03, %415
  %417 = fcmp oge double 0x10000000000000, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %422

419:                                              ; preds = %414
  %420 = load double, ptr %35, align 8, !tbaa !15
  %421 = fmul double 1.000000e-03, %420
  br label %422

422:                                              ; preds = %419, %418
  %423 = phi double [ 0x10000000000000, %418 ], [ %421, %419 ]
  %424 = load ptr, ptr %20, align 8, !tbaa !7
  store double %423, ptr %424, align 8, !tbaa !15
  br label %425

425:                                              ; preds = %422, %410
  %426 = load ptr, ptr %20, align 8, !tbaa !7
  %427 = load double, ptr %426, align 8, !tbaa !15
  %428 = call double @sqrt(double noundef %427) #6, !tbaa !3
  store double %428, ptr %37, align 8, !tbaa !15
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %445, %425
  %430 = load i32, ptr %27, align 4, !tbaa !3
  %431 = load i32, ptr %13, align 4, !tbaa !3
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %429
  %434 = load double, ptr %37, align 8, !tbaa !15
  %435 = load ptr, ptr %17, align 8, !tbaa !7
  %436 = load i32, ptr %27, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !15
  %440 = fmul double %434, %439
  %441 = load ptr, ptr %23, align 8, !tbaa !7
  %442 = load i32, ptr %27, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  store double %440, ptr %444, align 8, !tbaa !15
  br label %445

445:                                              ; preds = %433
  %446 = load i32, ptr %27, align 4, !tbaa !3
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %27, align 4, !tbaa !3
  br label %429, !llvm.loop !88

448:                                              ; preds = %429
  %449 = load i32, ptr %13, align 4, !tbaa !3
  %450 = load ptr, ptr %14, align 8, !tbaa !7
  %451 = load i32, ptr %15, align 4, !tbaa !3
  %452 = load ptr, ptr %16, align 8, !tbaa !31
  %453 = load ptr, ptr %23, align 8, !tbaa !7
  %454 = load ptr, ptr %18, align 8, !tbaa !7
  %455 = load ptr, ptr %21, align 8, !tbaa !7
  %456 = load ptr, ptr %22, align 8, !tbaa !7
  %457 = load ptr, ptr %24, align 8, !tbaa !7
  call void @_ZL9lm_qrsolviPdiPiS_S_S_S_S_(i32 noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %478, %448
  %459 = load i32, ptr %27, align 4, !tbaa !3
  %460 = load i32, ptr %13, align 4, !tbaa !3
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %481

462:                                              ; preds = %458
  %463 = load ptr, ptr %17, align 8, !tbaa !7
  %464 = load i32, ptr %27, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !15
  %468 = load ptr, ptr %21, align 8, !tbaa !7
  %469 = load i32, ptr %27, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !15
  %473 = fmul double %467, %472
  %474 = load ptr, ptr %24, align 8, !tbaa !7
  %475 = load i32, ptr %27, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  store double %473, ptr %477, align 8, !tbaa !15
  br label %478

478:                                              ; preds = %462
  %479 = load i32, ptr %27, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %27, align 4, !tbaa !3
  br label %458, !llvm.loop !89

481:                                              ; preds = %458
  %482 = load i32, ptr %13, align 4, !tbaa !3
  %483 = load ptr, ptr %24, align 8, !tbaa !7
  %484 = call noundef double @_Z8lm_enormiPKd(i32 noundef %482, ptr noundef %483)
  store double %484, ptr %29, align 8, !tbaa !15
  %485 = load double, ptr %30, align 8, !tbaa !15
  store double %485, ptr %31, align 8, !tbaa !15
  %486 = load double, ptr %29, align 8, !tbaa !15
  %487 = load double, ptr %19, align 8, !tbaa !15
  %488 = fsub double %486, %487
  store double %488, ptr %30, align 8, !tbaa !15
  %489 = load double, ptr %30, align 8, !tbaa !15
  %490 = call double @llvm.fabs.f64(double %489)
  %491 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8, !tbaa !15
  %492 = load double, ptr %19, align 8, !tbaa !15
  %493 = fmul double %491, %492
  %494 = fcmp ole double %490, %493
  br i1 %494, label %508, label %495

495:                                              ; preds = %481
  %496 = load double, ptr %34, align 8, !tbaa !15
  %497 = fcmp oeq double %496, 0.000000e+00
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  %499 = load double, ptr %30, align 8, !tbaa !15
  %500 = load double, ptr %31, align 8, !tbaa !15
  %501 = fcmp ole double %499, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load double, ptr %31, align 8, !tbaa !15
  %504 = fcmp olt double %503, 0.000000e+00
  br i1 %504, label %508, label %505

505:                                              ; preds = %502, %498, %495
  %506 = load i32, ptr %26, align 4, !tbaa !3
  %507 = icmp eq i32 %506, 10
  br i1 %507, label %508, label %509

508:                                              ; preds = %505, %502, %481
  br label %660

509:                                              ; preds = %505
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %510

510:                                              ; preds = %540, %509
  %511 = load i32, ptr %27, align 4, !tbaa !3
  %512 = load i32, ptr %13, align 4, !tbaa !3
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %543

514:                                              ; preds = %510
  %515 = load ptr, ptr %17, align 8, !tbaa !7
  %516 = load ptr, ptr %16, align 8, !tbaa !31
  %517 = load i32, ptr %27, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %515, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !15
  %524 = load ptr, ptr %24, align 8, !tbaa !7
  %525 = load ptr, ptr %16, align 8, !tbaa !31
  %526 = load i32, ptr %27, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %524, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !15
  %533 = fmul double %523, %532
  %534 = load double, ptr %29, align 8, !tbaa !15
  %535 = fdiv double %533, %534
  %536 = load ptr, ptr %23, align 8, !tbaa !7
  %537 = load i32, ptr %27, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store double %535, ptr %539, align 8, !tbaa !15
  br label %540

540:                                              ; preds = %514
  %541 = load i32, ptr %27, align 4, !tbaa !3
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %27, align 4, !tbaa !3
  br label %510, !llvm.loop !90

543:                                              ; preds = %510
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %596, %543
  %545 = load i32, ptr %27, align 4, !tbaa !3
  %546 = load i32, ptr %13, align 4, !tbaa !3
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %599

548:                                              ; preds = %544
  %549 = load ptr, ptr %23, align 8, !tbaa !7
  %550 = load i32, ptr %27, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !15
  %554 = load ptr, ptr %22, align 8, !tbaa !7
  %555 = load i32, ptr %27, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !15
  %559 = fdiv double %553, %558
  %560 = load ptr, ptr %23, align 8, !tbaa !7
  %561 = load i32, ptr %27, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  store double %559, ptr %563, align 8, !tbaa !15
  %564 = load i32, ptr %27, align 4, !tbaa !3
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %25, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %592, %548
  %567 = load i32, ptr %25, align 4, !tbaa !3
  %568 = load i32, ptr %13, align 4, !tbaa !3
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %595

570:                                              ; preds = %566
  %571 = load ptr, ptr %14, align 8, !tbaa !7
  %572 = load i32, ptr %27, align 4, !tbaa !3
  %573 = load i32, ptr %15, align 4, !tbaa !3
  %574 = mul nsw i32 %572, %573
  %575 = load i32, ptr %25, align 4, !tbaa !3
  %576 = add nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %571, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !15
  %580 = load ptr, ptr %23, align 8, !tbaa !7
  %581 = load i32, ptr %27, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %580, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !15
  %585 = load ptr, ptr %23, align 8, !tbaa !7
  %586 = load i32, ptr %25, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !15
  %590 = fneg double %579
  %591 = call double @llvm.fmuladd.f64(double %590, double %584, double %589)
  store double %591, ptr %588, align 8, !tbaa !15
  br label %592

592:                                              ; preds = %570
  %593 = load i32, ptr %25, align 4, !tbaa !3
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %25, align 4, !tbaa !3
  br label %566, !llvm.loop !91

595:                                              ; preds = %566
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %27, align 4, !tbaa !3
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %27, align 4, !tbaa !3
  br label %544, !llvm.loop !92

599:                                              ; preds = %544
  %600 = load i32, ptr %13, align 4, !tbaa !3
  %601 = load ptr, ptr %23, align 8, !tbaa !7
  %602 = call noundef double @_Z8lm_enormiPKd(i32 noundef %600, ptr noundef %601)
  store double %602, ptr %37, align 8, !tbaa !15
  %603 = load double, ptr %30, align 8, !tbaa !15
  %604 = load double, ptr %19, align 8, !tbaa !15
  %605 = fdiv double %603, %604
  %606 = load double, ptr %37, align 8, !tbaa !15
  %607 = fdiv double %605, %606
  %608 = load double, ptr %37, align 8, !tbaa !15
  %609 = fdiv double %607, %608
  store double %609, ptr %33, align 8, !tbaa !15
  %610 = load double, ptr %30, align 8, !tbaa !15
  %611 = fcmp ogt double %610, 0.000000e+00
  br i1 %611, label %612, label %624

612:                                              ; preds = %599
  %613 = load double, ptr %34, align 8, !tbaa !15
  %614 = load ptr, ptr %20, align 8, !tbaa !7
  %615 = load double, ptr %614, align 8, !tbaa !15
  %616 = fcmp oge double %613, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load double, ptr %34, align 8, !tbaa !15
  br label %622

619:                                              ; preds = %612
  %620 = load ptr, ptr %20, align 8, !tbaa !7
  %621 = load double, ptr %620, align 8, !tbaa !15
  br label %622

622:                                              ; preds = %619, %617
  %623 = phi double [ %618, %617 ], [ %621, %619 ]
  store double %623, ptr %34, align 8, !tbaa !15
  br label %640

624:                                              ; preds = %599
  %625 = load double, ptr %30, align 8, !tbaa !15
  %626 = fcmp olt double %625, 0.000000e+00
  br i1 %626, label %627, label %639

627:                                              ; preds = %624
  %628 = load double, ptr %35, align 8, !tbaa !15
  %629 = load ptr, ptr %20, align 8, !tbaa !7
  %630 = load double, ptr %629, align 8, !tbaa !15
  %631 = fcmp ole double %628, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load double, ptr %35, align 8, !tbaa !15
  br label %637

634:                                              ; preds = %627
  %635 = load ptr, ptr %20, align 8, !tbaa !7
  %636 = load double, ptr %635, align 8, !tbaa !15
  br label %637

637:                                              ; preds = %634, %632
  %638 = phi double [ %633, %632 ], [ %636, %634 ]
  store double %638, ptr %35, align 8, !tbaa !15
  br label %639

639:                                              ; preds = %637, %624
  br label %640

640:                                              ; preds = %639, %622
  %641 = load double, ptr %34, align 8, !tbaa !15
  %642 = load ptr, ptr %20, align 8, !tbaa !7
  %643 = load double, ptr %642, align 8, !tbaa !15
  %644 = load double, ptr %33, align 8, !tbaa !15
  %645 = fadd double %643, %644
  %646 = fcmp oge double %641, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %640
  %648 = load double, ptr %34, align 8, !tbaa !15
  br label %654

649:                                              ; preds = %640
  %650 = load ptr, ptr %20, align 8, !tbaa !7
  %651 = load double, ptr %650, align 8, !tbaa !15
  %652 = load double, ptr %33, align 8, !tbaa !15
  %653 = fadd double %651, %652
  br label %654

654:                                              ; preds = %649, %647
  %655 = phi double [ %648, %647 ], [ %653, %649 ]
  %656 = load ptr, ptr %20, align 8, !tbaa !7
  store double %655, ptr %656, align 8, !tbaa !15
  br label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %26, align 4, !tbaa !3
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %26, align 4, !tbaa !3
  br label %410, !llvm.loop !93

660:                                              ; preds = %508
  store i32 0, ptr %38, align 4
  br label %661

661:                                              ; preds = %660, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %662 = load i32, ptr %38, align 4
  switch i32 %662, label %664 [
    i32 0, label %663
    i32 1, label %663
  ]

663:                                              ; preds = %661, %661
  ret void

664:                                              ; preds = %661
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9lm_qrsolviPdiPiS_S_S_S_S_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %85, %9
  %32 = load i32, ptr %21, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %36, ptr %19, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %59, %35
  %38 = load i32, ptr %19, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %21, align 4, !tbaa !3
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = load i32, ptr %21, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  store double %50, ptr %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !3
  br label %37, !llvm.loop !94

62:                                               ; preds = %37
  %63 = load ptr, ptr %11, align 8, !tbaa !7
  %64 = load i32, ptr %21, align 4, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %21, align 4, !tbaa !3
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %63, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %16, align 8, !tbaa !7
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %71, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %15, align 8, !tbaa !7
  %77 = load i32, ptr %21, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %18, align 8, !tbaa !7
  %82 = load i32, ptr %21, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %80, ptr %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %21, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4, !tbaa !3
  br label %31, !llvm.loop !95

88:                                               ; preds = %31
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %342, %88
  %90 = load i32, ptr %21, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %345

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !7
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  %96 = load i32, ptr %21, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !15
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %315

105:                                              ; preds = %93
  %106 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %106, ptr %22, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %116, %105
  %108 = load i32, ptr %22, align 4, !tbaa !3
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !tbaa !7
  %113 = load i32, ptr %22, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double 0.000000e+00, ptr %115, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %22, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !3
  br label %107, !llvm.loop !96

119:                                              ; preds = %107
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = load ptr, ptr %13, align 8, !tbaa !31
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %120, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = load ptr, ptr %17, align 8, !tbaa !7
  %130 = load i32, ptr %21, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double %128, ptr %132, align 8, !tbaa !15
  store double 0.000000e+00, ptr %24, align 8, !tbaa !15
  %133 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %133, ptr %22, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %311, %119
  %135 = load i32, ptr %22, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %314

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8, !tbaa !7
  %140 = load i32, ptr %22, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !15
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %311

146:                                              ; preds = %138
  %147 = load i32, ptr %22, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = load i32, ptr %22, align 4, !tbaa !3
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %20, align 4, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !7
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !15
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = load ptr, ptr %17, align 8, !tbaa !7
  %159 = load i32, ptr %22, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !15
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %146
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  %167 = load i32, ptr %20, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !15
  %171 = load ptr, ptr %17, align 8, !tbaa !7
  %172 = load i32, ptr %22, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !15
  %176 = fdiv double %170, %175
  store double %176, ptr %30, align 8, !tbaa !15
  %177 = load double, ptr %30, align 8, !tbaa !15
  %178 = load double, ptr %30, align 8, !tbaa !15
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double 1.000000e+00)
  %180 = call double @sqrt(double noundef %179) #6, !tbaa !3
  %181 = fdiv double 1.000000e+00, %180
  store double %181, ptr %27, align 8, !tbaa !15
  %182 = load double, ptr %27, align 8, !tbaa !15
  %183 = load double, ptr %30, align 8, !tbaa !15
  %184 = fmul double %182, %183
  store double %184, ptr %28, align 8, !tbaa !15
  br label %205

185:                                              ; preds = %146
  %186 = load ptr, ptr %17, align 8, !tbaa !7
  %187 = load i32, ptr %22, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !15
  %191 = load ptr, ptr %11, align 8, !tbaa !7
  %192 = load i32, ptr %20, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = fdiv double %190, %195
  store double %196, ptr %29, align 8, !tbaa !15
  %197 = load double, ptr %29, align 8, !tbaa !15
  %198 = load double, ptr %29, align 8, !tbaa !15
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double 1.000000e+00)
  %200 = call double @sqrt(double noundef %199) #6, !tbaa !3
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %28, align 8, !tbaa !15
  %202 = load double, ptr %28, align 8, !tbaa !15
  %203 = load double, ptr %29, align 8, !tbaa !15
  %204 = fmul double %202, %203
  store double %204, ptr %27, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %185, %165
  %206 = load double, ptr %28, align 8, !tbaa !15
  %207 = load ptr, ptr %11, align 8, !tbaa !7
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !15
  %212 = load double, ptr %27, align 8, !tbaa !15
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = load i32, ptr %22, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !15
  %218 = fmul double %212, %217
  %219 = call double @llvm.fmuladd.f64(double %206, double %211, double %218)
  %220 = load ptr, ptr %11, align 8, !tbaa !7
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  store double %219, ptr %223, align 8, !tbaa !15
  %224 = load double, ptr %28, align 8, !tbaa !15
  %225 = load ptr, ptr %18, align 8, !tbaa !7
  %226 = load i32, ptr %22, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !15
  %230 = load double, ptr %27, align 8, !tbaa !15
  %231 = load double, ptr %24, align 8, !tbaa !15
  %232 = fmul double %230, %231
  %233 = call double @llvm.fmuladd.f64(double %224, double %229, double %232)
  store double %233, ptr %26, align 8, !tbaa !15
  %234 = load double, ptr %27, align 8, !tbaa !15
  %235 = fneg double %234
  %236 = load ptr, ptr %18, align 8, !tbaa !7
  %237 = load i32, ptr %22, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !15
  %241 = load double, ptr %28, align 8, !tbaa !15
  %242 = load double, ptr %24, align 8, !tbaa !15
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %235, double %240, double %243)
  store double %244, ptr %24, align 8, !tbaa !15
  %245 = load double, ptr %26, align 8, !tbaa !15
  %246 = load ptr, ptr %18, align 8, !tbaa !7
  %247 = load i32, ptr %22, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double %245, ptr %249, align 8, !tbaa !15
  %250 = load i32, ptr %22, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %307, %205
  %253 = load i32, ptr %19, align 4, !tbaa !3
  %254 = load i32, ptr %10, align 4, !tbaa !3
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %310

256:                                              ; preds = %252
  %257 = load double, ptr %28, align 8, !tbaa !15
  %258 = load ptr, ptr %11, align 8, !tbaa !7
  %259 = load i32, ptr %22, align 4, !tbaa !3
  %260 = load i32, ptr %12, align 4, !tbaa !3
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %19, align 4, !tbaa !3
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !15
  %267 = load double, ptr %27, align 8, !tbaa !15
  %268 = load ptr, ptr %17, align 8, !tbaa !7
  %269 = load i32, ptr %19, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !15
  %273 = fmul double %267, %272
  %274 = call double @llvm.fmuladd.f64(double %257, double %266, double %273)
  store double %274, ptr %26, align 8, !tbaa !15
  %275 = load double, ptr %27, align 8, !tbaa !15
  %276 = fneg double %275
  %277 = load ptr, ptr %11, align 8, !tbaa !7
  %278 = load i32, ptr %22, align 4, !tbaa !3
  %279 = load i32, ptr %12, align 4, !tbaa !3
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %19, align 4, !tbaa !3
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !15
  %286 = load double, ptr %28, align 8, !tbaa !15
  %287 = load ptr, ptr %17, align 8, !tbaa !7
  %288 = load i32, ptr %19, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !15
  %292 = fmul double %286, %291
  %293 = call double @llvm.fmuladd.f64(double %276, double %285, double %292)
  %294 = load ptr, ptr %17, align 8, !tbaa !7
  %295 = load i32, ptr %19, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double %293, ptr %297, align 8, !tbaa !15
  %298 = load double, ptr %26, align 8, !tbaa !15
  %299 = load ptr, ptr %11, align 8, !tbaa !7
  %300 = load i32, ptr %22, align 4, !tbaa !3
  %301 = load i32, ptr %12, align 4, !tbaa !3
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  store double %298, ptr %306, align 8, !tbaa !15
  br label %307

307:                                              ; preds = %256
  %308 = load i32, ptr %19, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4, !tbaa !3
  br label %252, !llvm.loop !97

310:                                              ; preds = %252
  br label %311

311:                                              ; preds = %310, %145
  %312 = load i32, ptr %22, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %22, align 4, !tbaa !3
  br label %134, !llvm.loop !98

314:                                              ; preds = %134
  br label %315

315:                                              ; preds = %314, %104
  %316 = load ptr, ptr %11, align 8, !tbaa !7
  %317 = load i32, ptr %21, align 4, !tbaa !3
  %318 = load i32, ptr %12, align 4, !tbaa !3
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %21, align 4, !tbaa !3
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %316, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !15
  %325 = load ptr, ptr %17, align 8, !tbaa !7
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double %324, ptr %328, align 8, !tbaa !15
  %329 = load ptr, ptr %16, align 8, !tbaa !7
  %330 = load i32, ptr %21, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !15
  %334 = load ptr, ptr %11, align 8, !tbaa !7
  %335 = load i32, ptr %21, align 4, !tbaa !3
  %336 = load i32, ptr %12, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %21, align 4, !tbaa !3
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  store double %333, ptr %341, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %315
  %343 = load i32, ptr %21, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %21, align 4, !tbaa !3
  br label %89, !llvm.loop !99

345:                                              ; preds = %89
  %346 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %346, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %374, %345
  %348 = load i32, ptr %21, align 4, !tbaa !3
  %349 = load i32, ptr %10, align 4, !tbaa !3
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %377

351:                                              ; preds = %347
  %352 = load ptr, ptr %17, align 8, !tbaa !7
  %353 = load i32, ptr %21, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !15
  %357 = fcmp oeq double %356, 0.000000e+00
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load i32, ptr %23, align 4, !tbaa !3
  %360 = load i32, ptr %10, align 4, !tbaa !3
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %363, ptr %23, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %362, %358, %351
  %365 = load i32, ptr %23, align 4, !tbaa !3
  %366 = load i32, ptr %10, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %18, align 8, !tbaa !7
  %370 = load i32, ptr %21, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double 0.000000e+00, ptr %372, align 8, !tbaa !15
  br label %373

373:                                              ; preds = %368, %364
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %21, align 4, !tbaa !3
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %21, align 4, !tbaa !3
  br label %347, !llvm.loop !100

377:                                              ; preds = %347
  %378 = load i32, ptr %23, align 4, !tbaa !3
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %21, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %428, %377
  %381 = load i32, ptr %21, align 4, !tbaa !3
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %431

383:                                              ; preds = %380
  store double 0.000000e+00, ptr %25, align 8, !tbaa !15
  %384 = load i32, ptr %21, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %407, %383
  %387 = load i32, ptr %19, align 4, !tbaa !3
  %388 = load i32, ptr %23, align 4, !tbaa !3
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %386
  %391 = load ptr, ptr %11, align 8, !tbaa !7
  %392 = load i32, ptr %21, align 4, !tbaa !3
  %393 = load i32, ptr %12, align 4, !tbaa !3
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %19, align 4, !tbaa !3
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %391, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !15
  %400 = load ptr, ptr %18, align 8, !tbaa !7
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !15
  %405 = load double, ptr %25, align 8, !tbaa !15
  %406 = call double @llvm.fmuladd.f64(double %399, double %404, double %405)
  store double %406, ptr %25, align 8, !tbaa !15
  br label %407

407:                                              ; preds = %390
  %408 = load i32, ptr %19, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %19, align 4, !tbaa !3
  br label %386, !llvm.loop !101

410:                                              ; preds = %386
  %411 = load ptr, ptr %18, align 8, !tbaa !7
  %412 = load i32, ptr %21, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !15
  %416 = load double, ptr %25, align 8, !tbaa !15
  %417 = fsub double %415, %416
  %418 = load ptr, ptr %17, align 8, !tbaa !7
  %419 = load i32, ptr %21, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !15
  %423 = fdiv double %417, %422
  %424 = load ptr, ptr %18, align 8, !tbaa !7
  %425 = load i32, ptr %21, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %423, ptr %427, align 8, !tbaa !15
  br label %428

428:                                              ; preds = %410
  %429 = load i32, ptr %21, align 4, !tbaa !3
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %21, align 4, !tbaa !3
  br label %380, !llvm.loop !102

431:                                              ; preds = %380
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %432

432:                                              ; preds = %450, %431
  %433 = load i32, ptr %21, align 4, !tbaa !3
  %434 = load i32, ptr %10, align 4, !tbaa !3
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8, !tbaa !7
  %438 = load i32, ptr %21, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !15
  %442 = load ptr, ptr %16, align 8, !tbaa !7
  %443 = load ptr, ptr %13, align 8, !tbaa !31
  %444 = load i32, ptr %21, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %442, i64 %448
  store double %441, ptr %449, align 8, !tbaa !15
  br label %450

450:                                              ; preds = %436
  %451 = load i32, ptr %21, align 4, !tbaa !3
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %21, align 4, !tbaa !3
  br label %432, !llvm.loop !103

453:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !4, i64 40}
!12 = !{!"_ZTS17lm_control_struct", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !4, i64 40, !4, i64 44, !14, i64 48, !4, i64 56, !4, i64 60, !4, i64 64}
!13 = !{!"double", !5, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !4, i64 60}
!18 = !{!12, !14, i64 48}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !4, i64 12}
!21 = !{!"_ZTS16lm_status_struct", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!22 = !{!21, !4, i64 16}
!23 = !{!21, !4, i64 8}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !13, i64 8}
!26 = !{!12, !13, i64 16}
!27 = !{!12, !13, i64 32}
!28 = !{!12, !4, i64 44}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!12, !4, i64 56}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!21, !13, i64 0}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
