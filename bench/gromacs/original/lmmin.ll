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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
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
  %45 = alloca ptr, align 8
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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.lm_control_struct, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  store i32 %63, ptr %37, align 4
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %41, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.lm_control_struct, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = fcmp oge double %66, 0x3CB0000000000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %10
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.lm_control_struct, ptr %69, i32 0, i32 3
  %71 = load double, ptr %70, align 8
  br label %73

72:                                               ; preds = %10
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi double [ %71, %68 ], [ 0x3CB0000000000000, %72 ]
  %75 = call double @sqrt(double noundef %74) #5
  store double %75, ptr %42, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.lm_control_struct, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  br label %96

82:                                               ; preds = %73
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.lm_control_struct, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.lm_control_struct, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  br label %94

92:                                               ; preds = %82
  %93 = load i32, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi i32 [ %81, %80 ], [ %95, %94 ]
  store i32 %97, ptr %43, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.lm_control_struct, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.lm_control_struct, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr @stdout, align 8
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %105, %102 ], [ %107, %106 ]
  store ptr %109, ptr %44, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.lm_status_struct, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.lm_status_struct, ptr %112, i32 0, i32 3
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.lm_status_struct, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.28, i32 noundef %120) #5
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.lm_status_struct, ptr %122, i32 0, i32 2
  store i32 10, ptr %123, align 4
  br label %1648

124:                                              ; preds = %108
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.29, i32 noundef %130, i32 noundef %131) #5
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.lm_status_struct, ptr %133, i32 0, i32 2
  store i32 10, ptr %134, align 4
  br label %1648

135:                                              ; preds = %124
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.lm_control_struct, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.lm_control_struct, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.lm_control_struct, ptr %146, i32 0, i32 2
  %148 = load double, ptr %147, align 8
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %150, label %164

150:                                              ; preds = %145, %140, %135
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.lm_control_struct, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.lm_control_struct, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.lm_control_struct, ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.30, double noundef %154, double noundef %157, double noundef %160) #5
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.lm_status_struct, ptr %162, i32 0, i32 2
  store i32 10, ptr %163, align 4
  br label %1648

164:                                              ; preds = %145
  %165 = load i32, ptr %37, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8
  %169 = load i32, ptr %37, align 4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.31, i32 noundef %169) #5
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.lm_status_struct, ptr %171, i32 0, i32 2
  store i32 10, ptr %172, align 4
  br label %1648

173:                                              ; preds = %164
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.lm_control_struct, ptr %174, i32 0, i32 4
  %176 = load double, ptr %175, align 8
  %177 = fcmp ole double %176, 0.000000e+00
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.lm_control_struct, ptr %180, i32 0, i32 4
  %182 = load double, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.32, double noundef %182) #5
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.lm_status_struct, ptr %184, i32 0, i32 2
  store i32 10, ptr %185, align 4
  br label %1648

186:                                              ; preds = %173
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.lm_control_struct, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.lm_control_struct, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.lm_control_struct, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.33, i32 noundef %200) #5
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.lm_status_struct, ptr %202, i32 0, i32 2
  store i32 10, ptr %203, align 4
  br label %1648

204:                                              ; preds = %191, %186
  %205 = load i32, ptr %15, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %11, align 4
  %208 = mul nsw i32 5, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %11, align 4
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = add i64 %215, %218
  %220 = call noalias ptr @malloc(i64 noundef %219) #6
  store ptr %220, ptr %45, align 8
  %221 = load ptr, ptr %45, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %204
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.lm_status_struct, ptr %224, i32 0, i32 2
  store i32 9, ptr %225, align 4
  br label %1648

226:                                              ; preds = %204
  %227 = load ptr, ptr %45, align 8
  store ptr %227, ptr %46, align 8
  %228 = load ptr, ptr %46, align 8
  store ptr %228, ptr %47, align 8
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 8
  %232 = udiv i64 %231, 1
  %233 = load ptr, ptr %46, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %46, align 8
  %235 = load ptr, ptr %46, align 8
  store ptr %235, ptr %48, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 8
  %239 = udiv i64 %238, 1
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %46, align 8
  %242 = load ptr, ptr %46, align 8
  store ptr %242, ptr %49, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 8
  %246 = udiv i64 %245, 1
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  store ptr %248, ptr %46, align 8
  %249 = load ptr, ptr %46, align 8
  store ptr %249, ptr %50, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %15, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 8
  %255 = udiv i64 %254, 1
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %257, ptr %46, align 8
  %258 = load ptr, ptr %46, align 8
  store ptr %258, ptr %51, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 8
  %262 = udiv i64 %261, 1
  %263 = load ptr, ptr %46, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store ptr %264, ptr %46, align 8
  %265 = load ptr, ptr %46, align 8
  store ptr %265, ptr %52, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 8
  %269 = udiv i64 %268, 1
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %271, ptr %46, align 8
  %272 = load ptr, ptr %46, align 8
  store ptr %272, ptr %53, align 8
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 8
  %276 = udiv i64 %275, 1
  %277 = load ptr, ptr %46, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  store ptr %278, ptr %46, align 8
  %279 = load ptr, ptr %46, align 8
  store ptr %279, ptr %54, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 %281, 8
  %283 = udiv i64 %282, 1
  %284 = load ptr, ptr %46, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %285, ptr %46, align 8
  %286 = load ptr, ptr %46, align 8
  store ptr %286, ptr %55, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.lm_control_struct, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %226
  store i32 0, ptr %22, align 4
  br label %292

292:                                              ; preds = %301, %291
  %293 = load i32, ptr %22, align 4
  %294 = load i32, ptr %11, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %48, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double 1.000000e+00, ptr %300, align 8
  br label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %292, !llvm.loop !4

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %226
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.lm_control_struct, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %305
  %312 = load ptr, ptr %44, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.lm_control_struct, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.lm_control_struct, ptr %316, i32 0, i32 2
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.lm_control_struct, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.34, double noundef %315, double noundef %318, double noundef %321) #5
  br label %323

323:                                              ; preds = %311, %305
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.lm_control_struct, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %44, align 8
  call void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %330, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %323
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %15, align 4
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %47, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.lm_status_struct, ptr %339, i32 0, i32 3
  call void %334(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %340)
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.lm_control_struct, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %397

346:                                              ; preds = %333
  %347 = load ptr, ptr %16, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %378

349:                                              ; preds = %346
  store i32 0, ptr %21, align 4
  br label %350

350:                                              ; preds = %374, %349
  %351 = load i32, ptr %21, align 4
  %352 = load i32, ptr %15, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %377

354:                                              ; preds = %350
  %355 = load ptr, ptr %44, align 8
  %356 = load i32, ptr %21, align 4
  %357 = load ptr, ptr %47, align 8
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = load i32, ptr %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = load ptr, ptr %47, align 8
  %368 = load i32, ptr %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fsub double %366, %371
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.35, i32 noundef %356, double noundef %361, double noundef %372) #5
  br label %374

374:                                              ; preds = %354
  %375 = load i32, ptr %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %21, align 4
  br label %350, !llvm.loop !6

377:                                              ; preds = %350
  br label %396

378:                                              ; preds = %346
  store i32 0, ptr %21, align 4
  br label %379

379:                                              ; preds = %392, %378
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %15, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %395

383:                                              ; preds = %379
  %384 = load ptr, ptr %44, align 8
  %385 = load i32, ptr %21, align 4
  %386 = load ptr, ptr %47, align 8
  %387 = load i32, ptr %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.36, i32 noundef %385, double noundef %390) #5
  br label %392

392:                                              ; preds = %383
  %393 = load i32, ptr %21, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %21, align 4
  br label %379, !llvm.loop !7

395:                                              ; preds = %379
  br label %396

396:                                              ; preds = %395, %377
  br label %397

397:                                              ; preds = %396, %333
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.lm_status_struct, ptr %398, i32 0, i32 1
  store i32 1, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.lm_status_struct, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  br label %1532

405:                                              ; preds = %397
  %406 = load i32, ptr %11, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.lm_status_struct, ptr %409, i32 0, i32 2
  store i32 13, ptr %410, align 4
  br label %1532

411:                                              ; preds = %405
  %412 = load i32, ptr %15, align 4
  %413 = load ptr, ptr %47, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %412, ptr noundef %413, ptr noundef %414)
  store double %415, ptr %25, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.lm_control_struct, ptr %416, i32 0, i32 8
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %411
  %422 = load ptr, ptr %44, align 8
  %423 = load double, ptr %25, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.37, double noundef %423) #5
  br label %425

425:                                              ; preds = %421, %411
  %426 = load double, ptr %25, align 8
  %427 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %426)
  br i1 %427, label %439, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct.lm_control_struct, ptr %429, i32 0, i32 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %44, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.38) #5
  br label %436

436:                                              ; preds = %433, %428
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds %struct.lm_status_struct, ptr %437, i32 0, i32 2
  store i32 12, ptr %438, align 4
  br label %1532

439:                                              ; preds = %425
  %440 = load double, ptr %25, align 8
  %441 = fcmp ole double %440, 0x10000000000000
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct.lm_status_struct, ptr %443, i32 0, i32 2
  store i32 0, ptr %444, align 4
  br label %1532

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445
  store i32 0, ptr %56, align 4
  br label %447

447:                                              ; preds = %1529, %446
  store i32 0, ptr %22, align 4
  br label %448

448:                                              ; preds = %536, %447
  %449 = load i32, ptr %22, align 4
  %450 = load i32, ptr %11, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %539

452:                                              ; preds = %448
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr %22, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  store double %457, ptr %33, align 8
  %458 = load double, ptr %42, align 8
  %459 = load double, ptr %42, align 8
  %460 = fmul double %458, %459
  %461 = load double, ptr %42, align 8
  %462 = load double, ptr %33, align 8
  %463 = call double @llvm.fabs.f64(double %462)
  %464 = fmul double %461, %463
  %465 = fcmp oge double %460, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %452
  %467 = load double, ptr %42, align 8
  %468 = load double, ptr %42, align 8
  %469 = fmul double %467, %468
  br label %475

470:                                              ; preds = %452
  %471 = load double, ptr %42, align 8
  %472 = load double, ptr %33, align 8
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fmul double %471, %473
  br label %475

475:                                              ; preds = %470, %466
  %476 = phi double [ %469, %466 ], [ %474, %470 ]
  store double %476, ptr %31, align 8
  %477 = load double, ptr %31, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %22, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = fadd double %482, %477
  store double %483, ptr %481, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %54, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct.lm_status_struct, ptr %489, i32 0, i32 3
  call void %484(ptr noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %490)
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.lm_status_struct, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %492, align 8
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds %struct.lm_status_struct, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %475
  br label %1532

500:                                              ; preds = %475
  store i32 0, ptr %21, align 4
  br label %501

501:                                              ; preds = %527, %500
  %502 = load i32, ptr %21, align 4
  %503 = load i32, ptr %15, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %530

505:                                              ; preds = %501
  %506 = load ptr, ptr %54, align 8
  %507 = load i32, ptr %21, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %47, align 8
  %512 = load i32, ptr %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = fsub double %510, %515
  %517 = load double, ptr %31, align 8
  %518 = fdiv double %516, %517
  %519 = load ptr, ptr %50, align 8
  %520 = load i32, ptr %22, align 4
  %521 = load i32, ptr %15, align 4
  %522 = mul nsw i32 %520, %521
  %523 = load i32, ptr %21, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %519, i64 %525
  store double %518, ptr %526, align 8
  br label %527

527:                                              ; preds = %505
  %528 = load i32, ptr %21, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %21, align 4
  br label %501, !llvm.loop !8

530:                                              ; preds = %501
  %531 = load double, ptr %33, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr %22, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  store double %531, ptr %535, align 8
  br label %536

536:                                              ; preds = %530
  %537 = load i32, ptr %22, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %22, align 4
  br label %448, !llvm.loop !9

539:                                              ; preds = %448
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct.lm_control_struct, ptr %540, i32 0, i32 8
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 16
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %581

545:                                              ; preds = %539
  %546 = load ptr, ptr %44, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.39) #5
  store i32 0, ptr %21, align 4
  br label %548

548:                                              ; preds = %577, %545
  %549 = load i32, ptr %21, align 4
  %550 = load i32, ptr %15, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %580

