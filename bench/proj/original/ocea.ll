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
%"struct.(anonymous namespace)::pj_ocea" = type { double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_ocea = internal constant [85 x i8] c"Oblique Cylindrical Equal Area\0A\09Cyl, Sphlonc= alpha= or\0A\09lat_1= lat_2= lon_1= lon_2=\00", align 16
@pj_s_ocea = hidden constant ptr @_ZL8des_ocea, align 8
@.str = private unnamed_addr constant [5 x i8] c"ocea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ocea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_ocea, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %26, i32 noundef 4096)
  store ptr %27, ptr %2, align 8
  br label %212

28:                                               ; preds = %1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 68
  %34 = load double, ptr %33, align 8
  %35 = fdiv double 1.000000e+00, %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 68
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %41, i32 0, i32 1
  store double %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %48, ptr noundef @.str.1)
  %50 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %13, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %28
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %59, ptr noundef @.str.2)
  %61 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load double, ptr %14, align 8
  %63 = fadd double 0x400921FB54442D18, %62
  store double %63, ptr %9, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %69, ptr noundef @.str.3)
  %71 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load double, ptr %15, align 8
  store double %72, ptr %8, align 8
  %73 = load double, ptr %9, align 8
  %74 = call double @cos(double noundef %73) #8
  %75 = fneg double %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 63
  %78 = load double, ptr %77, align 8
  %79 = call double @sin(double noundef %78) #8
  %80 = fneg double %79
  %81 = load double, ptr %9, align 8
  %82 = call double @sin(double noundef %81) #8
  %83 = fmul double %80, %82
  %84 = call double @atan2(double noundef %75, double noundef %83) #8
  %85 = load double, ptr %8, align 8
  %86 = fadd double %84, %85
  store double %86, ptr %11, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 63
  %89 = load double, ptr %88, align 8
  %90 = call double @cos(double noundef %89) #8
  %91 = load double, ptr %9, align 8
  %92 = call double @sin(double noundef %91) #8
  %93 = fmul double %90, %92
  %94 = call double @asin(double noundef %93) #8
  store double %94, ptr %12, align 8
  br label %192

95:                                               ; preds = %28
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %98, ptr noundef %101, ptr noundef @.str.4)
  %103 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = load double, ptr %16, align 8
  store double %104, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %107, ptr noundef %110, ptr noundef @.str.5)
  %112 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = load double, ptr %17, align 8
  store double %113, ptr %5, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %116, ptr noundef %119, ptr noundef @.str.6)
  %121 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = load double, ptr %18, align 8
  store double %122, ptr %6, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PJconsts, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %125, ptr noundef %128, ptr noundef @.str.7)
  %130 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = load double, ptr %19, align 8
  store double %131, ptr %7, align 8
  %132 = load double, ptr %4, align 8
  %133 = call double @cos(double noundef %132) #8
  %134 = load double, ptr %5, align 8
  %135 = call double @sin(double noundef %134) #8
  %136 = fmul double %133, %135
  %137 = load double, ptr %6, align 8
  %138 = call double @cos(double noundef %137) #8
  %139 = load double, ptr %4, align 8
  %140 = call double @sin(double noundef %139) #8
  %141 = load double, ptr %5, align 8
  %142 = call double @cos(double noundef %141) #8
  %143 = fmul double %140, %142
  %144 = load double, ptr %7, align 8
  %145 = call double @cos(double noundef %144) #8
  %146 = fmul double %143, %145
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %136, double %138, double %147)
  %149 = load double, ptr %4, align 8
  %150 = call double @sin(double noundef %149) #8
  %151 = load double, ptr %5, align 8
  %152 = call double @cos(double noundef %151) #8
  %153 = fmul double %150, %152
  %154 = load double, ptr %7, align 8
  %155 = call double @sin(double noundef %154) #8
  %156 = load double, ptr %4, align 8
  %157 = call double @cos(double noundef %156) #8
  %158 = load double, ptr %5, align 8
  %159 = call double @sin(double noundef %158) #8
  %160 = fmul double %157, %159
  %161 = load double, ptr %6, align 8
  %162 = call double @sin(double noundef %161) #8
  %163 = fmul double %160, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %153, double %155, double %164)
  %166 = call double @atan2(double noundef %148, double noundef %165) #8
  store double %166, ptr %11, align 8
  %167 = load double, ptr %6, align 8
  %168 = fcmp oeq double %167, 0xBFF921FB54442D18
  br i1 %168, label %169, label %172

