target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_krovak, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %18, ptr %9, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %22, i32 noundef 4096)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %234

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 21
  store double 0x415853ED49EB851F, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 27
  store double 0x3F7B5696273AA532, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 27
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = call double @sqrt(double noundef %34) #9, !tbaa !47
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 26
  store double %35, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %43, ptr noundef @.str.2)
  %45 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 8, !tbaa !51
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br i1 %48, label %49, label %52

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 61
  store double 0x3FEBA5614317CB33, ptr %51, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %49, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %58, ptr noundef @.str.3)
  %60 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %12, align 8, !tbaa !51
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 60
  store double 0x3FDBBD35A1458EAF, ptr %66, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %64, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.4)
  %75 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %13, align 8, !tbaa !51
  %77 = icmp ne i32 %76, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br i1 %77, label %90, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %84, ptr noundef @.str.5)
  %86 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load i32, ptr %14, align 8, !tbaa !51
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %78, %67
  %91 = phi i1 [ false, %67 ], [ %89, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 66
  store double 9.999000e-01, ptr %94, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %92, %90
  %96 = load i8, ptr %5, align 1, !tbaa !41, !range !55, !noundef !56
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %98, i32 0, i32 6
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1, !tbaa !57
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %101, i32 0, i32 5
  store i8 1, ptr %102, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %105, ptr noundef %108, ptr noundef @.str.6)
  %110 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = load i32, ptr %15, align 8, !tbaa !51
  %112 = icmp ne i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br i1 %112, label %113, label %116

113:                                              ; preds = %95
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %114, i32 0, i32 5
  store i8 0, ptr %115, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 27
  %119 = load double, ptr %118, align 8, !tbaa !46
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 61
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = call double @cos(double noundef %122) #9, !tbaa !47
  %124 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %123, i32 noundef 4)
  %125 = fmul double %119, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PJconsts, ptr %126, i32 0, i32 27
  %128 = load double, ptr %127, align 8, !tbaa !46
  %129 = fsub double 1.000000e+00, %128
  %130 = fdiv double %125, %129
  %131 = fadd double 1.000000e+00, %130
  %132 = call double @sqrt(double noundef %131) #9, !tbaa !47
  %133 = load ptr, ptr %9, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %133, i32 0, i32 0
  store double %132, ptr %134, align 8, !tbaa !60
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PJconsts, ptr %135, i32 0, i32 61
  %137 = load double, ptr %136, align 8, !tbaa !52
  %138 = call double @sin(double noundef %137) #9, !tbaa !47
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !60
  %142 = fdiv double %138, %141
  %143 = call double @asin(double noundef %142) #9, !tbaa !47
  store double %143, ptr %6, align 8, !tbaa !61
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.PJconsts, ptr %144, i32 0, i32 26
  %146 = load double, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PJconsts, ptr %147, i32 0, i32 61
  %149 = load double, ptr %148, align 8, !tbaa !52
  %150 = call double @sin(double noundef %149) #9, !tbaa !47
  %151 = call double @llvm.fmuladd.f64(double %146, double %150, double 1.000000e+00)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 26
  %154 = load double, ptr %153, align 8, !tbaa !48
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 61
  %157 = load double, ptr %156, align 8, !tbaa !52
  %158 = call double @sin(double noundef %157) #9, !tbaa !47
  %159 = fneg double %154
  %160 = call double @llvm.fmuladd.f64(double %159, double %158, double 1.000000e+00)
  %161 = fdiv double %151, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !60
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PJconsts, ptr %165, i32 0, i32 26
  %167 = load double, ptr %166, align 8, !tbaa !48
  %168 = fmul double %164, %167
  %169 = fdiv double %168, 2.000000e+00
  %170 = call double @pow(double noundef %161, double noundef %169) #9, !tbaa !47
  store double %170, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.PJconsts, ptr %171, i32 0, i32 61
  %173 = load double, ptr %172, align 8, !tbaa !52
  %174 = fdiv double %173, 2.000000e+00
  %175 = fadd double %174, 0x3FE921FB54442D18
  %176 = call double @tan(double noundef %175) #9, !tbaa !47
  store double %176, ptr %16, align 8, !tbaa !61
  %177 = load double, ptr %16, align 8, !tbaa !61
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %116
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %180, ptr noundef @.str.7)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %181, i32 noundef 1027)
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %233