552:                                              ; preds = %548
  %553 = load ptr, ptr %44, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.40) #5
  store i32 0, ptr %22, align 4
  br label %555

555:                                              ; preds = %571, %552
  %556 = load i32, ptr %22, align 4
  %557 = load i32, ptr %11, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %574

559:                                              ; preds = %555
  %560 = load ptr, ptr %44, align 8
  %561 = load ptr, ptr %50, align 8
  %562 = load i32, ptr %22, align 4
  %563 = load i32, ptr %15, align 4
  %564 = mul nsw i32 %562, %563
  %565 = load i32, ptr %21, align 4
  %566 = add nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %561, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.41, double noundef %569) #5
  br label %571

571:                                              ; preds = %559
  %572 = load i32, ptr %22, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %22, align 4
  br label %555, !llvm.loop !10

574:                                              ; preds = %555
  %575 = load ptr, ptr %44, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.42) #5
  br label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %21, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %21, align 4
  br label %548, !llvm.loop !11

580:                                              ; preds = %548
  br label %581

581:                                              ; preds = %580, %539
  %582 = load i32, ptr %15, align 4
  %583 = load i32, ptr %11, align 4
  %584 = load ptr, ptr %50, align 8
  %585 = load ptr, ptr %55, align 8
  %586 = load ptr, ptr %51, align 8
  %587 = load ptr, ptr %52, align 8
  %588 = load ptr, ptr %53, align 8
  call void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %582, i32 noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %16, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %616

591:                                              ; preds = %581
  store i32 0, ptr %21, align 4
  br label %592

592:                                              ; preds = %612, %591
  %593 = load i32, ptr %21, align 4
  %594 = load i32, ptr %15, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %615

596:                                              ; preds = %592
  %597 = load ptr, ptr %47, align 8
  %598 = load i32, ptr %21, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  %601 = load double, ptr %600, align 8
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr %21, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  %606 = load double, ptr %605, align 8
  %607 = fsub double %601, %606
  %608 = load ptr, ptr %54, align 8
  %609 = load i32, ptr %21, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  store double %607, ptr %611, align 8
  br label %612

612:                                              ; preds = %596
  %613 = load i32, ptr %21, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %21, align 4
  br label %592, !llvm.loop !12

615:                                              ; preds = %592
  br label %635

616:                                              ; preds = %581
  store i32 0, ptr %21, align 4
  br label %617

617:                                              ; preds = %631, %616
  %618 = load i32, ptr %21, align 4
  %619 = load i32, ptr %15, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %634

621:                                              ; preds = %617
  %622 = load ptr, ptr %47, align 8
  %623 = load i32, ptr %21, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  %626 = load double, ptr %625, align 8
  %627 = load ptr, ptr %54, align 8
  %628 = load i32, ptr %21, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  store double %626, ptr %630, align 8
  br label %631

631:                                              ; preds = %621
  %632 = load i32, ptr %21, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %21, align 4
  br label %617, !llvm.loop !13

634:                                              ; preds = %617
  br label %635

635:                                              ; preds = %634, %615
  store i32 0, ptr %22, align 4
  br label %636

636:                                              ; preds = %732, %635
  %637 = load i32, ptr %22, align 4
  %638 = load i32, ptr %11, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %735

640:                                              ; preds = %636
  %641 = load ptr, ptr %50, align 8
  %642 = load i32, ptr %22, align 4
  %643 = load i32, ptr %15, align 4
  %644 = mul nsw i32 %642, %643
  %645 = load i32, ptr %22, align 4
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %641, i64 %647
  %649 = load double, ptr %648, align 8
  store double %649, ptr %36, align 8
  %650 = load double, ptr %36, align 8
  %651 = fcmp une double %650, 0.000000e+00
  br i1 %651, label %652, label %709

652:                                              ; preds = %640
  store double 0.000000e+00, ptr %32, align 8
  %653 = load i32, ptr %22, align 4
  store i32 %653, ptr %21, align 4
  br label %654

654:                                              ; preds = %675, %652
  %655 = load i32, ptr %21, align 4
  %656 = load i32, ptr %15, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %678

658:                                              ; preds = %654
  %659 = load ptr, ptr %50, align 8
  %660 = load i32, ptr %22, align 4
  %661 = load i32, ptr %15, align 4
  %662 = mul nsw i32 %660, %661
  %663 = load i32, ptr %21, align 4
  %664 = add nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %659, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = load ptr, ptr %54, align 8
  %669 = load i32, ptr %21, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %668, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %32, align 8
  %674 = call double @llvm.fmuladd.f64(double %667, double %672, double %673)
  store double %674, ptr %32, align 8
  br label %675

675:                                              ; preds = %658
  %676 = load i32, ptr %21, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %21, align 4
  br label %654, !llvm.loop !14

678:                                              ; preds = %654
  %679 = load double, ptr %32, align 8
  %680 = fneg double %679
  %681 = load double, ptr %36, align 8
  %682 = fdiv double %680, %681
  store double %682, ptr %33, align 8
  %683 = load i32, ptr %22, align 4
  store i32 %683, ptr %21, align 4
  br label %684

684:                                              ; preds = %705, %678
  %685 = load i32, ptr %21, align 4
  %686 = load i32, ptr %15, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %708

688:                                              ; preds = %684
  %689 = load ptr, ptr %50, align 8
  %690 = load i32, ptr %22, align 4
  %691 = load i32, ptr %15, align 4
  %692 = mul nsw i32 %690, %691
  %693 = load i32, ptr %21, align 4
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %689, i64 %695
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %33, align 8
  %699 = load ptr, ptr %54, align 8
  %700 = load i32, ptr %21, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %699, i64 %701
  %703 = load double, ptr %702, align 8
  %704 = call double @llvm.fmuladd.f64(double %697, double %698, double %703)
  store double %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %688
  %706 = load i32, ptr %21, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %21, align 4
  br label %684, !llvm.loop !15

708:                                              ; preds = %684
  br label %709

709:                                              ; preds = %708, %640
  %710 = load ptr, ptr %51, align 8
  %711 = load i32, ptr %22, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %710, i64 %712
  %714 = load double, ptr %713, align 8
  %715 = load ptr, ptr %50, align 8
  %716 = load i32, ptr %22, align 4
  %717 = load i32, ptr %15, align 4
  %718 = mul nsw i32 %716, %717
  %719 = load i32, ptr %22, align 4
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %715, i64 %721
  store double %714, ptr %722, align 8
  %723 = load ptr, ptr %54, align 8
  %724 = load i32, ptr %22, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  %727 = load double, ptr %726, align 8
  %728 = load ptr, ptr %49, align 8
  %729 = load i32, ptr %22, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %728, i64 %730
  store double %727, ptr %731, align 8
  br label %732

732:                                              ; preds = %709
  %733 = load i32, ptr %22, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %22, align 4
  br label %636, !llvm.loop !16

735:                                              ; preds = %636
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %736

736:                                              ; preds = %813, %735
  %737 = load i32, ptr %22, align 4
  %738 = load i32, ptr %11, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %816

740:                                              ; preds = %736
  %741 = load ptr, ptr %52, align 8
  %742 = load ptr, ptr %55, align 8
  %743 = load i32, ptr %22, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %741, i64 %747
  %749 = load double, ptr %748, align 8
  %750 = fcmp oeq double %749, 0.000000e+00
  br i1 %750, label %751, label %752

751:                                              ; preds = %740
  br label %813

752:                                              ; preds = %740
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %21, align 4
  br label %753

753:                                              ; preds = %774, %752
  %754 = load i32, ptr %21, align 4
  %755 = load i32, ptr %22, align 4
  %756 = icmp sle i32 %754, %755
  br i1 %756, label %757, label %777

757:                                              ; preds = %753
  %758 = load ptr, ptr %50, align 8
  %759 = load i32, ptr %22, align 4
  %760 = load i32, ptr %15, align 4
  %761 = mul nsw i32 %759, %760
  %762 = load i32, ptr %21, align 4
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %758, i64 %764
  %766 = load double, ptr %765, align 8
  %767 = load ptr, ptr %49, align 8
  %768 = load i32, ptr %21, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %767, i64 %769
  %771 = load double, ptr %770, align 8
  %772 = load double, ptr %32, align 8
  %773 = call double @llvm.fmuladd.f64(double %766, double %771, double %772)
  store double %773, ptr %32, align 8
  br label %774

774:                                              ; preds = %757
  %775 = load i32, ptr %21, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %21, align 4
  br label %753, !llvm.loop !17

777:                                              ; preds = %753
  %778 = load double, ptr %27, align 8
  %779 = load double, ptr %32, align 8
  %780 = load ptr, ptr %52, align 8
  %781 = load ptr, ptr %55, align 8
  %782 = load i32, ptr %22, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %780, i64 %786
  %788 = load double, ptr %787, align 8
  %789 = fdiv double %779, %788
  %790 = load double, ptr %25, align 8
  %791 = fdiv double %789, %790
  %792 = call double @llvm.fabs.f64(double %791)
  %793 = fcmp oge double %778, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %777
  %795 = load double, ptr %27, align 8
  br label %811

796:                                              ; preds = %777
  %797 = load double, ptr %32, align 8
  %798 = load ptr, ptr %52, align 8
  %799 = load ptr, ptr %55, align 8
  %800 = load i32, ptr %22, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %798, i64 %804
  %806 = load double, ptr %805, align 8
  %807 = fdiv double %797, %806
  %808 = load double, ptr %25, align 8
  %809 = fdiv double %807, %808
  %810 = call double @llvm.fabs.f64(double %809)
  br label %811

811:                                              ; preds = %796, %794
  %812 = phi double [ %795, %794 ], [ %810, %796 ]
  store double %812, ptr %27, align 8
  br label %813

813:                                              ; preds = %811, %751
  %814 = load i32, ptr %22, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %22, align 4
  br label %736, !llvm.loop !18

816:                                              ; preds = %736
  %817 = load double, ptr %27, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds %struct.lm_control_struct, ptr %818, i32 0, i32 2
  %820 = load double, ptr %819, align 8
  %821 = fcmp ole double %817, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %816
  %823 = load ptr, ptr %20, align 8
  %824 = getelementptr inbounds %struct.lm_status_struct, ptr %823, i32 0, i32 2
  store i32 4, ptr %824, align 4
  br label %1532

825:                                              ; preds = %816
  %826 = load i32, ptr %56, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %944, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %19, align 8
  %830 = getelementptr inbounds %struct.lm_control_struct, ptr %829, i32 0, i32 6
  %831 = load i32, ptr %830, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %889

833:                                              ; preds = %828
  store i32 0, ptr %22, align 4
  br label %834

834:                                              ; preds = %858, %833
  %835 = load i32, ptr %22, align 4
  %836 = load i32, ptr %11, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %861

838:                                              ; preds = %834
  %839 = load ptr, ptr %52, align 8
  %840 = load i32, ptr %22, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %839, i64 %841
  %843 = load double, ptr %842, align 8
  %844 = fcmp une double %843, 0.000000e+00
  br i1 %844, label %845, label %851

845:                                              ; preds = %838
  %846 = load ptr, ptr %52, align 8
  %847 = load i32, ptr %22, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  %850 = load double, ptr %849, align 8
  br label %852

851:                                              ; preds = %838
  br label %852

852:                                              ; preds = %851, %845
  %853 = phi double [ %850, %845 ], [ 1.000000e+00, %851 ]
  %854 = load ptr, ptr %48, align 8
  %855 = load i32, ptr %22, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %854, i64 %856
  store double %853, ptr %857, align 8
  br label %858

858:                                              ; preds = %852
  %859 = load i32, ptr %22, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %22, align 4
  br label %834, !llvm.loop !19

861:                                              ; preds = %834
  store i32 0, ptr %22, align 4
  br label %862

862:                                              ; preds = %882, %861
  %863 = load i32, ptr %22, align 4
  %864 = load i32, ptr %11, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %885

866:                                              ; preds = %862
  %867 = load ptr, ptr %48, align 8
  %868 = load i32, ptr %22, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %867, i64 %869
  %871 = load double, ptr %870, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %872, i64 %874
  %876 = load double, ptr %875, align 8
  %877 = fmul double %871, %876
  %878 = load ptr, ptr %53, align 8
  %879 = load i32, ptr %22, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %878, i64 %880
  store double %877, ptr %881, align 8
  br label %882