169:                                              ; preds = %95
  %170 = load double, ptr %11, align 8
  %171 = fneg double %170
  store double %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %169, %95
  %173 = load double, ptr %11, align 8
  %174 = load double, ptr %6, align 8
  %175 = fsub double %173, %174
  %176 = call double @cos(double noundef %175) #8
  store double %176, ptr %20, align 8
  %177 = load double, ptr %4, align 8
  %178 = call double @tan(double noundef %177) #8
  store double %178, ptr %21, align 8
  %179 = load double, ptr %21, align 8
  %180 = fcmp oeq double %179, 0.000000e+00
  br i1 %180, label %181, label %185

181:                                              ; preds = %172
  %182 = load double, ptr %20, align 8
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = select i1 %183, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %184, ptr %12, align 8
  br label %191

185:                                              ; preds = %172
  %186 = load double, ptr %20, align 8
  %187 = fneg double %186
  %188 = load double, ptr %21, align 8
  %189 = fdiv double %187, %188
  %190 = call double @atan(double noundef %189) #8
  store double %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %185, %181
  br label %192

192:                                              ; preds = %191, %53
  %193 = load double, ptr %11, align 8
  %194 = fadd double %193, 0x3FF921FB54442D18
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.PJconsts, ptr %195, i32 0, i32 62
  store double %194, ptr %196, align 8
  %197 = load double, ptr %12, align 8
  %198 = call double @cos(double noundef %197) #8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %199, i32 0, i32 3
  store double %198, ptr %200, align 8
  %201 = load double, ptr %12, align 8
  %202 = call double @sin(double noundef %201) #8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %203, i32 0, i32 2
  store double %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.PJconsts, ptr %205, i32 0, i32 15
  store ptr @_ZL14ocea_s_inverse5PJ_XYP8PJconsts, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.PJconsts, ptr %207, i32 0, i32 14
  store ptr @_ZL14ocea_s_forward5PJ_LPP8PJconsts, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.PJconsts, ptr %209, i32 0, i32 28
  store double 0.000000e+00, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  store ptr %211, ptr %2, align 8
  br label %212

212:                                              ; preds = %192, %25
  %213 = load ptr, ptr %2, align 8
  ret ptr %213
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14ocea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fneg double %28
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  %33 = call double @sqrt(double noundef %32) #8
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = call double @sin(double noundef %35) #8
  store double %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = fmul double %42, %45
  %47 = load double, ptr %9, align 8
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %38, double %41, double %48)
  %50 = call double @asin(double noundef %49) #8
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %50, ptr %51, align 8
  %52 = load double, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = fmul double %52, %55
  %57 = load double, ptr %9, align 8
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %56, double %57, double %64)
  %66 = load double, ptr %8, align 8
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @cos(double noundef %68) #8
  %70 = fmul double %66, %69
  %71 = call double @atan2(double noundef %65, double noundef %70) #8
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14ocea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call double @sin(double noundef %15) #8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call double @cos(double noundef %19) #8
  store double %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @tan(double noundef %22) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double %29, %31
  %33 = call double @llvm.fmuladd.f64(double %23, double %26, double %32)
  %34 = load double, ptr %8, align 8
  %35 = fdiv double %33, %34
  %36 = call double @atan(double noundef %35) #8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 0x400921FB54442D18
  store double %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @sin(double noundef %58) #8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ocea", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call double @cos(double noundef %64) #8
  %66 = fmul double %62, %65
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %56, double %59, double %70)
  %72 = fmul double %53, %71
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load { double, double }, ptr %4, align 8
  ret { double, double } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