183:                                              ; preds = %116
  %184 = load double, ptr %6, align 8, !tbaa !61
  %185 = fdiv double %184, 2.000000e+00
  %186 = fadd double %185, 0x3FE921FB54442D18
  %187 = call double @tan(double noundef %186) #9, !tbaa !47
  %188 = load double, ptr %16, align 8, !tbaa !61
  %189 = load ptr, ptr %9, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !60
  %192 = call double @pow(double noundef %188, double noundef %191) #9, !tbaa !47
  %193 = fdiv double %187, %192
  %194 = load double, ptr %8, align 8, !tbaa !61
  %195 = fmul double %193, %194
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %196, i32 0, i32 1
  store double %195, ptr %197, align 8, !tbaa !62
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 27
  %200 = load double, ptr %199, align 8, !tbaa !46
  %201 = fsub double 1.000000e+00, %200
  %202 = call double @sqrt(double noundef %201) #9, !tbaa !47
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 27
  %205 = load double, ptr %204, align 8, !tbaa !46
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PJconsts, ptr %206, i32 0, i32 61
  %208 = load double, ptr %207, align 8, !tbaa !52
  %209 = call double @sin(double noundef %208) #9, !tbaa !47
  %210 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %209, i32 noundef 2)
  %211 = fneg double %205
  %212 = call double @llvm.fmuladd.f64(double %211, double %210, double 1.000000e+00)
  %213 = fdiv double %202, %212
  store double %213, ptr %7, align 8, !tbaa !61
  %214 = call double @sin(double noundef 0x3FF5EBDCA31954DE) #9, !tbaa !47
  %215 = load ptr, ptr %9, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %215, i32 0, i32 2
  store double %214, ptr %216, align 8, !tbaa !63
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PJconsts, ptr %217, i32 0, i32 66
  %219 = load double, ptr %218, align 8, !tbaa !54
  %220 = load double, ptr %7, align 8, !tbaa !61
  %221 = fmul double %219, %220
  %222 = call double @tan(double noundef 0x3FF5EBDCA31954DE) #9, !tbaa !47
  %223 = fdiv double %221, %222
  %224 = load ptr, ptr %9, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %224, i32 0, i32 3
  store double %223, ptr %225, align 8, !tbaa !64
  %226 = load ptr, ptr %9, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %226, i32 0, i32 4
  store double 0x3FE0EA84C5399C90, ptr %227, align 8, !tbaa !65
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.PJconsts, ptr %228, i32 0, i32 14
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %229, align 8, !tbaa !66
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.PJconsts, ptr %230, i32 0, i32 13
  store ptr @_ZL16krovak_e_forward5PJ_LPP8PJconsts, ptr %231, align 8, !tbaa !67
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %232, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %233

233:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %234

234:                                              ; preds = %233, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %235 = load ptr, ptr %3, align 8
  ret ptr %235
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mod_krovak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_mod_krovak, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load double, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9, !tbaa !47
  ret double %8
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #4

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
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %7, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !59, !range !55, !noundef !56
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !68
  %32 = fneg double %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 62
  %35 = load double, ptr %34, align 8, !tbaa !70
  %36 = fmul double 2.000000e+00, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 21
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = fdiv double %36, %39
  %41 = fsub double %32, %40
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %41, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = fneg double %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 63
  %48 = load double, ptr %47, align 8, !tbaa !72
  %49 = fmul double 2.000000e+00, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 21
  %52 = load double, ptr %51, align 8, !tbaa !45
  %53 = fdiv double %49, %52
  %54 = fsub double %45, %53
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %54, ptr %55, align 8, !tbaa !71
  br label %56

56:                                               ; preds = %29, %3
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 1, !tbaa !57, !range !55, !noundef !56
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %96

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %64 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 21
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double -1.089000e+06)
  store double %69, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !68
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 21
  %74 = load double, ptr %73, align 8, !tbaa !45
  %75 = call double @llvm.fmuladd.f64(double %71, double %74, double -6.540000e+05)
  store double %75, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %76 = load double, ptr %8, align 8, !tbaa !61
  %77 = load double, ptr %9, align 8, !tbaa !61
  call void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %76, double noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !71
  %80 = load double, ptr %10, align 8, !tbaa !61
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 21
  %83 = load double, ptr %82, align 8, !tbaa !45
  %84 = fdiv double %80, %83
  %85 = fadd double %79, %84
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %85, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !68
  %89 = load double, ptr %11, align 8, !tbaa !61
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 21
  %92 = load double, ptr %91, align 8, !tbaa !45
  %93 = fdiv double %89, %92
  %94 = fadd double %88, %93
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %94, ptr %95, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %96