882:                                              ; preds = %866
  %883 = load i32, ptr %22, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %22, align 4
  br label %862, !llvm.loop !20

885:                                              ; preds = %862
  %886 = load i32, ptr %11, align 4
  %887 = load ptr, ptr %53, align 8
  %888 = call noundef double @_Z8lm_enormiPKd(i32 noundef %886, ptr noundef %887)
  store double %888, ptr %41, align 8
  br label %893

889:                                              ; preds = %828
  %890 = load i32, ptr %11, align 4
  %891 = load ptr, ptr %12, align 8
  %892 = call noundef double @_Z8lm_enormiPKd(i32 noundef %890, ptr noundef %891)
  store double %892, ptr %41, align 8
  br label %893

893:                                              ; preds = %889, %885
  %894 = load double, ptr %41, align 8
  %895 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %894)
  br i1 %895, label %907, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %19, align 8
  %898 = getelementptr inbounds %struct.lm_control_struct, ptr %897, i32 0, i32 8
  %899 = load i32, ptr %898, align 8
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = load ptr, ptr %44, align 8
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef @.str.43) #5
  br label %904

904:                                              ; preds = %901, %896
  %905 = load ptr, ptr %20, align 8
  %906 = getelementptr inbounds %struct.lm_status_struct, ptr %905, i32 0, i32 2
  store i32 12, ptr %906, align 4
  br label %1532

907:                                              ; preds = %893
  %908 = load double, ptr %41, align 8
  %909 = fcmp une double %908, 0.000000e+00
  br i1 %909, label %910, label %916

910:                                              ; preds = %907
  %911 = load ptr, ptr %19, align 8
  %912 = getelementptr inbounds %struct.lm_control_struct, ptr %911, i32 0, i32 4
  %913 = load double, ptr %912, align 8
  %914 = load double, ptr %41, align 8
  %915 = fmul double %913, %914
  store double %915, ptr %40, align 8
  br label %920

916:                                              ; preds = %907
  %917 = load ptr, ptr %19, align 8
  %918 = getelementptr inbounds %struct.lm_control_struct, ptr %917, i32 0, i32 4
  %919 = load double, ptr %918, align 8
  store double %919, ptr %40, align 8
  br label %920

920:                                              ; preds = %916, %910
  %921 = load ptr, ptr %19, align 8
  %922 = getelementptr inbounds %struct.lm_control_struct, ptr %921, i32 0, i32 8
  %923 = load i32, ptr %922, align 8
  %924 = and i32 %923, 2
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %943

926:                                              ; preds = %920
  %927 = load ptr, ptr %44, align 8
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.44) #5
  store i32 0, ptr %21, align 4
  br label %929

929:                                              ; preds = %937, %926
  %930 = load i32, ptr %21, align 4
  %931 = load i32, ptr %43, align 4
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %940

933:                                              ; preds = %929
  %934 = load ptr, ptr %44, align 8
  %935 = load i32, ptr %21, align 4
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.45, i32 noundef %935) #5
  br label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %21, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %21, align 4
  br label %929, !llvm.loop !21

940:                                              ; preds = %929
  %941 = load ptr, ptr %44, align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.42) #5
  br label %943

943:                                              ; preds = %940, %920
  br label %989

944:                                              ; preds = %825
  %945 = load ptr, ptr %19, align 8
  %946 = getelementptr inbounds %struct.lm_control_struct, ptr %945, i32 0, i32 6
  %947 = load i32, ptr %946, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %988

949:                                              ; preds = %944
  store i32 0, ptr %22, align 4
  br label %950

950:                                              ; preds = %984, %949
  %951 = load i32, ptr %22, align 4
  %952 = load i32, ptr %11, align 4
  %953 = icmp slt i32 %951, %952
  br i1 %953, label %954, label %987

954:                                              ; preds = %950
  %955 = load ptr, ptr %48, align 8
  %956 = load i32, ptr %22, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %955, i64 %957
  %959 = load double, ptr %958, align 8
  %960 = load ptr, ptr %52, align 8
  %961 = load i32, ptr %22, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %960, i64 %962
  %964 = load double, ptr %963, align 8
  %965 = fcmp oge double %959, %964
  br i1 %965, label %966, label %972

966:                                              ; preds = %954
  %967 = load ptr, ptr %48, align 8
  %968 = load i32, ptr %22, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load double, ptr %970, align 8
  br label %978

972:                                              ; preds = %954
  %973 = load ptr, ptr %52, align 8
  %974 = load i32, ptr %22, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %973, i64 %975
  %977 = load double, ptr %976, align 8
  br label %978

978:                                              ; preds = %972, %966
  %979 = phi double [ %971, %966 ], [ %977, %972 ]
  %980 = load ptr, ptr %48, align 8
  %981 = load i32, ptr %22, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %980, i64 %982
  store double %979, ptr %983, align 8
  br label %984

984:                                              ; preds = %978
  %985 = load i32, ptr %22, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %22, align 4
  br label %950, !llvm.loop !22

987:                                              ; preds = %950
  br label %988

988:                                              ; preds = %987, %944
  br label %989

989:                                              ; preds = %988, %943
  store i32 0, ptr %57, align 4
  br label %990

990:                                              ; preds = %1524, %989
  %991 = load i32, ptr %11, align 4
  %992 = load ptr, ptr %50, align 8
  %993 = load i32, ptr %15, align 4
  %994 = load ptr, ptr %55, align 8
  %995 = load ptr, ptr %48, align 8
  %996 = load ptr, ptr %49, align 8
  %997 = load double, ptr %40, align 8
  %998 = load ptr, ptr %51, align 8
  %999 = load ptr, ptr %52, align 8
  %1000 = load ptr, ptr %54, align 8
  %1001 = load ptr, ptr %53, align 8
  call void @_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_(i32 noundef %991, ptr noundef %992, i32 noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, double noundef %997, ptr noundef %39, ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  %1002 = load i32, ptr %11, align 4
  %1003 = load ptr, ptr %53, align 8
  %1004 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1002, ptr noundef %1003)
  store double %1004, ptr %28, align 8
  %1005 = load double, ptr %28, align 8
  %1006 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1005)
  br i1 %1006, label %1018, label %1007

1007:                                             ; preds = %990
  %1008 = load ptr, ptr %19, align 8
  %1009 = getelementptr inbounds %struct.lm_control_struct, ptr %1008, i32 0, i32 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %44, align 8
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef @.str.46) #5
  br label %1015

1015:                                             ; preds = %1012, %1007
  %1016 = load ptr, ptr %20, align 8
  %1017 = getelementptr inbounds %struct.lm_status_struct, ptr %1016, i32 0, i32 2
  store i32 12, ptr %1017, align 4
  br label %1532

1018:                                             ; preds = %990
  %1019 = load double, ptr %39, align 8
  %1020 = load double, ptr %28, align 8
  %1021 = load double, ptr %25, align 8
  %1022 = fdiv double %1020, %1021
  %1023 = fmul double %1019, %1022
  %1024 = load double, ptr %28, align 8
  %1025 = load double, ptr %25, align 8
  %1026 = fdiv double %1024, %1025
  %1027 = fmul double %1023, %1026
  store double %1027, ptr %35, align 8
  store i32 0, ptr %22, align 4
  br label %1028

1028:                                             ; preds = %1071, %1018
  %1029 = load i32, ptr %22, align 4
  %1030 = load i32, ptr %11, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1074

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %53, align 8
  %1034 = load i32, ptr %22, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %1033, i64 %1035
  store double 0.000000e+00, ptr %1036, align 8
  store i32 0, ptr %21, align 4
  br label %1037

1037:                                             ; preds = %1067, %1032
  %1038 = load i32, ptr %21, align 4
  %1039 = load i32, ptr %22, align 4
  %1040 = icmp sle i32 %1038, %1039
  br i1 %1040, label %1041, label %1070

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %50, align 8
  %1043 = load i32, ptr %22, align 4
  %1044 = load i32, ptr %15, align 4
  %1045 = mul nsw i32 %1043, %1044
  %1046 = load i32, ptr %21, align 4
  %1047 = add nsw i32 %1045, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1042, i64 %1048
  %1050 = load double, ptr %1049, align 8
  %1051 = load ptr, ptr %51, align 8
  %1052 = load ptr, ptr %55, align 8
  %1053 = load i32, ptr %22, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1051, i64 %1057
  %1059 = load double, ptr %1058, align 8
  %1060 = load ptr, ptr %53, align 8
  %1061 = load i32, ptr %21, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  %1064 = load double, ptr %1063, align 8
  %1065 = fneg double %1050
  %1066 = call double @llvm.fmuladd.f64(double %1065, double %1059, double %1064)
  store double %1066, ptr %1063, align 8
  br label %1067

1067:                                             ; preds = %1041
  %1068 = load i32, ptr %21, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %21, align 4
  br label %1037, !llvm.loop !23

1070:                                             ; preds = %1037
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %22, align 4
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %22, align 4
  br label %1028, !llvm.loop !24

1074:                                             ; preds = %1028
  %1075 = load i32, ptr %11, align 4
  %1076 = load ptr, ptr %53, align 8
  %1077 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1075, ptr noundef %1076)
  %1078 = load double, ptr %25, align 8
  %1079 = fdiv double %1077, %1078
  %1080 = load i32, ptr %11, align 4
  %1081 = load ptr, ptr %53, align 8
  %1082 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1080, ptr noundef %1081)
  %1083 = load double, ptr %25, align 8
  %1084 = fdiv double %1082, %1083
  %1085 = fmul double %1079, %1084
  store double %1085, ptr %34, align 8
  %1086 = load double, ptr %34, align 8
  %1087 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1086)
  br i1 %1087, label %1099, label %1088

1088:                                             ; preds = %1074
  %1089 = load ptr, ptr %19, align 8
  %1090 = getelementptr inbounds %struct.lm_control_struct, ptr %1089, i32 0, i32 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %44, align 8
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1094, ptr noundef @.str.47) #5
  br label %1096

1096:                                             ; preds = %1093, %1088
  %1097 = load ptr, ptr %20, align 8
  %1098 = getelementptr inbounds %struct.lm_status_struct, ptr %1097, i32 0, i32 2
  store i32 12, ptr %1098, align 4
  br label %1532

1099:                                             ; preds = %1074
  %1100 = load double, ptr %34, align 8
  %1101 = load double, ptr %35, align 8
  %1102 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1101, double %1100)
  store double %1102, ptr %29, align 8
  %1103 = load double, ptr %34, align 8
  %1104 = fneg double %1103
  %1105 = load double, ptr %35, align 8
  %1106 = fsub double %1104, %1105
  store double %1106, ptr %24, align 8
  %1107 = load i32, ptr %56, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1118, label %1109

1109:                                             ; preds = %1099
  %1110 = load i32, ptr %57, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1118, label %1112

1112:                                             ; preds = %1109
  %1113 = load double, ptr %28, align 8
  %1114 = load double, ptr %40, align 8
  %1115 = fcmp olt double %1113, %1114
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = load double, ptr %28, align 8
  store double %1117, ptr %40, align 8
  br label %1118

1118:                                             ; preds = %1116, %1112, %1109, %1099
  store i32 0, ptr %22, align 4
  br label %1119

1119:                                             ; preds = %1139, %1118
  %1120 = load i32, ptr %22, align 4
  %1121 = load i32, ptr %11, align 4
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %12, align 8
  %1125 = load i32, ptr %22, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1124, i64 %1126
  %1128 = load double, ptr %1127, align 8
  %1129 = load ptr, ptr %51, align 8
  %1130 = load i32, ptr %22, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %1129, i64 %1131
  %1133 = load double, ptr %1132, align 8
  %1134 = fsub double %1128, %1133
  %1135 = load ptr, ptr %52, align 8
  %1136 = load i32, ptr %22, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds double, ptr %1135, i64 %1137
  store double %1134, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1123
  %1140 = load i32, ptr %22, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %22, align 4
  br label %1119, !llvm.loop !25

1142:                                             ; preds = %1119
  %1143 = load ptr, ptr %18, align 8
  %1144 = load ptr, ptr %52, align 8
  %1145 = load i32, ptr %15, align 4
  %1146 = load ptr, ptr %17, align 8
  %1147 = load ptr, ptr %54, align 8
  %1148 = load ptr, ptr %20, align 8
  %1149 = getelementptr inbounds %struct.lm_status_struct, ptr %1148, i32 0, i32 3
  call void %1143(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1149)
  %1150 = load ptr, ptr %20, align 8
  %1151 = getelementptr inbounds %struct.lm_status_struct, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 8
  %1154 = load ptr, ptr %20, align 8
  %1155 = getelementptr inbounds %struct.lm_status_struct, ptr %1154, i32 0, i32 3
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1142
  br label %1532

