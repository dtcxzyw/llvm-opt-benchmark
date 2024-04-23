target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_bipc_data" = type { i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_bipc = internal constant [47 x i8] c"Bipolar conic of western hemisphere\0A\09Conic Sph\00", align 16
@pj_s_bipc = hidden constant ptr @_ZL8des_bipc, align 8
@.str = private unnamed_addr constant [5 x i8] c"bipc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bns\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_bipc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_bipc, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #6
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.1)
  %23 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bipc_data", ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 15
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 28
  store double 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %12, %9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %22, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  store double 0.000000e+00, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bipc_data", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  store double %32, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 0x3FE6F2EBECBC4AB3
  %39 = call double @llvm.fmuladd.f64(double %35, double 0x3FE64D212B530EAD, double %38)
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = load double, ptr %8, align 8
  %45 = fmul double %44, 0x3FE6F2EBECBC4AB3
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %43, double 0x3FE64D212B530EAD, double %46)
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %30, %3
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %19, align 4
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fsub double 0x3FF3503EE0CA3E90, %56
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %57, ptr %58, align 8
  store double 0xBFD5E3A8748A0BF5, ptr %16, align 8
  store double 0x3FEE11F642522D1C, ptr %17, align 8
  store double 0x3FEA20C5861FEB7D, ptr %18, align 8
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, 0x3FF3503EE0CA3E90
  store double %62, ptr %60, align 8
  store double 0x3FE6A09E667F3BCD, ptr %16, align 8
  store double 0x3FE6A09E667F3BCD, ptr %17, align 8
  store double 0x3FFD2971F3AB5B39, ptr %18, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call double @hypot(double noundef %65, double noundef %67) #7
  store double %68, ptr %9, align 8
  %69 = load double, ptr %9, align 8
  store double %69, ptr %10, align 8
  store double %69, ptr %11, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @atan2(double noundef %71, double noundef %73) #7
  store double %74, ptr %15, align 8
  %75 = load double, ptr %15, align 8
  %76 = call double @llvm.fabs.f64(double %75)
  store double %76, ptr %14, align 8
  store i32 10, ptr %20, align 4
  br label %77

77:                                               ; preds = %125, %63
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %77
  %81 = load double, ptr %9, align 8
  %82 = fdiv double %81, 0x3FFE5B201DDB1510
  %83 = call double @pow(double noundef %82, double noundef 0x3FF95FD4481A6FAB) #7
  %84 = call double @atan(double noundef %83) #7
  %85 = fmul double 2.000000e+00, %84
  store double %85, ptr %13, align 8
  %86 = load double, ptr %13, align 8
  %87 = fmul double 5.000000e-01, %86
  %88 = call double @tan(double noundef %87) #7
  %89 = call double @pow(double noundef %88, double noundef 0x3FE42D88E97BC06A) #7
  %90 = load double, ptr %13, align 8
  %91 = fsub double 0x3FFD0AD2C7C63F7D, %90
  %92 = fmul double 5.000000e-01, %91
  %93 = call double @tan(double noundef %92) #7
  %94 = call double @pow(double noundef %93, double noundef 0x3FE42D88E97BC06A) #7
  %95 = fadd double %89, %94
  %96 = fdiv double %95, 0x3FF45C05149D9BB7
  %97 = call double @acos(double noundef %96) #7
  store double %97, ptr %12, align 8
  %98 = load double, ptr %14, align 8
  %99 = load double, ptr %12, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %80
  %102 = load double, ptr %10, align 8
  %103 = load double, ptr %12, align 8
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load double, ptr %15, align 8
  br label %111

108:                                              ; preds = %101
  %109 = load double, ptr %15, align 8
  %110 = fneg double %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi double [ %107, %106 ], [ %110, %108 ]
  %113 = fadd double %103, %112
  %114 = call double @cos(double noundef %113) #7
  %115 = fmul double %102, %114
  store double %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %111, %80
  %117 = load double, ptr %11, align 8
  %118 = load double, ptr %9, align 8
  %119 = fsub double %117, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 1.000000e-10
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %128

123:                                              ; preds = %116
  %124 = load double, ptr %9, align 8
  store double %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %20, align 4
  br label %77, !llvm.loop !4

128:                                              ; preds = %122, %77
  %129 = load i32, ptr %20, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @proj_errno_set(ptr noundef %132, i32 noundef 2050)
  br label %177