96:                                               ; preds = %63, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !68
  %105 = fmul double %102, %104
  %106 = call double @llvm.fmuladd.f64(double %98, double %100, double %105)
  %107 = call double @sqrt(double noundef %106) #9, !tbaa !47
  store double %107, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %108 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !71
  %112 = call double @atan2(double noundef %109, double noundef %111) #9, !tbaa !47
  store double %112, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %113 = load double, ptr %13, align 8, !tbaa !61
  %114 = call double @sin(double noundef 0x3FF5EBDCA31954DE) #9, !tbaa !47
  %115 = fdiv double %113, %114
  store double %115, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %116 = load double, ptr %12, align 8, !tbaa !61
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  store double 0x3FF921FB54442D18, ptr %15, align 8, !tbaa !61
  br label %135

119:                                              ; preds = %96
  %120 = load ptr, ptr %7, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %120, i32 0, i32 3
  %122 = load double, ptr %121, align 8, !tbaa !64
  %123 = load double, ptr %12, align 8, !tbaa !61
  %124 = fdiv double %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %125, i32 0, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !63
  %128 = fdiv double 1.000000e+00, %127
  %129 = call double @pow(double noundef %124, double noundef %128) #9, !tbaa !47
  %130 = call double @tan(double noundef 0x3FF786EBFBAEC0FB) #9, !tbaa !47
  %131 = fmul double %129, %130
  %132 = call double @atan(double noundef %131) #9, !tbaa !47
  %133 = fsub double %132, 0x3FE921FB54442D18
  %134 = fmul double 2.000000e+00, %133
  store double %134, ptr %15, align 8, !tbaa !61
  br label %135

135:                                              ; preds = %119, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %136, i32 0, i32 4
  %138 = load double, ptr %137, align 8, !tbaa !65
  %139 = call double @cos(double noundef %138) #9, !tbaa !47
  %140 = load double, ptr %15, align 8, !tbaa !61
  %141 = call double @sin(double noundef %140) #9, !tbaa !47
  %142 = load ptr, ptr %7, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8, !tbaa !65
  %145 = call double @sin(double noundef %144) #9, !tbaa !47
  %146 = load double, ptr %15, align 8, !tbaa !61
  %147 = call double @cos(double noundef %146) #9, !tbaa !47
  %148 = fmul double %145, %147
  %149 = load double, ptr %14, align 8, !tbaa !61
  %150 = call double @cos(double noundef %149) #9, !tbaa !47
  %151 = fmul double %148, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %139, double %141, double %152)
  %154 = call double @asin(double noundef %153) #9, !tbaa !47
  store double %154, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %155 = load double, ptr %15, align 8, !tbaa !61
  %156 = call double @cos(double noundef %155) #9, !tbaa !47
  %157 = load double, ptr %14, align 8, !tbaa !61
  %158 = call double @sin(double noundef %157) #9, !tbaa !47
  %159 = fmul double %156, %158
  %160 = load double, ptr %16, align 8, !tbaa !61
  %161 = call double @cos(double noundef %160) #9, !tbaa !47
  %162 = fdiv double %159, %161
  %163 = call double @asin(double noundef %162) #9, !tbaa !47
  store double %163, ptr %17, align 8, !tbaa !61
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PJconsts, ptr %164, i32 0, i32 60
  %166 = load double, ptr %165, align 8, !tbaa !53
  %167 = load double, ptr %17, align 8, !tbaa !61
  %168 = load ptr, ptr %7, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !60
  %171 = fdiv double %167, %170
  %172 = fsub double %166, %171
  %173 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %172, ptr %173, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %174 = load double, ptr %16, align 8, !tbaa !61
  store double %174, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 100, ptr %19, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %231, %135
  %176 = load i32, ptr %19, align 4, !tbaa !47
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %234

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !62
  %182 = load ptr, ptr %7, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !60
  %185 = fdiv double -1.000000e+00, %184
  %186 = call double @pow(double noundef %181, double noundef %185) #9, !tbaa !47
  %187 = load double, ptr %16, align 8, !tbaa !61
  %188 = fdiv double %187, 2.000000e+00
  %189 = fadd double %188, 0x3FE921FB54442D18
  %190 = call double @tan(double noundef %189) #9, !tbaa !47
  %191 = load ptr, ptr %7, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !60
  %194 = fdiv double 1.000000e+00, %193
  %195 = call double @pow(double noundef %190, double noundef %194) #9, !tbaa !47
  %196 = fmul double %186, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PJconsts, ptr %197, i32 0, i32 26
  %199 = load double, ptr %198, align 8, !tbaa !48
  %200 = load double, ptr %18, align 8, !tbaa !61
  %201 = call double @sin(double noundef %200) #9, !tbaa !47
  %202 = call double @llvm.fmuladd.f64(double %199, double %201, double 1.000000e+00)
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 26
  %205 = load double, ptr %204, align 8, !tbaa !48
  %206 = load double, ptr %18, align 8, !tbaa !61
  %207 = call double @sin(double noundef %206) #9, !tbaa !47
  %208 = fneg double %205
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double 1.000000e+00)
  %210 = fdiv double %202, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.PJconsts, ptr %211, i32 0, i32 26
  %213 = load double, ptr %212, align 8, !tbaa !48
  %214 = fdiv double %213, 2.000000e+00
  %215 = call double @pow(double noundef %210, double noundef %214) #9, !tbaa !47
  %216 = fmul double %196, %215
  %217 = call double @atan(double noundef %216) #9, !tbaa !47
  %218 = fsub double %217, 0x3FE921FB54442D18
  %219 = fmul double 2.000000e+00, %218
  %220 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %219, ptr %220, align 8, !tbaa !75
  %221 = load double, ptr %18, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !75
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %225, 1.000000e-15
  br i1 %226, label %227, label %228