1159:                                             ; preds = %1142
  %1160 = load i32, ptr %15, align 4
  %1161 = load ptr, ptr %54, align 8
  %1162 = load ptr, ptr %16, align 8
  %1163 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %1160, ptr noundef %1161, ptr noundef %1162)
  store double %1163, ptr %26, align 8
  %1164 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  %1165 = load double, ptr %26, align 8
  %1166 = fmul double %1164, %1165
  %1167 = load double, ptr %25, align 8
  %1168 = fcmp olt double %1166, %1167
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1159
  %1170 = load double, ptr %26, align 8
  %1171 = load double, ptr %25, align 8
  %1172 = fdiv double %1170, %1171
  %1173 = load double, ptr %26, align 8
  %1174 = load double, ptr %25, align 8
  %1175 = fdiv double %1173, %1174
  %1176 = fneg double %1172
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1175, double 1.000000e+00)
  store double %1177, ptr %23, align 8
  br label %1179

1178:                                             ; preds = %1159
  store double -1.000000e+00, ptr %23, align 8
  br label %1179

1179:                                             ; preds = %1178, %1169
  %1180 = load double, ptr %29, align 8
  %1181 = fcmp une double %1180, 0.000000e+00
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1179
  %1183 = load double, ptr %23, align 8
  %1184 = load double, ptr %29, align 8
  %1185 = fdiv double %1183, %1184
  br label %1187

1186:                                             ; preds = %1179
  br label %1187

1187:                                             ; preds = %1186, %1182
  %1188 = phi double [ %1185, %1182 ], [ 0.000000e+00, %1186 ]
  store double %1188, ptr %30, align 8
  %1189 = load ptr, ptr %19, align 8
  %1190 = getelementptr inbounds %struct.lm_control_struct, ptr %1189, i32 0, i32 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = and i32 %1191, 32
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1245

1194:                                             ; preds = %1187
  %1195 = load ptr, ptr %16, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1226

1197:                                             ; preds = %1194
  store i32 0, ptr %21, align 4
  br label %1198

1198:                                             ; preds = %1222, %1197
  %1199 = load i32, ptr %21, align 4
  %1200 = load i32, ptr %15, align 4
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %44, align 8
  %1204 = load i32, ptr %21, align 4
  %1205 = load ptr, ptr %47, align 8
  %1206 = load i32, ptr %21, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1205, i64 %1207
  %1209 = load double, ptr %1208, align 8
  %1210 = load ptr, ptr %16, align 8
  %1211 = load i32, ptr %21, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %1210, i64 %1212
  %1214 = load double, ptr %1213, align 8
  %1215 = load ptr, ptr %47, align 8
  %1216 = load i32, ptr %21, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %1215, i64 %1217
  %1219 = load double, ptr %1218, align 8
  %1220 = fsub double %1214, %1219
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef @.str.35, i32 noundef %1204, double noundef %1209, double noundef %1220) #5
  br label %1222

1222:                                             ; preds = %1202
  %1223 = load i32, ptr %21, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %21, align 4
  br label %1198, !llvm.loop !26

1225:                                             ; preds = %1198
  br label %1244

1226:                                             ; preds = %1194
  store i32 0, ptr %21, align 4
  br label %1227

1227:                                             ; preds = %1240, %1226
  %1228 = load i32, ptr %21, align 4
  %1229 = load i32, ptr %15, align 4
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1231, label %1243

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %44, align 8
  %1233 = load i32, ptr %21, align 4
  %1234 = load ptr, ptr %47, align 8
  %1235 = load i32, ptr %21, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1234, i64 %1236
  %1238 = load double, ptr %1237, align 8
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef @.str.36, i32 noundef %1233, double noundef %1238) #5
  br label %1240

1240:                                             ; preds = %1231
  %1241 = load i32, ptr %21, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %21, align 4
  br label %1227, !llvm.loop !27

1243:                                             ; preds = %1227
  br label %1244

1244:                                             ; preds = %1243, %1225
  br label %1245

1245:                                             ; preds = %1244, %1187
  %1246 = load ptr, ptr %19, align 8
  %1247 = getelementptr inbounds %struct.lm_control_struct, ptr %1246, i32 0, i32 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = and i32 %1248, 2
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1282

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %44, align 8
  %1253 = load i32, ptr %56, align 4
  %1254 = load i32, ptr %57, align 4
  %1255 = load double, ptr %39, align 8
  %1256 = load double, ptr %29, align 8
  %1257 = load double, ptr %23, align 8
  %1258 = load double, ptr %30, align 8
  %1259 = load double, ptr %24, align 8
  %1260 = load double, ptr %40, align 8
  %1261 = load double, ptr %28, align 8
  %1262 = load double, ptr %26, align 8
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef @.str.48, i32 noundef %1253, i32 noundef %1254, double noundef %1255, double noundef %1256, double noundef %1257, double noundef %1258, double noundef %1259, double noundef %1260, double noundef %1261, double noundef %1262) #5
  store i32 0, ptr %21, align 4
  br label %1264

1264:                                             ; preds = %1276, %1251
  %1265 = load i32, ptr %21, align 4
  %1266 = load i32, ptr %43, align 4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1279

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %44, align 8
  %1270 = load ptr, ptr %52, align 8
  %1271 = load i32, ptr %21, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1270, i64 %1272
  %1274 = load double, ptr %1273, align 8
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.49, double noundef %1274) #5
  br label %1276

1276:                                             ; preds = %1268
  %1277 = load i32, ptr %21, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %21, align 4
  br label %1264, !llvm.loop !28

1279:                                             ; preds = %1264
  %1280 = load ptr, ptr %44, align 8
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1280, ptr noundef @.str.42) #5
  br label %1282

1282:                                             ; preds = %1279, %1245
  %1283 = load double, ptr %30, align 8
  %1284 = fcmp ole double %1283, 2.500000e-01
  br i1 %1284, label %1285, label %1327

1285:                                             ; preds = %1282
  %1286 = load double, ptr %23, align 8
  %1287 = fcmp oge double %1286, 0.000000e+00
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  store double 5.000000e-01, ptr %33, align 8
  br label %1296

1289:                                             ; preds = %1285
  %1290 = load double, ptr %24, align 8
  %1291 = fmul double 5.000000e-01, %1290
  %1292 = load double, ptr %24, align 8
  %1293 = load double, ptr %23, align 8
  %1294 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1293, double %1292)
  %1295 = fdiv double %1291, %1294
  store double %1295, ptr %33, align 8
  br label %1296

1296:                                             ; preds = %1289, %1288
  %1297 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  %1298 = load double, ptr %26, align 8
  %1299 = fmul double %1297, %1298
  %1300 = load double, ptr %25, align 8
  %1301 = fcmp oge double %1299, %1300
  br i1 %1301, label %1306, label %1302

1302:                                             ; preds = %1296
  %1303 = load double, ptr %33, align 8
  %1304 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  %1305 = fcmp olt double %1303, %1304
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302, %1296
  %1307 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  store double %1307, ptr %33, align 8
  br label %1308

1308:                                             ; preds = %1306, %1302
  %1309 = load double, ptr %33, align 8
  %1310 = load double, ptr %40, align 8
  %1311 = load double, ptr %28, align 8
  %1312 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  %1313 = fdiv double %1311, %1312
  %1314 = fcmp ole double %1310, %1313
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1308
  %1316 = load double, ptr %40, align 8
  br label %1321

1317:                                             ; preds = %1308
  %1318 = load double, ptr %28, align 8
  %1319 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE2p1, align 8
  %1320 = fdiv double %1318, %1319
  br label %1321

1321:                                             ; preds = %1317, %1315
  %1322 = phi double [ %1316, %1315 ], [ %1320, %1317 ]
  %1323 = fmul double %1309, %1322
  store double %1323, ptr %40, align 8
  %1324 = load double, ptr %33, align 8
  %1325 = load double, ptr %39, align 8
  %1326 = fdiv double %1325, %1324
  store double %1326, ptr %39, align 8
  br label %1339

1327:                                             ; preds = %1282
  %1328 = load double, ptr %39, align 8
  %1329 = fcmp oeq double %1328, 0.000000e+00
  br i1 %1329, label %1333, label %1330

1330:                                             ; preds = %1327
  %1331 = load double, ptr %30, align 8
  %1332 = fcmp oge double %1331, 7.500000e-01
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1330, %1327
  %1334 = load double, ptr %28, align 8
  %1335 = fmul double 2.000000e+00, %1334
  store double %1335, ptr %40, align 8
  %1336 = load double, ptr %39, align 8
  %1337 = fmul double %1336, 5.000000e-01
  store double %1337, ptr %39, align 8
  br label %1338

1338:                                             ; preds = %1333, %1330
  br label %1339

1339:                                             ; preds = %1338, %1321
  %1340 = load double, ptr %30, align 8
  %1341 = load double, ptr @_ZZ6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_structE5p0001, align 8
  %1342 = fcmp oge double %1340, %1341
  %1343 = zext i1 %1342 to i32
  store i32 %1343, ptr %38, align 4
  %1344 = load i32, ptr %38, align 4
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1441

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %19, align 8
  %1348 = getelementptr inbounds %struct.lm_control_struct, ptr %1347, i32 0, i32 6
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1385

1351:                                             ; preds = %1346
  store i32 0, ptr %22, align 4
  br label %1352

1352:                                             ; preds = %1381, %1351
  %1353 = load i32, ptr %22, align 4
  %1354 = load i32, ptr %11, align 4
  %1355 = icmp slt i32 %1353, %1354
  br i1 %1355, label %1356, label %1384

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %52, align 8
  %1358 = load i32, ptr %22, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds double, ptr %1357, i64 %1359
  %1361 = load double, ptr %1360, align 8
  %1362 = load ptr, ptr %12, align 8
  %1363 = load i32, ptr %22, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %1362, i64 %1364
  store double %1361, ptr %1365, align 8
  %1366 = load ptr, ptr %48, align 8
  %1367 = load i32, ptr %22, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, ptr %1366, i64 %1368
  %1370 = load double, ptr %1369, align 8
  %1371 = load ptr, ptr %12, align 8
  %1372 = load i32, ptr %22, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %1371, i64 %1373
  %1375 = load double, ptr %1374, align 8
  %1376 = fmul double %1370, %1375
  %1377 = load ptr, ptr %52, align 8
  %1378 = load i32, ptr %22, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %1377, i64 %1379
  store double %1376, ptr %1380, align 8
  br label %1381

1381:                                             ; preds = %1356
  %1382 = load i32, ptr %22, align 4
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %22, align 4
  br label %1352, !llvm.loop !29

1384:                                             ; preds = %1352
  br label %1404

1385:                                             ; preds = %1346
  store i32 0, ptr %22, align 4
  br label %1386

1386:                                             ; preds = %1400, %1385
  %1387 = load i32, ptr %22, align 4
  %1388 = load i32, ptr %11, align 4
  %1389 = icmp slt i32 %1387, %1388
  br i1 %1389, label %1390, label %1403

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %52, align 8
  %1392 = load i32, ptr %22, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds double, ptr %1391, i64 %1393
  %1395 = load double, ptr %1394, align 8
  %1396 = load ptr, ptr %12, align 8
  %1397 = load i32, ptr %22, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1396, i64 %1398
  store double %1395, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1390
  %1401 = load i32, ptr %22, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %22, align 4
  br label %1386, !llvm.loop !30

1403:                                             ; preds = %1386
  br label %1404

1404:                                             ; preds = %1403, %1384
  store i32 0, ptr %21, align 4
  br label %1405

1405:                                             ; preds = %1419, %1404
  %1406 = load i32, ptr %21, align 4
  %1407 = load i32, ptr %15, align 4
  %1408 = icmp slt i32 %1406, %1407
  br i1 %1408, label %1409, label %1422

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %54, align 8
  %1411 = load i32, ptr %21, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, ptr %1410, i64 %1412
  %1414 = load double, ptr %1413, align 8
  %1415 = load ptr, ptr %47, align 8
  %1416 = load i32, ptr %21, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1415, i64 %1417
  store double %1414, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1409
  %1420 = load i32, ptr %21, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %21, align 4
  br label %1405, !llvm.loop !31

