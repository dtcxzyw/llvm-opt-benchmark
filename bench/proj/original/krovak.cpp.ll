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
%"struct.(anonymous namespace)::pj_krovak_data" = type { double, double, double, double, double, i8, i8 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@_ZL10des_krovak = internal constant [18 x i8] c"Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_krovak = hidden constant ptr @_ZL10des_krovak, align 8
@.str = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZL14des_mod_krovak = internal constant [27 x i8] c"Modified Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_mod_krovak = hidden constant ptr @_ZL14des_mod_krovak, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tczech\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_0: lat_0 + PI/4 should be different from 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_krovak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_krovak, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %21, i32 noundef 4096)
  store ptr %22, ptr %3, align 8
  br label %232

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 22
  store double 0x415853ED49EB851F, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 28
  store double 0x3F7B5696273AA532, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 28
  %33 = load double, ptr %32, align 8
  %34 = call double @sqrt(double noundef %33) #8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 27
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %10, align 8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 63
  store double 0x3FEBA5614317CB33, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %23
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %57, ptr noundef @.str.3)
  %59 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %11, align 8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 62
  store double 0x3FDBBD35A1458EAF, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %72, ptr noundef @.str.4)
  %74 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load i32, ptr %12, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %80, ptr noundef %83, ptr noundef @.str.5)
  %85 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %13, align 8
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %77, %66
  %90 = phi i1 [ false, %66 ], [ %88, %77 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 68
  store double 9.999000e-01, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = load i8, ptr %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %97, i32 0, i32 6
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %100, i32 0, i32 5
  store i8 1, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %104, ptr noundef %107, ptr noundef @.str.6)
  %109 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = load i32, ptr %14, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %94
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %113, i32 0, i32 5
  store i8 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %94
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 28
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 63
  %121 = load double, ptr %120, align 8
  %122 = call double @cos(double noundef %121) #8
  %123 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %122, i32 noundef 4)
  %124 = fmul double %118, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.PJconsts, ptr %125, i32 0, i32 28
  %127 = load double, ptr %126, align 8
  %128 = fsub double 1.000000e+00, %127
  %129 = fdiv double %124, %128
  %130 = fadd double 1.000000e+00, %129
  %131 = call double @sqrt(double noundef %130) #8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %132, i32 0, i32 0
  store double %131, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PJconsts, ptr %134, i32 0, i32 63
  %136 = load double, ptr %135, align 8
  %137 = call double @sin(double noundef %136) #8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = fdiv double %137, %140
  %142 = call double @asin(double noundef %141) #8
  store double %142, ptr %6, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.PJconsts, ptr %143, i32 0, i32 27
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 63
  %148 = load double, ptr %147, align 8
  %149 = call double @sin(double noundef %148) #8
  %150 = call double @llvm.fmuladd.f64(double %145, double %149, double 1.000000e+00)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.PJconsts, ptr %151, i32 0, i32 27
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 63
  %156 = load double, ptr %155, align 8
  %157 = call double @sin(double noundef %156) #8
  %158 = fneg double %153
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double 1.000000e+00)
  %160 = fdiv double %150, %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.PJconsts, ptr %164, i32 0, i32 27
  %166 = load double, ptr %165, align 8
  %167 = fmul double %163, %166
  %168 = fdiv double %167, 2.000000e+00
  %169 = call double @pow(double noundef %160, double noundef %168) #8
  store double %169, ptr %8, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.PJconsts, ptr %170, i32 0, i32 63
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %172, 2.000000e+00
  %174 = fadd double %173, 0x3FE921FB54442D18
  %175 = call double @tan(double noundef %174) #8
  store double %175, ptr %15, align 8
  %176 = load double, ptr %15, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %182

178:                                              ; preds = %115
  %179 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %179, ptr noundef @.str.7)
  %180 = load ptr, ptr %4, align 8
  %181 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %180, i32 noundef 1027)
  store ptr %181, ptr %3, align 8
  br label %232