227:                                              ; preds = %178
  br label %234

228:                                              ; preds = %178
  %229 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !75
  store double %230, ptr %18, align 8, !tbaa !61
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4, !tbaa !47
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %19, align 4, !tbaa !47
  br label %175, !llvm.loop !76

234:                                              ; preds = %227, %175
  %235 = load i32, ptr %19, align 4, !tbaa !47
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PJconsts, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %240, i32 noundef 2050)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PJconsts, ptr %242, i32 0, i32 60
  %244 = load double, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !73
  %247 = fsub double %246, %244
  store double %247, ptr %245, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %248 = load { double, double }, ptr %4, align 8
  ret { double, double } %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #7 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %24, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %7, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 26
  %30 = load double, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !75
  %33 = call double @sin(double noundef %32) #9, !tbaa !47
  %34 = call double @llvm.fmuladd.f64(double %30, double %33, double 1.000000e+00)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 26
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !75
  %40 = call double @sin(double noundef %39) #9, !tbaa !47
  %41 = fneg double %37
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  %43 = fdiv double %34, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 26
  %49 = load double, ptr %48, align 8, !tbaa !48
  %50 = fmul double %46, %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = call double @pow(double noundef %43, double noundef %51) #9, !tbaa !47
  store double %52, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fdiv double %57, 2.000000e+00
  %59 = fadd double %58, 0x3FE921FB54442D18
  %60 = call double @tan(double noundef %59) #9, !tbaa !47
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !60
  %64 = call double @pow(double noundef %60, double noundef %63) #9, !tbaa !47
  %65 = fmul double %55, %64
  %66 = load double, ptr %8, align 8, !tbaa !61
  %67 = fdiv double %65, %66
  %68 = call double @atan(double noundef %67) #9, !tbaa !47
  %69 = fsub double %68, 0x3FE921FB54442D18
  %70 = fmul double 2.000000e+00, %69
  store double %70, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = fneg double %72
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !60
  %77 = fmul double %73, %76
  store double %77, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !65
  %81 = call double @cos(double noundef %80) #9, !tbaa !47
  %82 = load double, ptr %9, align 8, !tbaa !61
  %83 = call double @sin(double noundef %82) #9, !tbaa !47
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = call double @sin(double noundef %86) #9, !tbaa !47
  %88 = load double, ptr %9, align 8, !tbaa !61
  %89 = call double @cos(double noundef %88) #9, !tbaa !47
  %90 = fmul double %87, %89
  %91 = load double, ptr %10, align 8, !tbaa !61
  %92 = call double @cos(double noundef %91) #9, !tbaa !47
  %93 = fmul double %90, %92
  %94 = call double @llvm.fmuladd.f64(double %81, double %83, double %93)
  %95 = call double @asin(double noundef %94) #9, !tbaa !47
  store double %95, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %96 = load double, ptr %11, align 8, !tbaa !61
  %97 = call double @cos(double noundef %96) #9, !tbaa !47
  store double %97, ptr %12, align 8, !tbaa !61
  %98 = load double, ptr %12, align 8, !tbaa !61
  %99 = fcmp olt double %98, 0x3D719799812DEA11
  br i1 %99, label %100, label %103

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %102, align 8, !tbaa !68
  store i32 1, ptr %13, align 4
  br label %217

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %104 = load double, ptr %9, align 8, !tbaa !61
  %105 = call double @cos(double noundef %104) #9, !tbaa !47
  %106 = load double, ptr %10, align 8, !tbaa !61
  %107 = call double @sin(double noundef %106) #9, !tbaa !47
  %108 = fmul double %105, %107
  %109 = load double, ptr %12, align 8, !tbaa !61
  %110 = fdiv double %108, %109
  %111 = call double @asin(double noundef %110) #9, !tbaa !47
  store double %111, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8, !tbaa !63
  %115 = load double, ptr %14, align 8, !tbaa !61
  %116 = fmul double %114, %115
  store double %116, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !64
  %120 = call double @tan(double noundef 0x3FF786EBFBAEC0FB) #9, !tbaa !47
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %121, i32 0, i32 2
  %123 = load double, ptr %122, align 8, !tbaa !63
  %124 = call double @pow(double noundef %120, double noundef %123) #9, !tbaa !47
  %125 = fmul double %119, %124
  %126 = load double, ptr %11, align 8, !tbaa !61
  %127 = fdiv double %126, 2.000000e+00
  %128 = fadd double %127, 0x3FE921FB54442D18
  %129 = call double @tan(double noundef %128) #9, !tbaa !47
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %130, i32 0, i32 2
  %132 = load double, ptr %131, align 8, !tbaa !63
  %133 = call double @pow(double noundef %129, double noundef %132) #9, !tbaa !47
  %134 = fdiv double %125, %133
  store double %134, ptr %16, align 8, !tbaa !61
  %135 = load double, ptr %16, align 8, !tbaa !61
  %136 = load double, ptr %15, align 8, !tbaa !61
  %137 = call double @cos(double noundef %136) #9, !tbaa !47
  %138 = fmul double %135, %137
  %139 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %138, ptr %139, align 8, !tbaa !71
  %140 = load double, ptr %16, align 8, !tbaa !61
  %141 = load double, ptr %15, align 8, !tbaa !61
  %142 = call double @sin(double noundef %141) #9, !tbaa !47
  %143 = fmul double %140, %142
  %144 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8, !tbaa !68
  %145 = load ptr, ptr %7, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %145, i32 0, i32 6
  %147 = load i8, ptr %146, align 1, !tbaa !57, !range !55, !noundef !56
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %182

149:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %150 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !71
  store double %151, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %152 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !68
  store double %153, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %154 = load double, ptr %17, align 8, !tbaa !61
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 21
  %157 = load double, ptr %156, align 8, !tbaa !45
  %158 = call double @llvm.fmuladd.f64(double %154, double %157, double -1.089000e+06)
  store double %158, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %159 = load double, ptr %18, align 8, !tbaa !61
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PJconsts, ptr %160, i32 0, i32 21
  %162 = load double, ptr %161, align 8, !tbaa !45
  %163 = call double @llvm.fmuladd.f64(double %159, double %162, double -6.540000e+05)
  store double %163, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %164 = load double, ptr %19, align 8, !tbaa !61
  %165 = load double, ptr %20, align 8, !tbaa !61
  call void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %164, double noundef %165, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %166 = load double, ptr %17, align 8, !tbaa !61
  %167 = load double, ptr %21, align 8, !tbaa !61
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 21
  %170 = load double, ptr %169, align 8, !tbaa !45
  %171 = fdiv double %167, %170
  %172 = fsub double %166, %171
  %173 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %172, ptr %173, align 8, !tbaa !71
  %174 = load double, ptr %18, align 8, !tbaa !61
  %175 = load double, ptr %22, align 8, !tbaa !61
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PJconsts, ptr %176, i32 0, i32 21
  %178 = load double, ptr %177, align 8, !tbaa !45
  %179 = fdiv double %175, %178
  %180 = fsub double %174, %179
  %181 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %180, ptr %181, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %182