1422:                                             ; preds = %1405
  %1423 = load i32, ptr %11, align 4
  %1424 = load ptr, ptr %52, align 8
  %1425 = call noundef double @_Z8lm_enormiPKd(i32 noundef %1423, ptr noundef %1424)
  store double %1425, ptr %41, align 8
  %1426 = load double, ptr %41, align 8
  %1427 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1426)
  br i1 %1427, label %1439, label %1428

1428:                                             ; preds = %1422
  %1429 = load ptr, ptr %19, align 8
  %1430 = getelementptr inbounds %struct.lm_control_struct, ptr %1429, i32 0, i32 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %44, align 8
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef @.str.50) #5
  br label %1436

1436:                                             ; preds = %1433, %1428
  %1437 = load ptr, ptr %20, align 8
  %1438 = getelementptr inbounds %struct.lm_status_struct, ptr %1437, i32 0, i32 2
  store i32 12, ptr %1438, align 4
  br label %1532

1439:                                             ; preds = %1422
  %1440 = load double, ptr %26, align 8
  store double %1440, ptr %25, align 8
  br label %1441

1441:                                             ; preds = %1439, %1339
  %1442 = load ptr, ptr %20, align 8
  %1443 = getelementptr inbounds %struct.lm_status_struct, ptr %1442, i32 0, i32 2
  store i32 0, ptr %1443, align 4
  %1444 = load double, ptr %25, align 8
  %1445 = fcmp ole double %1444, 0x10000000000000
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1441
  br label %1532

1447:                                             ; preds = %1441
  %1448 = load double, ptr %23, align 8
  %1449 = call double @llvm.fabs.f64(double %1448)
  %1450 = load ptr, ptr %19, align 8
  %1451 = getelementptr inbounds %struct.lm_control_struct, ptr %1450, i32 0, i32 0
  %1452 = load double, ptr %1451, align 8
  %1453 = fcmp ole double %1449, %1452
  br i1 %1453, label %1454, label %1466

1454:                                             ; preds = %1447
  %1455 = load double, ptr %29, align 8
  %1456 = load ptr, ptr %19, align 8
  %1457 = getelementptr inbounds %struct.lm_control_struct, ptr %1456, i32 0, i32 0
  %1458 = load double, ptr %1457, align 8
  %1459 = fcmp ole double %1455, %1458
  br i1 %1459, label %1460, label %1466

1460:                                             ; preds = %1454
  %1461 = load double, ptr %30, align 8
  %1462 = fcmp ole double %1461, 2.000000e+00
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %20, align 8
  %1465 = getelementptr inbounds %struct.lm_status_struct, ptr %1464, i32 0, i32 2
  store i32 1, ptr %1465, align 4
  br label %1466

1466:                                             ; preds = %1463, %1460, %1454, %1447
  %1467 = load double, ptr %40, align 8
  %1468 = load ptr, ptr %19, align 8
  %1469 = getelementptr inbounds %struct.lm_control_struct, ptr %1468, i32 0, i32 1
  %1470 = load double, ptr %1469, align 8
  %1471 = load double, ptr %41, align 8
  %1472 = fmul double %1470, %1471
  %1473 = fcmp ole double %1467, %1472
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %20, align 8
  %1476 = getelementptr inbounds %struct.lm_status_struct, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4
  %1478 = add nsw i32 %1477, 2
  store i32 %1478, ptr %1476, align 4
  br label %1479

1479:                                             ; preds = %1474, %1466
  %1480 = load ptr, ptr %20, align 8
  %1481 = getelementptr inbounds %struct.lm_status_struct, ptr %1480, i32 0, i32 2
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1479
  br label %1532

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %20, align 8
  %1487 = getelementptr inbounds %struct.lm_status_struct, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 8
  %1489 = load i32, ptr %37, align 4
  %1490 = icmp sge i32 %1488, %1489
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %20, align 8
  %1493 = getelementptr inbounds %struct.lm_status_struct, ptr %1492, i32 0, i32 2
  store i32 5, ptr %1493, align 4
  br label %1532

1494:                                             ; preds = %1485
  %1495 = load double, ptr %23, align 8
  %1496 = call double @llvm.fabs.f64(double %1495)
  %1497 = fcmp ole double %1496, 0x3CB0000000000000
  br i1 %1497, label %1498, label %1507

1498:                                             ; preds = %1494
  %1499 = load double, ptr %29, align 8
  %1500 = fcmp ole double %1499, 0x3CB0000000000000
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1498
  %1502 = load double, ptr %30, align 8
  %1503 = fcmp ole double %1502, 2.000000e+00
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %20, align 8
  %1506 = getelementptr inbounds %struct.lm_status_struct, ptr %1505, i32 0, i32 2
  store i32 6, ptr %1506, align 4
  br label %1532

1507:                                             ; preds = %1501, %1498, %1494
  %1508 = load double, ptr %40, align 8
  %1509 = load double, ptr %41, align 8
  %1510 = fmul double 0x3CB0000000000000, %1509
  %1511 = fcmp ole double %1508, %1510
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %20, align 8
  %1514 = getelementptr inbounds %struct.lm_status_struct, ptr %1513, i32 0, i32 2
  store i32 7, ptr %1514, align 4
  br label %1532

1515:                                             ; preds = %1507
  %1516 = load double, ptr %27, align 8
  %1517 = fcmp ole double %1516, 0x3CB0000000000000
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %20, align 8
  %1520 = getelementptr inbounds %struct.lm_status_struct, ptr %1519, i32 0, i32 2
  store i32 8, ptr %1520, align 4
  br label %1532

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %57, align 4
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %57, align 4
  br label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %38, align 4
  %1526 = icmp ne i32 %1525, 0
  %1527 = xor i1 %1526, true
  br i1 %1527, label %990, label %1528, !llvm.loop !32

1528:                                             ; preds = %1524
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %56, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %56, align 4
  br label %447, !llvm.loop !33

1532:                                             ; preds = %1518, %1512, %1504, %1491, %1484, %1446, %1436, %1158, %1096, %1015, %904, %822, %499, %442, %436, %408, %404
  %1533 = load i32, ptr %15, align 4
  %1534 = load ptr, ptr %47, align 8
  %1535 = load ptr, ptr %16, align 8
  %1536 = call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %1533, ptr noundef %1534, ptr noundef %1535)
  %1537 = load ptr, ptr %20, align 8
  %1538 = getelementptr inbounds %struct.lm_status_struct, ptr %1537, i32 0, i32 0
  store double %1536, ptr %1538, align 8
  %1539 = load ptr, ptr %20, align 8
  %1540 = getelementptr inbounds %struct.lm_status_struct, ptr %1539, i32 0, i32 3
  %1541 = load i32, ptr %1540, align 8
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %20, align 8
  %1545 = getelementptr inbounds %struct.lm_status_struct, ptr %1544, i32 0, i32 2
  store i32 11, ptr %1545, align 4
  br label %1546

1546:                                             ; preds = %1543, %1532
  %1547 = load ptr, ptr %13, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %14, align 8
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549, %1546
  br label %1553

1553:                                             ; preds = %1552, %1549
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %19, align 8
  %1556 = getelementptr inbounds %struct.lm_control_struct, ptr %1555, i32 0, i32 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = and i32 %1557, 1
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1566

1560:                                             ; preds = %1554
  %1561 = load ptr, ptr %44, align 8
  %1562 = load ptr, ptr %20, align 8
  %1563 = getelementptr inbounds %struct.lm_status_struct, ptr %1562, i32 0, i32 2
  %1564 = load i32, ptr %1563, align 4
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef @.str.51, i32 noundef %1564) #5
  br label %1566

1566:                                             ; preds = %1560, %1554
  %1567 = load ptr, ptr %19, align 8
  %1568 = getelementptr inbounds %struct.lm_control_struct, ptr %1567, i32 0, i32 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = and i32 %1569, 2
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1566
  %1573 = load i32, ptr %43, align 4
  %1574 = load ptr, ptr %12, align 8
  %1575 = load ptr, ptr %44, align 8
  call void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %1573, ptr noundef %1574, ptr noundef %1575)
  br label %1576

1576:                                             ; preds = %1572, %1566
  %1577 = load ptr, ptr %19, align 8
  %1578 = getelementptr inbounds %struct.lm_control_struct, ptr %1577, i32 0, i32 8
  %1579 = load i32, ptr %1578, align 8
  %1580 = and i32 %1579, 8
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1633

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %16, align 8
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1614

1585:                                             ; preds = %1582
  store i32 0, ptr %21, align 4
  br label %1586

1586:                                             ; preds = %1610, %1585
  %1587 = load i32, ptr %21, align 4
  %1588 = load i32, ptr %15, align 4
  %1589 = icmp slt i32 %1587, %1588
  br i1 %1589, label %1590, label %1613

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %44, align 8
  %1592 = load i32, ptr %21, align 4
  %1593 = load ptr, ptr %47, align 8
  %1594 = load i32, ptr %21, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %1593, i64 %1595
  %1597 = load double, ptr %1596, align 8
  %1598 = load ptr, ptr %16, align 8
  %1599 = load i32, ptr %21, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %1598, i64 %1600
  %1602 = load double, ptr %1601, align 8
  %1603 = load ptr, ptr %47, align 8
  %1604 = load i32, ptr %21, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %1603, i64 %1605
  %1607 = load double, ptr %1606, align 8
  %1608 = fsub double %1602, %1607
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1591, ptr noundef @.str.35, i32 noundef %1592, double noundef %1597, double noundef %1608) #5
  br label %1610

1610:                                             ; preds = %1590
  %1611 = load i32, ptr %21, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %21, align 4
  br label %1586, !llvm.loop !34

1613:                                             ; preds = %1586
  br label %1632

1614:                                             ; preds = %1582
  store i32 0, ptr %21, align 4
  br label %1615

1615:                                             ; preds = %1628, %1614
  %1616 = load i32, ptr %21, align 4
  %1617 = load i32, ptr %15, align 4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1631

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %44, align 8
  %1621 = load i32, ptr %21, align 4
  %1622 = load ptr, ptr %47, align 8
  %1623 = load i32, ptr %21, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds double, ptr %1622, i64 %1624
  %1626 = load double, ptr %1625, align 8
  %1627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1620, ptr noundef @.str.36, i32 noundef %1621, double noundef %1626) #5
  br label %1628

1628:                                             ; preds = %1619
  %1629 = load i32, ptr %21, align 4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %21, align 4
  br label %1615, !llvm.loop !35

1631:                                             ; preds = %1615
  br label %1632

1632:                                             ; preds = %1631, %1613
  br label %1633

1633:                                             ; preds = %1632, %1576
  %1634 = load ptr, ptr %19, align 8
  %1635 = getelementptr inbounds %struct.lm_control_struct, ptr %1634, i32 0, i32 8
  %1636 = load i32, ptr %1635, align 8
  %1637 = and i32 %1636, 2
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1646

1639:                                             ; preds = %1633
  %1640 = load ptr, ptr %44, align 8
  %1641 = load ptr, ptr %20, align 8
  %1642 = getelementptr inbounds %struct.lm_status_struct, ptr %1641, i32 0, i32 0
  %1643 = load double, ptr %1642, align 8
  %1644 = load double, ptr %41, align 8
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1640, ptr noundef @.str.52, double noundef %1643, double noundef %1644) #5
  br label %1646

1646:                                             ; preds = %1639, %1633
  %1647 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1647) #5
  br label %1648

1648:                                             ; preds = %1646, %223, %196, %178, %167, %150, %128, %118
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13lm_print_parsiPKdP8_IO_FILE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.53) #5
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.54, double noundef %20) #5
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.42) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef double @_Z8lm_enormiPKd(i32 noundef %20, ptr noundef %21)
  store double %22, ptr %4, align 8
  br label %159