182:                                              ; preds = %115
  %183 = load double, ptr %6, align 8
  %184 = fdiv double %183, 2.000000e+00
  %185 = fadd double %184, 0x3FE921FB54442D18
  %186 = call double @tan(double noundef %185) #8
  %187 = load double, ptr %15, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = call double @pow(double noundef %187, double noundef %190) #8
  %192 = fdiv double %186, %191
  %193 = load double, ptr %8, align 8
  %194 = fmul double %192, %193
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %195, i32 0, i32 1
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.PJconsts, ptr %197, i32 0, i32 28
  %199 = load double, ptr %198, align 8
  %200 = fsub double 1.000000e+00, %199
  %201 = call double @sqrt(double noundef %200) #8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 28
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.PJconsts, ptr %205, i32 0, i32 63
  %207 = load double, ptr %206, align 8
  %208 = call double @sin(double noundef %207) #8
  %209 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %208, i32 noundef 2)
  %210 = fneg double %204
  %211 = call double @llvm.fmuladd.f64(double %210, double %209, double 1.000000e+00)
  %212 = fdiv double %201, %211
  store double %212, ptr %7, align 8
  %213 = call double @sin(double noundef 0x3FF5EBDCA31954DE) #8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %214, i32 0, i32 2
  store double %213, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 68
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %7, align 8
  %220 = fmul double %218, %219
  %221 = call double @tan(double noundef 0x3FF5EBDCA31954DE) #8
  %222 = fdiv double %220, %221
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %223, i32 0, i32 3
  store double %222, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %225, i32 0, i32 4
  store double 0x3FE0EA84C5399C90, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.PJconsts, ptr %227, i32 0, i32 15
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.PJconsts, ptr %229, i32 0, i32 14
  store ptr @_ZL16krovak_e_forward5PJ_LPP8PJconsts, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %3, align 8
  br label %232

232:                                              ; preds = %182, %178, %20
  %233 = load ptr, ptr %3, align 8
  ret ptr %233
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mod_krovak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_mod_krovak, ptr %18, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #8
  ret double %8
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16krovak_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 22
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %36, %39
  %41 = fsub double %32, %40
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 65
  %48 = load double, ptr %47, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 22
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %49, %52
  %54 = fsub double %45, %53
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %29, %3
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %96

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 22
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double -1.089000e+06)
  store double %69, ptr %8, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 22
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %71, double %74, double -6.540000e+05)
  store double %75, ptr %9, align 8
  %76 = load double, ptr %8, align 8
  %77 = load double, ptr %9, align 8
  call void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %76, double noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 22
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %80, %83
  %85 = fadd double %79, %84
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8
  %93 = fdiv double %89, %92
  %94 = fadd double %88, %93
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %63, %56
  %97 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fmul double %102, %104
  %106 = call double @llvm.fmuladd.f64(double %98, double %100, double %105)
  %107 = call double @sqrt(double noundef %106) #8
  store double %107, ptr %12, align 8
  %108 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = call double @atan2(double noundef %109, double noundef %111) #8
  store double %112, ptr %13, align 8
  %113 = load double, ptr %13, align 8
  %114 = call double @sin(double noundef 0x3FF5EBDCA31954DE) #8
  %115 = fdiv double %113, %114
  store double %115, ptr %14, align 8
  %116 = load double, ptr %12, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  store double 0x3FF921FB54442D18, ptr %15, align 8
  br label %135

119:                                              ; preds = %96
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %120, i32 0, i32 3
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %12, align 8
  %124 = fdiv double %122, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %125, i32 0, i32 2
  %127 = load double, ptr %126, align 8
  %128 = fdiv double 1.000000e+00, %127
  %129 = call double @pow(double noundef %124, double noundef %128) #8
  %130 = call double @tan(double noundef 0x3FF786EBFBAEC0FB) #8
  %131 = fmul double %129, %130
  %132 = call double @atan(double noundef %131) #8
  %133 = fsub double %132, 0x3FE921FB54442D18
  %134 = fmul double 2.000000e+00, %133
  store double %134, ptr %15, align 8
  br label %135