182:                                              ; preds = %149, %103
  %183 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %184) #9
  %185 = load ptr, ptr %7, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_krovak_data", ptr %185, i32 0, i32 5
  %187 = load i8, ptr %186, align 8, !tbaa !59, !range !55, !noundef !56
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %216

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !71
  %192 = fneg double %191
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PJconsts, ptr %193, i32 0, i32 62
  %195 = load double, ptr %194, align 8, !tbaa !70
  %196 = fmul double 2.000000e+00, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PJconsts, ptr %197, i32 0, i32 21
  %199 = load double, ptr %198, align 8, !tbaa !45
  %200 = fdiv double %196, %199
  %201 = fsub double %192, %200
  %202 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %201, ptr %202, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !68
  %205 = fneg double %204
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PJconsts, ptr %206, i32 0, i32 63
  %208 = load double, ptr %207, align 8, !tbaa !72
  %209 = fmul double 2.000000e+00, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PJconsts, ptr %210, i32 0, i32 21
  %212 = load double, ptr %211, align 8, !tbaa !45
  %213 = fdiv double %209, %212
  %214 = fsub double %205, %213
  %215 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %214, ptr %215, align 8, !tbaa !68
  br label %216

216:                                              ; preds = %189, %182
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %217

217:                                              ; preds = %216, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %218 = load { double, double }, ptr %4, align 8
  ret { double, double } %218
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load double, ptr %6, align 8, !tbaa !61
  store double %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  store double %9, ptr %10, align 8, !tbaa !61
  %11 = load double, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  store double %11, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18pj_modified_krovakL24mod_krovak_compute_dx_dyEddRdS0_(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !61
  store double %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load double, ptr %5, align 8, !tbaa !61
  %14 = load double, ptr %5, align 8, !tbaa !61
  %15 = fmul double %13, %14
  store double %15, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load double, ptr %6, align 8, !tbaa !61
  %17 = load double, ptr %6, align 8, !tbaa !61
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load double, ptr %9, align 8, !tbaa !61
  %20 = load double, ptr %9, align 8, !tbaa !61
  %21 = fmul double %19, %20
  store double %21, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load double, ptr %10, align 8, !tbaa !61
  %23 = load double, ptr %10, align 8, !tbaa !61
  %24 = fmul double %22, %23
  store double %24, ptr %12, align 8, !tbaa !61
  %25 = load double, ptr %5, align 8, !tbaa !61
  %26 = call double @llvm.fmuladd.f64(double 0x3E800605F83896B3, double %25, double 0x3F9E2C265341C1A4)
  %27 = load double, ptr %6, align 8, !tbaa !61
  %28 = call double @llvm.fmuladd.f64(double 0x3E9F5406EC5CC2FD, double %27, double %26)
  %29 = load double, ptr %5, align 8, !tbaa !61
  %30 = fmul double 0x3D8ACE4BAC544754, %29
  %31 = load double, ptr %6, align 8, !tbaa !61
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %28)
  %34 = load double, ptr %9, align 8, !tbaa !61
  %35 = load double, ptr %10, align 8, !tbaa !61
  %36 = fsub double %34, %35
  %37 = call double @llvm.fmuladd.f64(double 0x3DA44E44D109F87B, double %36, double %33)
  %38 = load double, ptr %5, align 8, !tbaa !61
  %39 = fmul double 0x3C3F4CD12E646DE9, %38
  %40 = load double, ptr %9, align 8, !tbaa !61
  %41 = load double, ptr %10, align 8, !tbaa !61
  %42 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %41, double %40)
  %43 = call double @llvm.fmuladd.f64(double %39, double %42, double %37)
  %44 = load double, ptr %6, align 8, !tbaa !61
  %45 = fmul double 0x3C54546B39942197, %44
  %46 = load double, ptr %9, align 8, !tbaa !61
  %47 = load double, ptr %10, align 8, !tbaa !61
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %46, double %48)
  %50 = fneg double %45
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double %43)
  %52 = load double, ptr %5, align 8, !tbaa !61
  %53 = fmul double 0xBB4424B0E0B567C6, %52
  %54 = load double, ptr %6, align 8, !tbaa !61
  %55 = fmul double %53, %54
  %56 = load double, ptr %9, align 8, !tbaa !61
  %57 = load double, ptr %10, align 8, !tbaa !61
  %58 = fsub double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %51)
  %60 = load double, ptr %11, align 8, !tbaa !61
  %61 = load double, ptr %12, align 8, !tbaa !61
  %62 = fadd double %60, %61
  %63 = load double, ptr %9, align 8, !tbaa !61
  %64 = fmul double 6.000000e+00, %63
  %65 = load double, ptr %10, align 8, !tbaa !61
  %66 = fneg double %64
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double %62)
  %68 = call double @llvm.fmuladd.f64(double 0xBB11D758226044D9, double %67, double %59)
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  store double %68, ptr %69, align 8, !tbaa !61
  %70 = load double, ptr %6, align 8, !tbaa !61
  %71 = call double @llvm.fmuladd.f64(double 0x3E800605F83896B3, double %70, double 0x3F99C373FF498060)
  %72 = load double, ptr %5, align 8, !tbaa !61
  %73 = call double @llvm.fmuladd.f64(double 0xBE9F5406EC5CC2FD, double %72, double %71)
  %74 = load double, ptr %5, align 8, !tbaa !61
  %75 = fmul double 0x3DB44E44D109F87B, %74
  %76 = load double, ptr %6, align 8, !tbaa !61
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double %73)
  %78 = load double, ptr %9, align 8, !tbaa !61
  %79 = load double, ptr %10, align 8, !tbaa !61
  %80 = fsub double %78, %79
  %81 = call double @llvm.fmuladd.f64(double 0x3D7ACE4BAC544754, double %80, double %77)
  %82 = load double, ptr %5, align 8, !tbaa !61
  %83 = fmul double 0x3C54546B39942197, %82
  %84 = load double, ptr %9, align 8, !tbaa !61
  %85 = load double, ptr %10, align 8, !tbaa !61
  %86 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %85, double %84)
  %87 = call double @llvm.fmuladd.f64(double %83, double %86, double %81)
  %88 = load double, ptr %6, align 8, !tbaa !61
  %89 = fmul double 0x3C3F4CD12E646DE9, %88
  %90 = load double, ptr %9, align 8, !tbaa !61
  %91 = load double, ptr %10, align 8, !tbaa !61
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %90, double %92)
  %94 = call double @llvm.fmuladd.f64(double %89, double %93, double %87)
  %95 = load double, ptr %5, align 8, !tbaa !61
  %96 = fmul double 0xBB31D758226044D9, %95
  %97 = load double, ptr %6, align 8, !tbaa !61
  %98 = fmul double %96, %97
  %99 = load double, ptr %9, align 8, !tbaa !61
  %100 = load double, ptr %10, align 8, !tbaa !61
  %101 = fsub double %99, %100
  %102 = fneg double %98
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %94)
  %104 = load double, ptr %11, align 8, !tbaa !61
  %105 = load double, ptr %12, align 8, !tbaa !61
  %106 = fadd double %104, %105
  %107 = load double, ptr %9, align 8, !tbaa !61
  %108 = fmul double 6.000000e+00, %107
  %109 = load double, ptr %10, align 8, !tbaa !61
  %110 = fneg double %108
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %106)
  %112 = call double @llvm.fmuladd.f64(double 0xBB2424B0E0B567C6, double %111, double %103)
  %113 = load ptr, ptr %8, align 8, !tbaa !78
  store double %112, ptr %113, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN12_GLOBAL__N_114pj_krovak_dataE", !5, i64 0}
!44 = !{!9, !5, i64 88}
!45 = !{!9, !15, i64 168}
!46 = !{!9, !15, i64 216}
!47 = !{!14, !14, i64 0}
!48 = !{!9, !15, i64 208}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !12, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!9, !15, i64 448}
!53 = !{!9, !15, i64 440}
!54 = !{!9, !15, i64 488}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !22, i64 41}
!58 = !{!"_ZTSN12_GLOBAL__N_114pj_krovak_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !22, i64 40, !22, i64 41}
!59 = !{!58, !22, i64 40}
!60 = !{!58, !15, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!58, !15, i64 8}
!63 = !{!58, !15, i64 16}
!64 = !{!58, !15, i64 24}
!65 = !{!58, !15, i64 32}
!66 = !{!9, !5, i64 112}
!67 = !{!9, !5, i64 104}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!70 = !{!9, !15, i64 456}
!71 = !{!69, !15, i64 0}
!72 = !{!9, !15, i64 464}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!75 = !{!74, !15, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !5, i64 0}