23:                                               ; preds = %3
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %24 = call double @sqrt(double noundef 0x7FEFFFFFFFFFFFFF) #5
  %25 = load i32, ptr %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  store double %27, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %109, %23
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fsub double %37, %42
  %44 = call double @llvm.fabs.f64(double %43)
  store double %44, ptr %13, align 8
  %45 = load double, ptr %13, align 8
  %46 = call double @sqrt(double noundef 0x10000000000000) #5
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %32
  %49 = load double, ptr %13, align 8
  %50 = load double, ptr %9, align 8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load double, ptr %13, align 8
  %54 = load double, ptr %13, align 8
  %55 = load double, ptr %11, align 8
  %56 = call double @llvm.fmuladd.f64(double %53, double %54, double %55)
  store double %56, ptr %11, align 8
  br label %80

57:                                               ; preds = %48
  %58 = load double, ptr %13, align 8
  %59 = load double, ptr %14, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load double, ptr %14, align 8
  %63 = load double, ptr %13, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %16, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %16, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %16, align 8
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double 1.000000e+00)
  store double %69, ptr %10, align 8
  %70 = load double, ptr %13, align 8
  store double %70, ptr %14, align 8
  br label %79

71:                                               ; preds = %57
  %72 = load double, ptr %13, align 8
  %73 = load double, ptr %14, align 8
  %74 = fdiv double %72, %73
  store double %74, ptr %16, align 8
  %75 = load double, ptr %16, align 8
  %76 = load double, ptr %16, align 8
  %77 = load double, ptr %10, align 8
  %78 = call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79, %52
  br label %108

81:                                               ; preds = %32
  %82 = load double, ptr %13, align 8
  %83 = load double, ptr %15, align 8
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load double, ptr %15, align 8
  %87 = load double, ptr %13, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %16, align 8
  %89 = load double, ptr %12, align 8
  %90 = load double, ptr %16, align 8
  %91 = fmul double %89, %90
  %92 = load double, ptr %16, align 8
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double 1.000000e+00)
  store double %93, ptr %12, align 8
  %94 = load double, ptr %13, align 8
  store double %94, ptr %15, align 8
  br label %107

95:                                               ; preds = %81
  %96 = load double, ptr %13, align 8
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load double, ptr %13, align 8
  %100 = load double, ptr %15, align 8
  %101 = fdiv double %99, %100
  store double %101, ptr %16, align 8
  %102 = load double, ptr %16, align 8
  %103 = load double, ptr %16, align 8
  %104 = load double, ptr %12, align 8
  %105 = call double @llvm.fmuladd.f64(double %102, double %103, double %104)
  store double %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %28, !llvm.loop !37

112:                                              ; preds = %28
  %113 = load double, ptr %10, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load double, ptr %14, align 8
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %11, align 8
  %119 = load double, ptr %14, align 8
  %120 = fdiv double %118, %119
  %121 = load double, ptr %14, align 8
  %122 = fdiv double %120, %121
  %123 = fadd double %117, %122
  %124 = call double @sqrt(double noundef %123) #5
  %125 = fmul double %116, %124
  store double %125, ptr %4, align 8
  br label %159

126:                                              ; preds = %112
  %127 = load double, ptr %11, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %154

129:                                              ; preds = %126
  %130 = load double, ptr %11, align 8
  %131 = load double, ptr %15, align 8
  %132 = fcmp oge double %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load double, ptr %11, align 8
  %135 = load double, ptr %15, align 8
  %136 = load double, ptr %11, align 8
  %137 = fdiv double %135, %136
  %138 = load double, ptr %15, align 8
  %139 = load double, ptr %12, align 8
  %140 = fmul double %138, %139
  %141 = call double @llvm.fmuladd.f64(double %137, double %140, double 1.000000e+00)
  %142 = fmul double %134, %141
  %143 = call double @sqrt(double noundef %142) #5
  store double %143, ptr %4, align 8
  br label %159

144:                                              ; preds = %129
  %145 = load double, ptr %15, align 8
  %146 = load double, ptr %11, align 8
  %147 = load double, ptr %15, align 8
  %148 = fdiv double %146, %147
  %149 = load double, ptr %15, align 8
  %150 = load double, ptr %12, align 8
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %152 = fmul double %145, %151
  %153 = call double @sqrt(double noundef %152) #5
  store double %153, ptr %4, align 8
  br label %159

154:                                              ; preds = %126
  %155 = load double, ptr %15, align 8
  %156 = load double, ptr %12, align 8
  %157 = call double @sqrt(double noundef %156) #5
  %158 = fmul double %155, %157
  store double %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %154, %144, %133, %115, %19
  %160 = load double, ptr %4, align 8
  ret double %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = call noundef double @_Z8lm_enormiPKd(i32 noundef %27, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %34, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %34, ptr %46, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  br label %22, !llvm.loop !38

55:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %415, %55
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %418

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %83, %60
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %80, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4
  br label %64, !llvm.loop !39

86:                                               ; preds = %64
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %172

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %150, %90
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %8, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %21, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %133, i64 %139
  store double %132, ptr %140, align 8
  %141 = load double, ptr %21, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %142, i64 %148
  store double %141, ptr %149, align 8
  br label %150

150:                                              ; preds = %114
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %110, !llvm.loop !40

153:                                              ; preds = %110
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %153, %86
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %176, i64 %182
  %184 = call noundef double @_Z8lm_enormiPKd(i32 noundef %175, ptr noundef %183)
  store double %184, ptr %19, align 8
  %185 = load double, ptr %19, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  store double 0.000000e+00, ptr %191, align 8
  br label %415

192:                                              ; preds = %172
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %8, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fcmp olt double %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load double, ptr %19, align 8
  %205 = fneg double %204
  store double %205, ptr %19, align 8
  br label %206

206:                                              ; preds = %203, %192
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %15, align 4
  br label %208

208:                                              ; preds = %224, %206
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load double, ptr %19, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %8, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %214, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, %213
  store double %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %208, !llvm.loop !41

227:                                              ; preds = %208
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %8, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, 1.000000e+00
  store double %237, ptr %235, align 8
  %238 = load i32, ptr %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %405, %227
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %9, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %408

244:                                              ; preds = %240
  store double 0.000000e+00, ptr %20, align 8
  %245 = load i32, ptr %16, align 4
  store i32 %245, ptr %15, align 4
  br label %246

246:                                              ; preds = %271, %244
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %8, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %15, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %8, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %260, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = load double, ptr %20, align 8
  %270 = call double @llvm.fmuladd.f64(double %259, double %268, double %269)
  store double %270, ptr %20, align 8
  br label %271

271:                                              ; preds = %250
  %272 = load i32, ptr %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4
  br label %246, !llvm.loop !42

274:                                              ; preds = %246
  %275 = load double, ptr %20, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr %8, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %276, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %275, %284
  store double %285, ptr %21, align 8
  %286 = load i32, ptr %16, align 4
  store i32 %286, ptr %15, align 4
  br label %287

287:                                              ; preds = %313, %274
  %288 = load i32, ptr %15, align 4
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %287
  %292 = load double, ptr %21, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %8, align 4
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %15, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %293, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %8, align 4
  %305 = mul nsw i32 %303, %304
  %306 = load i32, ptr %15, align 4
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %302, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fneg double %292
  %312 = call double @llvm.fmuladd.f64(double %311, double %301, double %310)
  store double %312, ptr %309, align 8
  br label %313

313:                                              ; preds = %291
  %314 = load i32, ptr %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4
  br label %287, !llvm.loop !43

316:                                              ; preds = %287
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fcmp une double %321, 0.000000e+00
  br i1 %322, label %323, label %404

323:                                              ; preds = %316
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %17, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %16, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %324, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fdiv double %332, %337
  store double %338, ptr %21, align 8
  %339 = load double, ptr %21, align 8
  %340 = call double @llvm.fabs.f64(double %339)
  %341 = fcmp olt double %340, 1.000000e+00
  br i1 %341, label %342, label %365

342:                                              ; preds = %323
  %343 = load double, ptr %21, align 8
  %344 = load double, ptr %21, align 8
  %345 = fneg double %343
  %346 = call double @llvm.fmuladd.f64(double %345, double %344, double 1.000000e+00)
  %347 = call double @sqrt(double noundef %346) #5
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = fmul double %352, %347
  store double %353, ptr %351, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fdiv double %358, %363
  store double %364, ptr %21, align 8
  br label %366

365:                                              ; preds = %323
  store double 0.000000e+00, ptr %21, align 8
  br label %366

366:                                              ; preds = %365, %342
  %367 = load double, ptr %21, align 8
  %368 = fcmp oeq double %367, 0.000000e+00
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load double, ptr %21, align 8
  %371 = fmul double 5.000000e-02, %370
  %372 = load double, ptr %21, align 8
  %373 = fmul double %371, %372
  %374 = fcmp ole double %373, 0x3CB0000000000000
  br i1 %374, label %375, label %403

375:                                              ; preds = %369, %366
  %376 = load i32, ptr %8, align 4
  %377 = load i32, ptr %16, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %17, align 4
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %16, align 4
  %385 = add nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %380, i64 %387
  %389 = call noundef double @_Z8lm_enormiPKd(i32 noundef %379, ptr noundef %388)
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  store double %389, ptr %393, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  store double %398, ptr %402, align 8
  br label %403

403:                                              ; preds = %375, %369
  br label %404

404:                                              ; preds = %403, %316
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %17, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %17, align 4
  br label %240, !llvm.loop !44

408:                                              ; preds = %240
  %409 = load double, ptr %19, align 8
  %410 = fneg double %409
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  store double %410, ptr %414, align 8
  br label %415

415:                                              ; preds = %408, %187
  %416 = load i32, ptr %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %56, !llvm.loop !45

418:                                              ; preds = %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %1) #3 {
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %15 = call double @sqrt(double noundef 0x7FEFFFFFFFFFFFFF) #5
  %16 = load i32, ptr %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %94, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %97

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %11, align 8
  %30 = load double, ptr %11, align 8
  %31 = call double @sqrt(double noundef 0x10000000000000) #5
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %23
  %34 = load double, ptr %11, align 8
  %35 = load double, ptr %7, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %11, align 8
  %40 = load double, ptr %9, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  store double %41, ptr %9, align 8
  br label %65

42:                                               ; preds = %33
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %12, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load double, ptr %12, align 8
  %48 = load double, ptr %11, align 8
  %49 = fdiv double %47, %48
  store double %49, ptr %14, align 8
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, ptr %14, align 8
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double 1.000000e+00)
  store double %54, ptr %8, align 8
  %55 = load double, ptr %11, align 8
  store double %55, ptr %12, align 8
  br label %64

56:                                               ; preds = %42
  %57 = load double, ptr %11, align 8
  %58 = load double, ptr %12, align 8
  %59 = fdiv double %57, %58
  store double %59, ptr %14, align 8
  %60 = load double, ptr %14, align 8
  %61 = load double, ptr %14, align 8
  %62 = load double, ptr %8, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %61, double %62)
  store double %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %56, %46
  br label %65

65:                                               ; preds = %64, %37
  br label %93

66:                                               ; preds = %23
  %67 = load double, ptr %11, align 8
  %68 = load double, ptr %13, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load double, ptr %13, align 8
  %72 = load double, ptr %11, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %14, align 8
  %74 = load double, ptr %10, align 8
  %75 = load double, ptr %14, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %14, align 8
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double 1.000000e+00)
  store double %78, ptr %10, align 8
  %79 = load double, ptr %11, align 8
  store double %79, ptr %13, align 8
  br label %92

80:                                               ; preds = %66
  %81 = load double, ptr %11, align 8
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8
  %85 = load double, ptr %13, align 8
  %86 = fdiv double %84, %85
  store double %86, ptr %14, align 8
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %14, align 8
  %89 = load double, ptr %10, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %88, double %89)
  store double %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %83, %80
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %19, !llvm.loop !46

97:                                               ; preds = %19
  %98 = load double, ptr %8, align 8
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load double, ptr %12, align 8
  %102 = load double, ptr %8, align 8
  %103 = load double, ptr %9, align 8
  %104 = load double, ptr %12, align 8
  %105 = fdiv double %103, %104
  %106 = load double, ptr %12, align 8
  %107 = fdiv double %105, %106
  %108 = fadd double %102, %107
  %109 = call double @sqrt(double noundef %108) #5
  %110 = fmul double %101, %109
  store double %110, ptr %3, align 8
  br label %144