135:                                              ; preds = %119, %118
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %136, i32 0, i32 4
  %138 = load double, ptr %137, align 8
  %139 = call double @cos(double noundef %138) #8
  %140 = load double, ptr %15, align 8
  %141 = call double @sin(double noundef %140) #8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8
  %145 = call double @sin(double noundef %144) #8
  %146 = load double, ptr %15, align 8
  %147 = call double @cos(double noundef %146) #8
  %148 = fmul double %145, %147
  %149 = load double, ptr %14, align 8
  %150 = call double @cos(double noundef %149) #8
  %151 = fmul double %148, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %139, double %141, double %152)
  %154 = call double @asin(double noundef %153) #8
  store double %154, ptr %16, align 8
  %155 = load double, ptr %15, align 8
  %156 = call double @cos(double noundef %155) #8
  %157 = load double, ptr %14, align 8
  %158 = call double @sin(double noundef %157) #8
  %159 = fmul double %156, %158
  %160 = load double, ptr %16, align 8
  %161 = call double @cos(double noundef %160) #8
  %162 = fdiv double %159, %161
  %163 = call double @asin(double noundef %162) #8
  store double %163, ptr %17, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.PJconsts, ptr %164, i32 0, i32 62
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %17, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = fdiv double %167, %170
  %172 = fsub double %166, %171
  %173 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %172, ptr %173, align 8
  %174 = load double, ptr %16, align 8
  store double %174, ptr %18, align 8
  store i32 100, ptr %19, align 4
  br label %175

175:                                              ; preds = %231, %135
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %234

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fdiv double -1.000000e+00, %184
  %186 = call double @pow(double noundef %181, double noundef %185) #8
  %187 = load double, ptr %16, align 8
  %188 = fdiv double %187, 2.000000e+00
  %189 = fadd double %188, 0x3FE921FB54442D18
  %190 = call double @tan(double noundef %189) #8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fdiv double 1.000000e+00, %193
  %195 = call double @pow(double noundef %190, double noundef %194) #8
  %196 = fmul double %186, %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.PJconsts, ptr %197, i32 0, i32 27
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %18, align 8
  %201 = call double @sin(double noundef %200) #8
  %202 = call double @llvm.fmuladd.f64(double %199, double %201, double 1.000000e+00)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.PJconsts, ptr %203, i32 0, i32 27
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %18, align 8
  %207 = call double @sin(double noundef %206) #8
  %208 = fneg double %205
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double 1.000000e+00)
  %210 = fdiv double %202, %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.PJconsts, ptr %211, i32 0, i32 27
  %213 = load double, ptr %212, align 8
  %214 = fdiv double %213, 2.000000e+00
  %215 = call double @pow(double noundef %210, double noundef %214) #8
  %216 = fmul double %196, %215
  %217 = call double @atan(double noundef %216) #8
  %218 = fsub double %217, 0x3FE921FB54442D18
  %219 = fmul double 2.000000e+00, %218
  %220 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %219, ptr %220, align 8
  %221 = load double, ptr %18, align 8
  %222 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %225, 1.000000e-15
  br i1 %226, label %227, label %228

227:                                              ; preds = %178
  br label %234

228:                                              ; preds = %178
  %229 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  store double %230, ptr %18, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %19, align 4
  br label %175, !llvm.loop !4

234:                                              ; preds = %227, %175
  %235 = load i32, ptr %19, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.PJconsts, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %240, i32 noundef 2050)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.PJconsts, ptr %242, i32 0, i32 62
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %244
  store double %247, ptr %245, align 8
  %248 = load { double, double }, ptr %4, align 8
  ret { double, double } %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 27
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @sin(double noundef %31) #8
  %33 = call double @llvm.fmuladd.f64(double %29, double %32, double 1.000000e+00)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 27
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = fneg double %36
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double 1.000000e+00)
  %42 = fdiv double %33, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 27
  %48 = load double, ptr %47, align 8
  %49 = fmul double %45, %48
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @pow(double noundef %42, double noundef %50) #8
  store double %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = fadd double %57, 0x3FE921FB54442D18
  %59 = call double @tan(double noundef %58) #8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = call double @pow(double noundef %59, double noundef %62) #8
  %64 = fmul double %54, %63
  %65 = load double, ptr %8, align 8
  %66 = fdiv double %64, %65
  %67 = call double @atan(double noundef %66) #8
  %68 = fsub double %67, 0x3FE921FB54442D18
  %69 = fmul double 2.000000e+00, %68
  store double %69, ptr %9, align 8
  %70 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fmul double %72, %75
  store double %76, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %77, i32 0, i32 4
  %79 = load double, ptr %78, align 8
  %80 = call double @cos(double noundef %79) #8
  %81 = load double, ptr %9, align 8
  %82 = call double @sin(double noundef %81) #8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  %86 = call double @sin(double noundef %85) #8
  %87 = load double, ptr %9, align 8
  %88 = call double @cos(double noundef %87) #8
  %89 = fmul double %86, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #8
  %92 = fmul double %89, %91
  %93 = call double @llvm.fmuladd.f64(double %80, double %82, double %92)
  %94 = call double @asin(double noundef %93) #8
  store double %94, ptr %11, align 8
  %95 = load double, ptr %11, align 8
  %96 = call double @cos(double noundef %95) #8
  store double %96, ptr %12, align 8
  %97 = load double, ptr %12, align 8
  %98 = fcmp olt double %97, 0x3D719799812DEA11
  br i1 %98, label %99, label %102