134:                                              ; preds = %128
  %135 = load double, ptr %18, align 8
  %136 = load double, ptr %15, align 8
  %137 = fdiv double %136, 0x3FE42D88E97BC06A
  %138 = fsub double %135, %137
  store double %138, ptr %15, align 8
  %139 = load double, ptr %16, align 8
  %140 = load double, ptr %13, align 8
  %141 = call double @cos(double noundef %140) #7
  %142 = load double, ptr %17, align 8
  %143 = load double, ptr %13, align 8
  %144 = call double @sin(double noundef %143) #7
  %145 = fmul double %142, %144
  %146 = load double, ptr %15, align 8
  %147 = call double @cos(double noundef %146) #7
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double %139, double %141, double %148)
  %150 = call double @asin(double noundef %149) #7
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %150, ptr %151, align 8
  %152 = load double, ptr %15, align 8
  %153 = call double @sin(double noundef %152) #7
  %154 = load double, ptr %17, align 8
  %155 = load double, ptr %13, align 8
  %156 = call double @tan(double noundef %155) #7
  %157 = fdiv double %154, %156
  %158 = load double, ptr %16, align 8
  %159 = load double, ptr %15, align 8
  %160 = call double @cos(double noundef %159) #7
  %161 = fneg double %158
  %162 = call double @llvm.fmuladd.f64(double %161, double %160, double %157)
  %163 = call double @atan2(double noundef %153, double noundef %162) #7
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %163, ptr %164, align 8
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %134
  %168 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fsub double %169, 0x3FFEB7C166FDFE3A
  store double %170, ptr %168, align 8
  br label %176

171:                                              ; preds = %134
  %172 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = fsub double 0xBFD655316795B6BC, %173
  %175 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %167
  br label %177

177:                                              ; preds = %176, %131
  %178 = load { double, double }, ptr %4, align 8
  ret { double, double } %178
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @cos(double noundef %26) #7
  store double %27, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @sin(double noundef %29) #7
  store double %30, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fsub double 0xBFD655316795B6BC, %32
  store double %33, ptr %17, align 8
  %34 = call double @cos(double noundef %33) #7
  store double %34, ptr %16, align 8
  %35 = load double, ptr %17, align 8
  %36 = call double @sin(double noundef %35) #7
  store double %36, ptr %17, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fsub double %39, 0x3FF921FB54442D18
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = select i1 %46, double 0x400921FB54442D18, double 0.000000e+00
  store double %47, ptr %13, align 8
  store double 0x7FF0000000000000, ptr %10, align 8
  br label %58

48:                                               ; preds = %3
  %49 = load double, ptr %9, align 8
  %50 = load double, ptr %8, align 8
  %51 = fdiv double %49, %50
  store double %51, ptr %10, align 8
  %52 = load double, ptr %17, align 8
  %53 = load double, ptr %10, align 8
  %54 = load double, ptr %16, align 8
  %55 = fsub double %53, %54
  %56 = fmul double 0x3FE6A09E667F3BCD, %55
  %57 = call double @atan2(double noundef %52, double noundef %56) #7
  store double %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %48, %43
  %59 = load double, ptr %13, align 8
  %60 = fcmp ogt double %59, 0x3FFD2971F3AB5B39
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %19, align 4
  br i1 %60, label %62, label %107

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 0x3FFEB7C166FDFE3A
  store double %65, ptr %17, align 8
  %66 = load double, ptr %17, align 8
  %67 = call double @cos(double noundef %66) #7
  store double %67, ptr %16, align 8
  %68 = load double, ptr %17, align 8
  %69 = call double @sin(double noundef %68) #7
  store double %69, ptr %17, align 8
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %8, align 8
  %72 = fmul double 0x3FEE11F642522D1C, %71
  %73 = load double, ptr %16, align 8
  %74 = fmul double %72, %73
  %75 = call double @llvm.fmuladd.f64(double 0xBFD5E3A8748A0BF5, double %70, double %74)
  store double %75, ptr %14, align 8
  %76 = load double, ptr %14, align 8
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, 1.000000e+00
  br i1 %78, label %79, label %91

79:                                               ; preds = %62
  %80 = load double, ptr %14, align 8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, 0x3FF000000044B830
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 2050)
  br label %245

86:                                               ; preds = %79
  %87 = load double, ptr %14, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, double -1.000000e+00, double 1.000000e+00
  store double %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %86
  br label %94

91:                                               ; preds = %62
  %92 = load double, ptr %14, align 8
  %93 = call double @acos(double noundef %92) #7
  store double %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %91, %90
  %95 = load double, ptr %10, align 8
  %96 = fcmp une double %95, 0x7FF0000000000000
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load double, ptr %17, align 8
  %99 = load double, ptr %10, align 8
  %100 = load double, ptr %16, align 8
  %101 = fmul double 0xBFD5E3A8748A0BF5, %100
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double 0x3FEE11F642522D1C, double %99, double %102)
  %104 = call double @atan2(double noundef %98, double noundef %103) #7
  store double %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %97, %94
  store double 0x3FEA20C5861FEB7D, ptr %15, align 8
  %106 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x3FF3503EE0CA3E90, ptr %106, align 8
  br label %133

107:                                              ; preds = %58
  %108 = load double, ptr %9, align 8
  %109 = load double, ptr %8, align 8
  %110 = load double, ptr %16, align 8
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %108)
  %112 = fmul double 0x3FE6A09E667F3BCD, %111
  store double %112, ptr %14, align 8
  %113 = load double, ptr %14, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, 1.000000e+00
  br i1 %115, label %116, label %128