111:                                              ; preds = %97
  %112 = load double, ptr %9, align 8
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load double, ptr %9, align 8
  %116 = load double, ptr %13, align 8
  %117 = fcmp oge double %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load double, ptr %9, align 8
  %120 = load double, ptr %13, align 8
  %121 = load double, ptr %9, align 8
  %122 = fdiv double %120, %121
  %123 = load double, ptr %13, align 8
  %124 = load double, ptr %10, align 8
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %122, double %125, double 1.000000e+00)
  %127 = fmul double %119, %126
  %128 = call double @sqrt(double noundef %127) #5
  store double %128, ptr %3, align 8
  br label %144

129:                                              ; preds = %114
  %130 = load double, ptr %13, align 8
  %131 = load double, ptr %9, align 8
  %132 = load double, ptr %13, align 8
  %133 = fdiv double %131, %132
  %134 = load double, ptr %13, align 8
  %135 = load double, ptr %10, align 8
  %136 = call double @llvm.fmuladd.f64(double %134, double %135, double %133)
  %137 = fmul double %130, %136
  %138 = call double @sqrt(double noundef %137) #5
  store double %138, ptr %3, align 8
  br label %144

139:                                              ; preds = %111
  %140 = load double, ptr %13, align 8
  %141 = load double, ptr %10, align 8
  %142 = call double @sqrt(double noundef %141) #5
  %143 = fmul double %140, %142
  store double %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %139, %129, %118, %100
  %145 = load double, ptr %3, align 8
  ret double %145
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
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %39

39:                                               ; preds = %79, %12
  %40 = load i32, ptr %27, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr %27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %27, align 4
  %55 = load i32, ptr %15, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %27, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %43
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %27, align 4
  store i32 %68, ptr %28, align 4
  br label %69

69:                                               ; preds = %67, %63, %43
  %70 = load i32, ptr %28, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr %27, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double 0.000000e+00, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %27, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %27, align 4
  br label %39, !llvm.loop !47

82:                                               ; preds = %39
  %83 = load i32, ptr %28, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %27, align 4
  br label %85

85:                                               ; preds = %139, %82
  %86 = load i32, ptr %27, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr %27, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %27, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %93, %102
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  store double %112, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %113

113:                                              ; preds = %135, %88
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %27, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %27, align 4
  %120 = load i32, ptr %15, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %25, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %118, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %37, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %25, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fneg double %126
  %134 = call double @llvm.fmuladd.f64(double %133, double %127, double %132)
  store double %134, ptr %131, align 8
  br label %135

135:                                              ; preds = %117
  %136 = load i32, ptr %25, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4
  br label %113, !llvm.loop !48

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %27, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %27, align 4
  br label %85, !llvm.loop !49

142:                                              ; preds = %85
  store i32 0, ptr %27, align 4
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %27, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load ptr, ptr %23, align 8
  %149 = load i32, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %27, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %153, i64 %159
  store double %152, ptr %160, align 8
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %27, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %27, align 4
  br label %143, !llvm.loop !50

164:                                              ; preds = %143
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %174, %179
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %27, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4
  br label %165, !llvm.loop !51

188:                                              ; preds = %165
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = call noundef double @_Z8lm_enormiPKd(i32 noundef %189, ptr noundef %190)
  store double %191, ptr %29, align 8
  %192 = load double, ptr %29, align 8
  %193 = load double, ptr %19, align 8
  %194 = fsub double %192, %193
  store double %194, ptr %30, align 8
  %195 = load double, ptr %30, align 8
  %196 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8
  %197 = load double, ptr %19, align 8
  %198 = fmul double %196, %197
  %199 = fcmp ole double %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %20, align 8
  store double 0.000000e+00, ptr %201, align 8
  br label %659

202:                                              ; preds = %188
  store double 0.000000e+00, ptr %34, align 8
  %203 = load i32, ptr %28, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %306

206:                                              ; preds = %202
  store i32 0, ptr %27, align 4
  br label %207

207:                                              ; preds = %237, %206
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %240

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %27, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %212, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %27, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fmul double %220, %229
  %231 = load double, ptr %29, align 8
  %232 = fdiv double %230, %231
  %233 = load ptr, ptr %23, align 8
  %234 = load i32, ptr %27, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8
  br label %237

237:                                              ; preds = %211
  %238 = load i32, ptr %27, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4
  br label %207, !llvm.loop !52

240:                                              ; preds = %207
  store i32 0, ptr %27, align 4
  br label %241

241:                                              ; preds = %292, %240
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %13, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %295

245:                                              ; preds = %241
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %25, align 4
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %27, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %27, align 4
  %253 = load i32, ptr %15, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %25, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %25, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load double, ptr %36, align 8
  %266 = call double @llvm.fmuladd.f64(double %259, double %264, double %265)
  store double %266, ptr %36, align 8
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4
  br label %246, !llvm.loop !53

270:                                              ; preds = %246
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = load double, ptr %36, align 8
  %277 = fsub double %275, %276
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %27, align 4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %278, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %277, %286
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr %27, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  store double %287, ptr %291, align 8
  br label %292

292:                                              ; preds = %270
  %293 = load i32, ptr %27, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %27, align 4
  br label %241, !llvm.loop !54

295:                                              ; preds = %241
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = call noundef double @_Z8lm_enormiPKd(i32 noundef %296, ptr noundef %297)
  store double %298, ptr %37, align 8
  %299 = load double, ptr %30, align 8
  %300 = load double, ptr %19, align 8
  %301 = fdiv double %299, %300
  %302 = load double, ptr %37, align 8
  %303 = fdiv double %301, %302
  %304 = load double, ptr %37, align 8
  %305 = fdiv double %303, %304
  store double %305, ptr %34, align 8
  br label %306

306:                                              ; preds = %295, %202
  store i32 0, ptr %27, align 4
  br label %307

307:                                              ; preds = %352, %306
  %308 = load i32, ptr %27, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %355

311:                                              ; preds = %307
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %25, align 4
  br label %312

312:                                              ; preds = %333, %311
  %313 = load i32, ptr %25, align 4
  %314 = load i32, ptr %27, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %27, align 4
  %319 = load i32, ptr %15, align 4
  %320 = mul nsw i32 %318, %319
  %321 = load i32, ptr %25, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %317, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = load double, ptr %36, align 8
  %332 = call double @llvm.fmuladd.f64(double %325, double %330, double %331)
  store double %332, ptr %36, align 8
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %25, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %25, align 4
  br label %312, !llvm.loop !55

336:                                              ; preds = %312
  %337 = load double, ptr %36, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %338, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = fdiv double %337, %346
  %348 = load ptr, ptr %23, align 8
  %349 = load i32, ptr %27, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  store double %347, ptr %351, align 8
  br label %352

352:                                              ; preds = %336
  %353 = load i32, ptr %27, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %27, align 4
  br label %307, !llvm.loop !56

355:                                              ; preds = %307
  %356 = load i32, ptr %13, align 4
  %357 = load ptr, ptr %23, align 8
  %358 = call noundef double @_Z8lm_enormiPKd(i32 noundef %356, ptr noundef %357)
  store double %358, ptr %32, align 8
  %359 = load double, ptr %32, align 8
  %360 = load double, ptr %19, align 8
  %361 = fdiv double %359, %360
  store double %361, ptr %35, align 8
  %362 = load double, ptr %35, align 8
  %363 = fcmp oeq double %362, 0.000000e+00
  br i1 %363, label %364, label %375

364:                                              ; preds = %355
  %365 = load double, ptr %19, align 8
  %366 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8
  %367 = fcmp ole double %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load double, ptr %19, align 8
  br label %372

370:                                              ; preds = %364
  %371 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi double [ %369, %368 ], [ %371, %370 ]
  %374 = fdiv double 0x10000000000000, %373
  store double %374, ptr %35, align 8
  br label %375

375:                                              ; preds = %372, %355
  %376 = load ptr, ptr %20, align 8
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %34, align 8
  %379 = fcmp oge double %377, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr %20, align 8
  %382 = load double, ptr %381, align 8
  br label %385

383:                                              ; preds = %375
  %384 = load double, ptr %34, align 8
  br label %385

385:                                              ; preds = %383, %380
  %386 = phi double [ %382, %380 ], [ %384, %383 ]
  %387 = load ptr, ptr %20, align 8
  store double %386, ptr %387, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = load double, ptr %388, align 8
  %390 = load double, ptr %35, align 8
  %391 = fcmp ole double %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load ptr, ptr %20, align 8
  %394 = load double, ptr %393, align 8
  br label %397

395:                                              ; preds = %385
  %396 = load double, ptr %35, align 8
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi double [ %394, %392 ], [ %396, %395 ]
  %399 = load ptr, ptr %20, align 8
  store double %398, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = load double, ptr %400, align 8
  %402 = fcmp oeq double %401, 0.000000e+00
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = load double, ptr %32, align 8
  %405 = load double, ptr %29, align 8
  %406 = fdiv double %404, %405
  %407 = load ptr, ptr %20, align 8
  store double %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %403, %397
  store i32 0, ptr %26, align 4
  br label %409

409:                                              ; preds = %656, %408
  %410 = load ptr, ptr %20, align 8
  %411 = load double, ptr %410, align 8
  %412 = fcmp oeq double %411, 0.000000e+00
  br i1 %412, label %413, label %424

413:                                              ; preds = %409
  %414 = load double, ptr %35, align 8
  %415 = fmul double 1.000000e-03, %414
  %416 = fcmp oge double 0x10000000000000, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  br label %421

418:                                              ; preds = %413
  %419 = load double, ptr %35, align 8
  %420 = fmul double 1.000000e-03, %419
  br label %421

421:                                              ; preds = %418, %417
  %422 = phi double [ 0x10000000000000, %417 ], [ %420, %418 ]
  %423 = load ptr, ptr %20, align 8
  store double %422, ptr %423, align 8
  br label %424

424:                                              ; preds = %421, %409
  %425 = load ptr, ptr %20, align 8
  %426 = load double, ptr %425, align 8
  %427 = call double @sqrt(double noundef %426) #5
  store double %427, ptr %37, align 8
  store i32 0, ptr %27, align 4
  br label %428

428:                                              ; preds = %444, %424
  %429 = load i32, ptr %27, align 4
  %430 = load i32, ptr %13, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %428
  %433 = load double, ptr %37, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = load i32, ptr %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = fmul double %433, %438
  %440 = load ptr, ptr %23, align 8
  %441 = load i32, ptr %27, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  store double %439, ptr %443, align 8
  br label %444

444:                                              ; preds = %432
  %445 = load i32, ptr %27, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %27, align 4
  br label %428, !llvm.loop !57