99:                                               ; preds = %3
  %100 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %101, align 8
  br label %216

102:                                              ; preds = %3
  %103 = load double, ptr %9, align 8
  %104 = call double @cos(double noundef %103) #8
  %105 = load double, ptr %10, align 8
  %106 = call double @sin(double noundef %105) #8
  %107 = fmul double %104, %106
  %108 = load double, ptr %12, align 8
  %109 = fdiv double %107, %108
  %110 = call double @asin(double noundef %109) #8
  store double %110, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %13, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8
  %119 = call double @tan(double noundef 0x3FF786EBFBAEC0FB) #8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  %123 = call double @pow(double noundef %119, double noundef %122) #8
  %124 = fmul double %118, %123
  %125 = load double, ptr %11, align 8
  %126 = fdiv double %125, 2.000000e+00
  %127 = fadd double %126, 0x3FE921FB54442D18
  %128 = call double @tan(double noundef %127) #8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = call double @pow(double noundef %128, double noundef %131) #8
  %133 = fdiv double %124, %132
  store double %133, ptr %15, align 8
  %134 = load double, ptr %15, align 8
  %135 = load double, ptr %14, align 8
  %136 = call double @cos(double noundef %135) #8
  %137 = fmul double %134, %136
  %138 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %137, ptr %138, align 8
  %139 = load double, ptr %15, align 8
  %140 = load double, ptr %14, align 8
  %141 = call double @sin(double noundef %140) #8
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %142, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %181

148:                                              ; preds = %102
  %149 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  store double %150, ptr %16, align 8
  %151 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  store double %152, ptr %17, align 8
  %153 = load double, ptr %16, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 22
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fmuladd.f64(double %153, double %156, double -1.089000e+06)
  store double %157, ptr %18, align 8
  %158 = load double, ptr %17, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.PJconsts, ptr %159, i32 0, i32 22
  %161 = load double, ptr %160, align 8
  %162 = call double @llvm.fmuladd.f64(double %158, double %161, double -6.540000e+05)
  store double %162, ptr %19, align 8
  %163 = load double, ptr %18, align 8
  %164 = load double, ptr %19, align 8
  call void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %163, double noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %165 = load double, ptr %16, align 8
  %166 = load double, ptr %20, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 22
  %169 = load double, ptr %168, align 8
  %170 = fdiv double %166, %169
  %171 = fsub double %165, %170
  %172 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %171, ptr %172, align 8
  %173 = load double, ptr %17, align 8
  %174 = load double, ptr %21, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.PJconsts, ptr %175, i32 0, i32 22
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %174, %177
  %179 = fsub double %173, %178
  %180 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %148, %102
  %182 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %183 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183) #8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::pj_krovak_data", ptr %184, i32 0, i32 5
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %215

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 64
  %194 = load double, ptr %193, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.PJconsts, ptr %196, i32 0, i32 22
  %198 = load double, ptr %197, align 8
  %199 = fdiv double %195, %198
  %200 = fsub double %191, %199
  %201 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = fneg double %203
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.PJconsts, ptr %205, i32 0, i32 65
  %207 = load double, ptr %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.PJconsts, ptr %209, i32 0, i32 22
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %208, %211
  %213 = fsub double %204, %212
  %214 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %188, %181
  br label %216