116:                                              ; preds = %107
  %117 = load double, ptr %14, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, 0x3FF000000044B830
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @proj_errno_set(ptr noundef %121, i32 noundef 2050)
  br label %245

123:                                              ; preds = %116
  %124 = load double, ptr %14, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  %126 = select i1 %125, double -1.000000e+00, double 1.000000e+00
  store double %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %123
  br label %131

128:                                              ; preds = %107
  %129 = load double, ptr %14, align 8
  %130 = call double @acos(double noundef %129) #7
  store double %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %128, %127
  store double 0x3FFD2971F3AB5B39, ptr %15, align 8
  %132 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0xBFF3503EE0CA3E90, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %105
  %134 = load double, ptr %14, align 8
  %135 = fcmp olt double %134, 0.000000e+00
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @proj_errno_set(ptr noundef %137, i32 noundef 2050)
  br label %245

139:                                              ; preds = %133
  %140 = load double, ptr %14, align 8
  %141 = fmul double 5.000000e-01, %140
  %142 = call double @tan(double noundef %141) #7
  %143 = call double @pow(double noundef %142, double noundef 0x3FE42D88E97BC06A) #7
  store double %143, ptr %11, align 8
  %144 = load double, ptr %11, align 8
  %145 = fmul double 0x3FFE5B201DDB1510, %144
  store double %145, ptr %18, align 8
  %146 = load double, ptr %14, align 8
  %147 = fsub double 0x3FFD0AD2C7C63F7D, %146
  %148 = fmul double 5.000000e-01, %147
  store double %148, ptr %12, align 8
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @proj_errno_set(ptr noundef %151, i32 noundef 2050)
  br label %245

153:                                              ; preds = %139
  %154 = load double, ptr %11, align 8
  %155 = load double, ptr %12, align 8
  %156 = call double @pow(double noundef %155, double noundef 0x3FE42D88E97BC06A) #7
  %157 = fadd double %154, %156
  %158 = fdiv double %157, 0x3FF45C05149D9BB7
  store double %158, ptr %12, align 8
  %159 = load double, ptr %12, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = fcmp ogt double %160, 1.000000e+00
  br i1 %161, label %162, label %174

162:                                              ; preds = %153
  %163 = load double, ptr %12, align 8
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %164, 0x3FF000000044B830
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @proj_errno_set(ptr noundef %167, i32 noundef 2050)
  br label %245

169:                                              ; preds = %162
  %170 = load double, ptr %12, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = select i1 %171, double -1.000000e+00, double 1.000000e+00
  store double %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %169
  br label %177

174:                                              ; preds = %153
  %175 = load double, ptr %12, align 8
  %176 = call double @acos(double noundef %175) #7
  store double %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %174, %173
  %178 = load double, ptr %15, align 8
  %179 = load double, ptr %13, align 8
  %180 = fsub double %178, %179
  %181 = fmul double 0x3FE42D88E97BC06A, %180
  store double %181, ptr %11, align 8
  %182 = load double, ptr %11, align 8
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = load double, ptr %12, align 8
  %185 = fcmp olt double %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  %187 = load double, ptr %12, align 8
  %188 = load i32, ptr %19, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load double, ptr %11, align 8
  br label %195

192:                                              ; preds = %186
  %193 = load double, ptr %11, align 8
  %194 = fneg double %193
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi double [ %191, %190 ], [ %194, %192 ]
  %197 = fadd double %187, %196
  %198 = call double @cos(double noundef %197) #7
  %199 = load double, ptr %18, align 8
  %200 = fdiv double %199, %198
  store double %200, ptr %18, align 8
  br label %201

201:                                              ; preds = %195, %177
  %202 = load double, ptr %18, align 8
  %203 = load double, ptr %11, align 8
  %204 = call double @sin(double noundef %203) #7
  %205 = fmul double %202, %204
  %206 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %205, ptr %206, align 8
  %207 = load i32, ptr %19, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load double, ptr %18, align 8
  %211 = fneg double %210
  br label %214

212:                                              ; preds = %201
  %213 = load double, ptr %18, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi double [ %211, %209 ], [ %213, %212 ]
  %216 = load double, ptr %11, align 8
  %217 = call double @cos(double noundef %216) #7
  %218 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.fmuladd.f64(double %215, double %217, double %219)
  store double %220, ptr %218, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bipc_data", ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %214
  %226 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  store double %227, ptr %11, align 8
  %228 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = fneg double %229
  %231 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = fmul double %232, 0x3FE6F2EBECBC4AB3
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %230, double 0x3FE64D212B530EAD, double %234)
  %236 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %235, ptr %236, align 8
  %237 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = fneg double %238
  %240 = load double, ptr %11, align 8
  %241 = fmul double %240, 0x3FE6F2EBECBC4AB3
  %242 = call double @llvm.fmuladd.f64(double %239, double 0x3FE64D212B530EAD, double %241)
  %243 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %225, %214
  br label %245

245:                                              ; preds = %244, %166, %150, %136, %120, %83
  %246 = load { double, double }, ptr %4, align 8
  ret { double, double } %246
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