447:                                              ; preds = %428
  %448 = load i32, ptr %13, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %15, align 4
  %451 = load ptr, ptr %16, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = load ptr, ptr %24, align 8
  call void @_ZL9lm_qrsolviPdiPiS_S_S_S_S_(i32 noundef %448, ptr noundef %449, i32 noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %477, %447
  %458 = load i32, ptr %27, align 4
  %459 = load i32, ptr %13, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %457
  %462 = load ptr, ptr %17, align 8
  %463 = load i32, ptr %27, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = fmul double %466, %471
  %473 = load ptr, ptr %24, align 8
  %474 = load i32, ptr %27, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  store double %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %461
  %478 = load i32, ptr %27, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %27, align 4
  br label %457, !llvm.loop !58

480:                                              ; preds = %457
  %481 = load i32, ptr %13, align 4
  %482 = load ptr, ptr %24, align 8
  %483 = call noundef double @_Z8lm_enormiPKd(i32 noundef %481, ptr noundef %482)
  store double %483, ptr %29, align 8
  %484 = load double, ptr %30, align 8
  store double %484, ptr %31, align 8
  %485 = load double, ptr %29, align 8
  %486 = load double, ptr %19, align 8
  %487 = fsub double %485, %486
  store double %487, ptr %30, align 8
  %488 = load double, ptr %30, align 8
  %489 = call double @llvm.fabs.f64(double %488)
  %490 = load double, ptr @_ZZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_E2p1, align 8
  %491 = load double, ptr %19, align 8
  %492 = fmul double %490, %491
  %493 = fcmp ole double %489, %492
  br i1 %493, label %507, label %494

494:                                              ; preds = %480
  %495 = load double, ptr %34, align 8
  %496 = fcmp oeq double %495, 0.000000e+00
  br i1 %496, label %497, label %504

497:                                              ; preds = %494
  %498 = load double, ptr %30, align 8
  %499 = load double, ptr %31, align 8
  %500 = fcmp ole double %498, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load double, ptr %31, align 8
  %503 = fcmp olt double %502, 0.000000e+00
  br i1 %503, label %507, label %504

504:                                              ; preds = %501, %497, %494
  %505 = load i32, ptr %26, align 4
  %506 = icmp eq i32 %505, 10
  br i1 %506, label %507, label %508

507:                                              ; preds = %504, %501, %480
  br label %659

508:                                              ; preds = %504
  store i32 0, ptr %27, align 4
  br label %509

509:                                              ; preds = %539, %508
  %510 = load i32, ptr %27, align 4
  %511 = load i32, ptr %13, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %542

513:                                              ; preds = %509
  %514 = load ptr, ptr %17, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr %27, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %514, i64 %520
  %522 = load double, ptr %521, align 8
  %523 = load ptr, ptr %24, align 8
  %524 = load ptr, ptr %16, align 8
  %525 = load i32, ptr %27, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %523, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = fmul double %522, %531
  %533 = load double, ptr %29, align 8
  %534 = fdiv double %532, %533
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  store double %534, ptr %538, align 8
  br label %539

539:                                              ; preds = %513
  %540 = load i32, ptr %27, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %27, align 4
  br label %509, !llvm.loop !59

542:                                              ; preds = %509
  store i32 0, ptr %27, align 4
  br label %543

543:                                              ; preds = %595, %542
  %544 = load i32, ptr %27, align 4
  %545 = load i32, ptr %13, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %598

547:                                              ; preds = %543
  %548 = load ptr, ptr %23, align 8
  %549 = load i32, ptr %27, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = load i32, ptr %27, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = fdiv double %552, %557
  %559 = load ptr, ptr %23, align 8
  %560 = load i32, ptr %27, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  store double %558, ptr %562, align 8
  %563 = load i32, ptr %27, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %25, align 4
  br label %565

565:                                              ; preds = %591, %547
  %566 = load i32, ptr %25, align 4
  %567 = load i32, ptr %13, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %594

569:                                              ; preds = %565
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr %27, align 4
  %572 = load i32, ptr %15, align 4
  %573 = mul nsw i32 %571, %572
  %574 = load i32, ptr %25, align 4
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %570, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = load ptr, ptr %23, align 8
  %580 = load i32, ptr %27, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  %583 = load double, ptr %582, align 8
  %584 = load ptr, ptr %23, align 8
  %585 = load i32, ptr %25, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8
  %589 = fneg double %578
  %590 = call double @llvm.fmuladd.f64(double %589, double %583, double %588)
  store double %590, ptr %587, align 8
  br label %591

591:                                              ; preds = %569
  %592 = load i32, ptr %25, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %25, align 4
  br label %565, !llvm.loop !60

594:                                              ; preds = %565
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %27, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %27, align 4
  br label %543, !llvm.loop !61

598:                                              ; preds = %543
  %599 = load i32, ptr %13, align 4
  %600 = load ptr, ptr %23, align 8
  %601 = call noundef double @_Z8lm_enormiPKd(i32 noundef %599, ptr noundef %600)
  store double %601, ptr %37, align 8
  %602 = load double, ptr %30, align 8
  %603 = load double, ptr %19, align 8
  %604 = fdiv double %602, %603
  %605 = load double, ptr %37, align 8
  %606 = fdiv double %604, %605
  %607 = load double, ptr %37, align 8
  %608 = fdiv double %606, %607
  store double %608, ptr %33, align 8
  %609 = load double, ptr %30, align 8
  %610 = fcmp ogt double %609, 0.000000e+00
  br i1 %610, label %611, label %623

611:                                              ; preds = %598
  %612 = load double, ptr %34, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = load double, ptr %613, align 8
  %615 = fcmp oge double %612, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load double, ptr %34, align 8
  br label %621

618:                                              ; preds = %611
  %619 = load ptr, ptr %20, align 8
  %620 = load double, ptr %619, align 8
  br label %621

621:                                              ; preds = %618, %616
  %622 = phi double [ %617, %616 ], [ %620, %618 ]
  store double %622, ptr %34, align 8
  br label %639

623:                                              ; preds = %598
  %624 = load double, ptr %30, align 8
  %625 = fcmp olt double %624, 0.000000e+00
  br i1 %625, label %626, label %638

626:                                              ; preds = %623
  %627 = load double, ptr %35, align 8
  %628 = load ptr, ptr %20, align 8
  %629 = load double, ptr %628, align 8
  %630 = fcmp ole double %627, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load double, ptr %35, align 8
  br label %636

633:                                              ; preds = %626
  %634 = load ptr, ptr %20, align 8
  %635 = load double, ptr %634, align 8
  br label %636

636:                                              ; preds = %633, %631
  %637 = phi double [ %632, %631 ], [ %635, %633 ]
  store double %637, ptr %35, align 8
  br label %638

638:                                              ; preds = %636, %623
  br label %639

639:                                              ; preds = %638, %621
  %640 = load double, ptr %34, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load double, ptr %641, align 8
  %643 = load double, ptr %33, align 8
  %644 = fadd double %642, %643
  %645 = fcmp oge double %640, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = load double, ptr %34, align 8
  br label %653

648:                                              ; preds = %639
  %649 = load ptr, ptr %20, align 8
  %650 = load double, ptr %649, align 8
  %651 = load double, ptr %33, align 8
  %652 = fadd double %650, %651
  br label %653

653:                                              ; preds = %648, %646
  %654 = phi double [ %647, %646 ], [ %652, %648 ]
  %655 = load ptr, ptr %20, align 8
  store double %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %26, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %26, align 4
  br label %409, !llvm.loop !62

659:                                              ; preds = %507, %200
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9lm_qrsolviPdiPiS_S_S_S_S_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %85, %9
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load i32, ptr %21, align 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %59, %35
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %21, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %19, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  store double %50, ptr %58, align 8
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %19, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %37, !llvm.loop !63

62:                                               ; preds = %37
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %12, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %63, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %71, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %21, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4
  br label %31, !llvm.loop !64

88:                                               ; preds = %31
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %342, %88
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %345

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %315

105:                                              ; preds = %93
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %22, align 4
  br label %107

107:                                              ; preds = %116, %105
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double 0.000000e+00, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %107, !llvm.loop !65

119:                                              ; preds = %107
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %120, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double %128, ptr %132, align 8
  store double 0.000000e+00, ptr %24, align 8
  %133 = load i32, ptr %21, align 4
  store i32 %133, ptr %22, align 4
  br label %134

134:                                              ; preds = %311, %119
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %314

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %311

146:                                              ; preds = %138
  %147 = load i32, ptr %22, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %22, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %146
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fdiv double %170, %175
  store double %176, ptr %30, align 8
  %177 = load double, ptr %30, align 8
  %178 = load double, ptr %30, align 8
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double 1.000000e+00)
  %180 = call double @sqrt(double noundef %179) #5
  %181 = fdiv double 1.000000e+00, %180
  store double %181, ptr %27, align 8
  %182 = load double, ptr %27, align 8
  %183 = load double, ptr %30, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %28, align 8
  br label %205

185:                                              ; preds = %146
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fdiv double %190, %195
  store double %196, ptr %29, align 8
  %197 = load double, ptr %29, align 8
  %198 = load double, ptr %29, align 8
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double 1.000000e+00)
  %200 = call double @sqrt(double noundef %199) #5
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %28, align 8
  %202 = load double, ptr %28, align 8
  %203 = load double, ptr %29, align 8
  %204 = fmul double %202, %203
  store double %204, ptr %27, align 8
  br label %205

205:                                              ; preds = %185, %165
  %206 = load double, ptr %28, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %27, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fmul double %212, %217
  %219 = call double @llvm.fmuladd.f64(double %206, double %211, double %218)
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  store double %219, ptr %223, align 8
  %224 = load double, ptr %28, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %27, align 8
  %231 = load double, ptr %24, align 8
  %232 = fmul double %230, %231
  %233 = call double @llvm.fmuladd.f64(double %224, double %229, double %232)
  store double %233, ptr %26, align 8
  %234 = load double, ptr %27, align 8
  %235 = fneg double %234
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %28, align 8
  %242 = load double, ptr %24, align 8
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %235, double %240, double %243)
  store double %244, ptr %24, align 8
  %245 = load double, ptr %26, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double %245, ptr %249, align 8
  %250 = load i32, ptr %22, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %252

252:                                              ; preds = %307, %205
  %253 = load i32, ptr %19, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %310

256:                                              ; preds = %252
  %257 = load double, ptr %28, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %12, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = load double, ptr %27, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fmul double %267, %272
  %274 = call double @llvm.fmuladd.f64(double %257, double %266, double %273)
  store double %274, ptr %26, align 8
  %275 = load double, ptr %27, align 8
  %276 = fneg double %275
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %22, align 4
  %279 = load i32, ptr %12, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %28, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %286, %291
  %293 = call double @llvm.fmuladd.f64(double %276, double %285, double %292)
  %294 = load ptr, ptr %17, align 8
  %295 = load i32, ptr %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double %293, ptr %297, align 8
  %298 = load double, ptr %26, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %12, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %19, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  store double %298, ptr %306, align 8
  br label %307

307:                                              ; preds = %256
  %308 = load i32, ptr %19, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4
  br label %252, !llvm.loop !66

310:                                              ; preds = %252
  br label %311

311:                                              ; preds = %310, %145
  %312 = load i32, ptr %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %22, align 4
  br label %134, !llvm.loop !67

314:                                              ; preds = %134
  br label %315

315:                                              ; preds = %314, %104
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %12, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %21, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %316, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load i32, ptr %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double %324, ptr %328, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %21, align 4
  %336 = load i32, ptr %12, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %21, align 4
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  store double %333, ptr %341, align 8
  br label %342

342:                                              ; preds = %315
  %343 = load i32, ptr %21, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %21, align 4
  br label %89, !llvm.loop !68

345:                                              ; preds = %89
  %346 = load i32, ptr %10, align 4
  store i32 %346, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %347

347:                                              ; preds = %374, %345
  %348 = load i32, ptr %21, align 4
  %349 = load i32, ptr %10, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %377

351:                                              ; preds = %347
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = fcmp oeq double %356, 0.000000e+00
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load i32, ptr %23, align 4
  %360 = load i32, ptr %10, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %21, align 4
  store i32 %363, ptr %23, align 4
  br label %364

364:                                              ; preds = %362, %358, %351
  %365 = load i32, ptr %23, align 4
  %366 = load i32, ptr %10, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double 0.000000e+00, ptr %372, align 8
  br label %373

373:                                              ; preds = %368, %364
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %21, align 4
  br label %347, !llvm.loop !69

377:                                              ; preds = %347
  %378 = load i32, ptr %23, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %21, align 4
  br label %380

380:                                              ; preds = %428, %377
  %381 = load i32, ptr %21, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %431

383:                                              ; preds = %380
  store double 0.000000e+00, ptr %25, align 8
  %384 = load i32, ptr %21, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4
  br label %386

386:                                              ; preds = %407, %383
  %387 = load i32, ptr %19, align 4
  %388 = load i32, ptr %23, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %386
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %21, align 4
  %393 = load i32, ptr %12, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %19, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %391, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %25, align 8
  %406 = call double @llvm.fmuladd.f64(double %399, double %404, double %405)
  store double %406, ptr %25, align 8
  br label %407

407:                                              ; preds = %390
  %408 = load i32, ptr %19, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %19, align 4
  br label %386, !llvm.loop !70

410:                                              ; preds = %386
  %411 = load ptr, ptr %18, align 8
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = load double, ptr %25, align 8
  %417 = fsub double %415, %416
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %21, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = fdiv double %417, %422
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %21, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %423, ptr %427, align 8
  br label %428

428:                                              ; preds = %410
  %429 = load i32, ptr %21, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %21, align 4
  br label %380, !llvm.loop !71

431:                                              ; preds = %380
  store i32 0, ptr %21, align 4
  br label %432

432:                                              ; preds = %450, %431
  %433 = load i32, ptr %21, align 4
  %434 = load i32, ptr %10, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8
  %438 = load i32, ptr %21, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %442, i64 %448
  store double %441, ptr %449, align 8
  br label %450

450:                                              ; preds = %436
  %451 = load i32, ptr %21, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %21, align 4
  br label %432, !llvm.loop !72

453:                                              ; preds = %432
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