216:                                              ; preds = %215, %99
  %217 = load { double, double }, ptr %4, align 8
  ret { double, double } %217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %5, align 8
  %15 = fmul double %13, %14
  store double %15, ptr %9, align 8
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %9, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %11, align 8
  %22 = load double, ptr %10, align 8
  %23 = load double, ptr %10, align 8
  %24 = fmul double %22, %23
  store double %24, ptr %12, align 8
  %25 = load double, ptr %5, align 8
  %26 = call double @llvm.fmuladd.f64(double 0x3E800605F83896B3, double %25, double 0x3F9E2C265341C1A4)
  %27 = load double, ptr %6, align 8
  %28 = call double @llvm.fmuladd.f64(double 0x3E9F5406EC5CC2FD, double %27, double %26)
  %29 = load double, ptr %5, align 8
  %30 = fmul double 0x3D8ACE4BAC544754, %29
  %31 = load double, ptr %6, align 8
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %28)
  %34 = load double, ptr %9, align 8
  %35 = load double, ptr %10, align 8
  %36 = fsub double %34, %35
  %37 = call double @llvm.fmuladd.f64(double 0x3DA44E44D109F87B, double %36, double %33)
  %38 = load double, ptr %5, align 8
  %39 = fmul double 0x3C3F4CD12E646DE9, %38
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %10, align 8
  %42 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %41, double %40)
  %43 = call double @llvm.fmuladd.f64(double %39, double %42, double %37)
  %44 = load double, ptr %6, align 8
  %45 = fmul double 0x3C54546B39942197, %44
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %10, align 8
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %46, double %48)
  %50 = fneg double %45
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double %43)
  %52 = load double, ptr %5, align 8
  %53 = fmul double 0xBB4424B0E0B567C6, %52
  %54 = load double, ptr %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, ptr %9, align 8
  %57 = load double, ptr %10, align 8
  %58 = fsub double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %51)
  %60 = load double, ptr %11, align 8
  %61 = load double, ptr %12, align 8
  %62 = fadd double %60, %61
  %63 = load double, ptr %9, align 8
  %64 = fmul double 6.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = fneg double %64
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double %62)
  %68 = call double @llvm.fmuladd.f64(double 0xBB11D758226044D9, double %67, double %59)
  %69 = load ptr, ptr %7, align 8
  store double %68, ptr %69, align 8
  %70 = load double, ptr %6, align 8
  %71 = call double @llvm.fmuladd.f64(double 0x3E800605F83896B3, double %70, double 0x3F99C373FF498060)
  %72 = load double, ptr %5, align 8
  %73 = call double @llvm.fmuladd.f64(double 0xBE9F5406EC5CC2FD, double %72, double %71)
  %74 = load double, ptr %5, align 8
  %75 = fmul double 0x3DB44E44D109F87B, %74
  %76 = load double, ptr %6, align 8
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double %73)
  %78 = load double, ptr %9, align 8
  %79 = load double, ptr %10, align 8
  %80 = fsub double %78, %79
  %81 = call double @llvm.fmuladd.f64(double 0x3D7ACE4BAC544754, double %80, double %77)
  %82 = load double, ptr %5, align 8
  %83 = fmul double 0x3C54546B39942197, %82
  %84 = load double, ptr %9, align 8
  %85 = load double, ptr %10, align 8
  %86 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %85, double %84)
  %87 = call double @llvm.fmuladd.f64(double %83, double %86, double %81)
  %88 = load double, ptr %6, align 8
  %89 = fmul double 0x3C3F4CD12E646DE9, %88
  %90 = load double, ptr %9, align 8
  %91 = load double, ptr %10, align 8
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %90, double %92)
  %94 = call double @llvm.fmuladd.f64(double %89, double %93, double %87)
  %95 = load double, ptr %5, align 8
  %96 = fmul double 0xBB31D758226044D9, %95
  %97 = load double, ptr %6, align 8
  %98 = fmul double %96, %97
  %99 = load double, ptr %9, align 8
  %100 = load double, ptr %10, align 8
  %101 = fsub double %99, %100
  %102 = fneg double %98
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %94)
  %104 = load double, ptr %11, align 8
  %105 = load double, ptr %12, align 8
  %106 = fadd double %104, %105
  %107 = load double, ptr %9, align 8
  %108 = fmul double 6.000000e+00, %107
  %109 = load double, ptr %10, align 8
  %110 = fneg double %108
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %106)
  %112 = call double @llvm.fmuladd.f64(double 0xBB2424B0E0B567C6, double %111, double %103)
  %113 = load ptr, ptr %8, align 8
  store double %112, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
