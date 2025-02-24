target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lm_control_struct = type { double, double, double, double, double, i32, i32, ptr, i32, i32, i32 }
%struct.lm_status_struct = type { double, i32, i32, i32 }
%struct.lmcurve_data_struct = type { ptr, ptr, ptr, ptr }

$_ZN3gmx6squareIdEET_S1_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"fitfn = %d, should be in the range 0..%d\0A\00", align 1
@lm_control_double = external global %struct.lm_control_struct, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/gmx_lmcurve.cpp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%4s  %10s  Parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"chi^2\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Using %d out of %d parameters\0A\00", align 1
@lmcurves = external global [12 x ptr], align 16
@.str.7 = private unnamed_addr constant [60 x i8] c"status: fnorm = %g, nfev = %d, userbreak = %d\0Aoutcome = %s\0A\00", align 1
@lm_infmsg = external global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"%4d  %8g\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"  %8g\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.lm_control_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %15, align 1, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !4
  %30 = load i32, ptr %16, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %8
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = icmp sge i32 %33, 11
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %8
  %36 = load ptr, ptr @stderr, align 8, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, i32 noundef %37, i32 noundef 10) #8
  store i1 false, ptr %9, align 1
  br label %178

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 100, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = call noundef i32 @_Z11effnNparamsi(i32 noundef %40)
  store i32 %41, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @lm_control_double, i64 72, i1 false), !tbaa.struct !15
  %42 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 1, i32 0
  %45 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %23, i32 0, i32 8
  store i32 %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %23, i32 0, i32 9
  store i32 0, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %23, i32 0, i32 10
  store i32 0, ptr %47, align 8, !tbaa !23
  call void @_ZL13gmx_snew_implI16lm_status_structEvPKcS2_iRPT_m(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1)
  store double 1.000000e+12, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !4
  %48 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %25, align 4, !tbaa !4
  %58 = sub nsw i32 %57, 1
  %59 = shl i32 1, %58
  store i32 %59, ptr %26, align 4, !tbaa !4
  %60 = load i32, ptr %26, align 4, !tbaa !4
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = and i32 %60, %61
  %63 = load i32, ptr %26, align 4, !tbaa !4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %27, align 1, !tbaa !11
  %66 = load i8, ptr %27, align 1, !tbaa !11, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load i32, ptr %25, align 4, !tbaa !4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %25, align 4, !tbaa !4
  %71 = load i32, ptr %26, align 4, !tbaa !4
  %72 = load i32, ptr %17, align 4, !tbaa !4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %17, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %68, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %25, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8, ptr %27, align 1, !tbaa !11, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br i1 %82, label %56, label %83, !llvm.loop !24

83:                                               ; preds = %81
  %84 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %25, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = call noundef i32 @_Z11effnNparamsi(i32 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %87, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91, %52
  br label %93

93:                                               ; preds = %174, %92
  %94 = load double, ptr %18, align 8, !tbaa !16
  store double %94, ptr %19, align 8, !tbaa !16
  %95 = load i32, ptr %25, align 4, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %24, align 8, !tbaa !26
  call void @_ZL11gmx_lmcurveiPdiPKdS1_S1_PFddS1_EPK17lm_control_structP16lm_status_struct(i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %104, ptr noundef %23, ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %108)
  store double %109, ptr %18, align 8, !tbaa !16
  %110 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %129

112:                                              ; preds = %93
  %113 = load ptr, ptr %24, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %24, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %119 = load ptr, ptr %24, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %24, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.lm_status_struct, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x ptr], ptr @lm_infmsg, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %127)
  br label %129

129:                                              ; preds = %112, %93
  %130 = load i8, ptr %15, align 1, !tbaa !11, !range !18, !noundef !19
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %133 = load i32, ptr %21, align 4, !tbaa !4
  %134 = load double, ptr %18, align 8, !tbaa !16
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %133, double noundef %134)
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %148, %132
  %137 = load i32, ptr %28, align 4, !tbaa !4
  %138 = load i32, ptr %16, align 4, !tbaa !4
  %139 = call noundef i32 @_Z11effnNparamsi(i32 noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load i32, ptr %28, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !16
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %28, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %28, align 4, !tbaa !4
  br label %136, !llvm.loop !34

151:                                              ; preds = %136
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %153

153:                                              ; preds = %151, %129
  %154 = load i32, ptr %21, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !4
  %156 = load double, ptr %19, align 8, !tbaa !16
  %157 = load double, ptr %18, align 8, !tbaa !16
  %158 = fsub double %156, %157
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = getelementptr inbounds nuw %struct.lm_control_struct, ptr %23, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !35
  %162 = load double, ptr %18, align 8, !tbaa !16
  %163 = fmul double %161, %162
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %159, %164
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %20, align 1, !tbaa !11
  br label %167

167:                                              ; preds = %153
  %168 = load i8, ptr %20, align 1, !tbaa !11, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4, !tbaa !4
  %172 = load i32, ptr %22, align 4, !tbaa !4
  %173 = icmp slt i32 %171, %172
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi i1 [ false, %167 ], [ %173, %170 ]
  br i1 %175, label %93, label %176, !llvm.loop !36

176:                                              ; preds = %174
  %177 = load ptr, ptr %24, align 8, !tbaa !26
  call void @_ZL14gmx_sfree_implI16lm_status_structEvPKcS2_iPT_(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 194, ptr noundef %177)
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %178

178:                                              ; preds = %176, %35
  %179 = load i1, ptr %9, align 1
  ret i1 %179
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z11effnNparamsi(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16lm_status_structEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !39
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %15, ptr %16, align 8, !tbaa !26
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11gmx_lmcurveiPdiPKdS1_S1_PFddS1_EPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lmcurve_data_struct, align 8
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !26
  store ptr %8, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %20 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %27, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !26
  %32 = load ptr, ptr %18, align 8, !tbaa !26
  call void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, ptr noundef %19, ptr noundef @_ZL16lmcurve_evaluatePKdiPKvPdPi, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI16lm_status_structEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16lmcurve_evaluatePKdiPKvPdPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %14, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %58, %5
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %61

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !16
  store double %27, ptr %13, align 8, !tbaa !16
  %28 = load double, ptr %13, align 8, !tbaa !16
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store double 1.000000e+00, ptr %13, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.lmcurve_data_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call noundef double %41(double noundef %48, ptr noundef %49)
  %51 = fsub double %38, %50
  %52 = load double, ptr %13, align 8, !tbaa !16
  %53 = fdiv double %51, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %58

58:                                               ; preds = %31
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !4
  br label %15, !llvm.loop !48

61:                                               ; preds = %19
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 8, !13, i64 56, i64 4, !4, i64 60, i64 4, !4, i64 64, i64 4, !4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !5, i64 56}
!21 = !{!"_ZTS17lm_control_struct", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !5, i64 56, !5, i64 60, !5, i64 64}
!22 = !{!21, !5, i64 60}
!23 = !{!21, !5, i64 64}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTS16lm_status_struct", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = !{!28, !5, i64 8}
!30 = !{!28, !5, i64 16}
!31 = !{!28, !5, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!21, !17, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"any p2 pointer", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTS19lmcurve_data_struct", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !9, i64 16}
!45 = !{!42, !10, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !10, i64 0}
!48 = distinct !{!48, !25}
