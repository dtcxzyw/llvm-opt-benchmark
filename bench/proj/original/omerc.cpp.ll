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
%"struct.(anonymous namespace)::pj_omerc_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEd = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$__clang_call_terminate = comdat any

@_ZL9des_omerc = internal constant [103 x i8] c"Oblique Mercator\0A\09Cyl, Sph&Ell no_rot\0A\09alpha= [gamma=] [no_off] lonc= or\0A\09 lon_1= lat_1= lon_2= lat_2=\00", align 16
@pj_s_omerc = hidden constant ptr @_ZL9des_omerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_rot\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tgamma\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rgamma\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tno_off\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tno_uoff\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sno_uoff\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"sno_off\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Invalid value for lat_1/lat_2: lat_1 should be different from lat_2\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_1: lat_1 should be different from 0\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_0: |lat_0| should be < 90\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lon_0 is ignored.\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Invalid value for gamma: given lat_0 value, |gamma| should be <= \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_omerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_omerc, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca %union.PROJVALUE, align 8
  %28 = alloca %union.PROJVALUE, align 8
  %29 = alloca %union.PROJVALUE, align 8
  %30 = alloca %union.PROJVALUE, align 8
  %31 = alloca %union.PROJVALUE, align 8
  %32 = alloca %union.PROJVALUE, align 8
  %33 = alloca %union.PROJVALUE, align 8
  %34 = alloca %union.PROJVALUE, align 8
  %35 = alloca %union.PROJVALUE, align 8
  %36 = alloca %union.PROJVALUE, align 8
  %37 = alloca %union.PROJVALUE, align 8
  %38 = alloca %union.PROJVALUE, align 8
  %39 = alloca %union.PROJVALUE, align 8
  %40 = alloca %union.PROJVALUE, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %24, align 4
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %51, i32 noundef 4096)
  store ptr %52, ptr %2, align 8
  br label %723

53:                                               ; preds = %1
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %59, ptr noundef %62, ptr noundef @.str.1)
  %64 = getelementptr inbounds %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = load i32, ptr %26, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.2)
  %75 = getelementptr inbounds %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %27, align 8
  store i32 %76, ptr %22, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %53
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %84, ptr noundef @.str.3)
  %86 = getelementptr inbounds %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load double, ptr %28, align 8
  store double %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %78, %53
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %91, ptr noundef %94, ptr noundef @.str.4)
  %96 = getelementptr inbounds %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = load i32, ptr %29, align 8
  store i32 %97, ptr %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %102, ptr noundef %105, ptr noundef @.str.5)
  %107 = getelementptr inbounds %union.PROJVALUE, ptr %30, i32 0, i32 0
  store i64 %106, ptr %107, align 8
  %108 = load double, ptr %30, align 8
  store double %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %99, %88
  %110 = load i32, ptr %22, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %169

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %118, ptr noundef %121, ptr noundef @.str.6)
  %123 = getelementptr inbounds %union.PROJVALUE, ptr %31, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = load double, ptr %31, align 8
  store double %124, ptr %16, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.PJconsts, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %127, ptr noundef %130, ptr noundef @.str.7)
  %132 = getelementptr inbounds %union.PROJVALUE, ptr %32, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = load i32, ptr %32, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %115
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PJconsts, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %138, ptr noundef %141, ptr noundef @.str.8)
  %143 = getelementptr inbounds %union.PROJVALUE, ptr %33, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  %144 = load i32, ptr %33, align 8
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %135, %115
  %147 = phi i1 [ true, %115 ], [ %145, %135 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %24, align 4
  %149 = load i32, ptr %24, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %154, ptr noundef %157, ptr noundef @.str.9)
  %159 = getelementptr inbounds %union.PROJVALUE, ptr %34, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PJconsts, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.PJconsts, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %162, ptr noundef %165, ptr noundef @.str.10)
  %167 = getelementptr inbounds %union.PROJVALUE, ptr %35, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %151, %146
  br label %253

169:                                              ; preds = %112
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.PJconsts, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %172, ptr noundef %175, ptr noundef @.str.11)
  %177 = getelementptr inbounds %union.PROJVALUE, ptr %36, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = load double, ptr %36, align 8
  store double %178, ptr %17, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.PJconsts, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %181, ptr noundef %184, ptr noundef @.str.12)
  %186 = getelementptr inbounds %union.PROJVALUE, ptr %37, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  %187 = load double, ptr %37, align 8
  store double %187, ptr %19, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.PJconsts, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.PJconsts, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %190, ptr noundef %193, ptr noundef @.str.13)
  %195 = getelementptr inbounds %union.PROJVALUE, ptr %38, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = load double, ptr %38, align 8
  store double %196, ptr %18, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.PJconsts, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.PJconsts, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %199, ptr noundef %202, ptr noundef @.str.14)
  %204 = getelementptr inbounds %union.PROJVALUE, ptr %39, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  %205 = load double, ptr %39, align 8
  store double %205, ptr %20, align 8
  %206 = load double, ptr %19, align 8
  %207 = call double @llvm.fabs.f64(double %206)
  store double %207, ptr %4, align 8
  %208 = load double, ptr %19, align 8
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ogt double %209, 0x3FF921FB396C3A7D
  br i1 %210, label %211, label %215

211:                                              ; preds = %169
  %212 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %212, ptr noundef @.str.15)
  %213 = load ptr, ptr %3, align 8
  %214 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %213, i32 noundef 1027)
  store ptr %214, ptr %2, align 8
  br label %723

215:                                              ; preds = %169
  %216 = load double, ptr %20, align 8
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp ogt double %217, 0x3FF921FB396C3A7D
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %220, ptr noundef @.str.16)
  %221 = load ptr, ptr %3, align 8
  %222 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %221, i32 noundef 1027)
  store ptr %222, ptr %2, align 8
  br label %723

223:                                              ; preds = %215
  %224 = load double, ptr %19, align 8
  %225 = load double, ptr %20, align 8
  %226 = fsub double %224, %225
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp ole double %227, 0x3E7AD7F29ABCAF48
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %230, ptr noundef @.str.17)
  %231 = load ptr, ptr %3, align 8
  %232 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %231, i32 noundef 1027)
  store ptr %232, ptr %2, align 8
  br label %723

233:                                              ; preds = %223
  %234 = load double, ptr %4, align 8
  %235 = fcmp ole double %234, 0x3E7AD7F29ABCAF48
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %237, ptr noundef @.str.18)
  %238 = load ptr, ptr %3, align 8
  %239 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %238, i32 noundef 1027)
  store ptr %239, ptr %2, align 8
  br label %723

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.PJconsts, ptr %241, i32 0, i32 63
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fsub double %244, 0x3FF921FB54442D18
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = fcmp ole double %246, 0x3E7AD7F29ABCAF48
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %249, ptr noundef @.str.19)
  %250 = load ptr, ptr %3, align 8
  %251 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %250, i32 noundef 1027)
  store ptr %251, ptr %2, align 8
  br label %723

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %168
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.PJconsts, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.PJconsts, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %256, ptr noundef %259, ptr noundef @.str.20)
  %261 = getelementptr inbounds %union.PROJVALUE, ptr %40, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  %262 = load i32, ptr %40, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %265, ptr noundef @.str.21)
  br label %266

266:                                              ; preds = %264, %253
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.PJconsts, ptr %267, i32 0, i32 33
  %269 = load double, ptr %268, align 8
  %270 = call double @sqrt(double noundef %269) #11
  store double %270, ptr %5, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.PJconsts, ptr %271, i32 0, i32 63
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fcmp ogt double %274, 1.000000e-10
  br i1 %275, label %276, label %378

276:                                              ; preds = %266
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.PJconsts, ptr %277, i32 0, i32 63
  %279 = load double, ptr %278, align 8
  %280 = call double @sin(double noundef %279) #11
  store double %280, ptr %11, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.PJconsts, ptr %281, i32 0, i32 63
  %283 = load double, ptr %282, align 8
  %284 = call double @cos(double noundef %283) #11
  store double %284, ptr %6, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.PJconsts, ptr %285, i32 0, i32 28
  %287 = load double, ptr %286, align 8
  %288 = load double, ptr %11, align 8
  %289 = fmul double %287, %288
  %290 = load double, ptr %11, align 8
  %291 = fneg double %289
  %292 = call double @llvm.fmuladd.f64(double %291, double %290, double 1.000000e+00)
  store double %292, ptr %4, align 8
  %293 = load double, ptr %6, align 8
  %294 = load double, ptr %6, align 8
  %295 = fmul double %293, %294
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %296, i32 0, i32 1
  store double %295, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.PJconsts, ptr %298, i32 0, i32 28
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %301, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = fmul double %300, %303
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %305, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = fmul double %304, %307
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.PJconsts, ptr %309, i32 0, i32 33
  %311 = load double, ptr %310, align 8
  %312 = fdiv double %308, %311
  %313 = fadd double 1.000000e+00, %312
  %314 = call double @sqrt(double noundef %313) #11
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %315, i32 0, i32 1
  store double %314, ptr %316, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.PJconsts, ptr %320, i32 0, i32 68
  %322 = load double, ptr %321, align 8
  %323 = fmul double %319, %322
  %324 = load double, ptr %5, align 8
  %325 = fmul double %323, %324
  %326 = load double, ptr %4, align 8
  %327 = fdiv double %325, %326
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %328, i32 0, i32 0
  store double %327, ptr %329, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %330, i32 0, i32 1
  %332 = load double, ptr %331, align 8
  %333 = load double, ptr %5, align 8
  %334 = fmul double %332, %333
  %335 = load double, ptr %6, align 8
  %336 = load double, ptr %4, align 8
  %337 = call double @sqrt(double noundef %336) #11
  %338 = fmul double %335, %337
  %339 = fdiv double %334, %338
  store double %339, ptr %7, align 8
  %340 = load double, ptr %7, align 8
  %341 = load double, ptr %7, align 8
  %342 = call double @llvm.fmuladd.f64(double %340, double %341, double -1.000000e+00)
  store double %342, ptr %8, align 8
  %343 = fcmp ole double %342, 0.000000e+00
  br i1 %343, label %344, label %345

344:                                              ; preds = %276
  store double 0.000000e+00, ptr %8, align 8
  br label %356

345:                                              ; preds = %276
  %346 = load double, ptr %8, align 8
  %347 = call double @sqrt(double noundef %346) #11
  store double %347, ptr %8, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.PJconsts, ptr %348, i32 0, i32 63
  %350 = load double, ptr %349, align 8
  %351 = fcmp olt double %350, 0.000000e+00
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = load double, ptr %8, align 8
  %354 = fneg double %353
  store double %354, ptr %8, align 8
  br label %355

355:                                              ; preds = %352, %345
  br label %356

356:                                              ; preds = %355, %344
  %357 = load double, ptr %7, align 8
  %358 = load double, ptr %8, align 8
  %359 = fadd double %358, %357
  store double %359, ptr %8, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %360, i32 0, i32 2
  store double %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.PJconsts, ptr %362, i32 0, i32 63
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %11, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.PJconsts, ptr %366, i32 0, i32 27
  %368 = load double, ptr %367, align 8
  %369 = call noundef double @_Z7pj_tsfnddd(double noundef %364, double noundef %365, double noundef %368)
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %370, i32 0, i32 1
  %372 = load double, ptr %371, align 8
  %373 = call double @pow(double noundef %369, double noundef %372) #11
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %374, i32 0, i32 2
  %376 = load double, ptr %375, align 8
  %377 = fmul double %376, %373
  store double %377, ptr %375, align 8
  br label %390

378:                                              ; preds = %266
  %379 = load double, ptr %5, align 8
  %380 = fdiv double 1.000000e+00, %379
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %381, i32 0, i32 1
  store double %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.PJconsts, ptr %383, i32 0, i32 68
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %25, align 8
  %387 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %386, i32 0, i32 0
  store double %385, ptr %387, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %7, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %388, i32 0, i32 2
  store double 1.000000e+00, ptr %389, align 8
  br label %390

390:                                              ; preds = %378, %356
  %391 = load i32, ptr %22, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %23, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %487

396:                                              ; preds = %393, %390
  %397 = load i32, ptr %22, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.PJconsts, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load double, ptr %21, align 8
  %404 = call double @sin(double noundef %403) #11
  %405 = load double, ptr %7, align 8
  %406 = fdiv double %404, %405
  %407 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %402, double noundef %406)
  store double %407, ptr %15, align 8
  %408 = load i32, ptr %23, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %399
  %411 = load double, ptr %21, align 8
  store double %411, ptr %14, align 8
  br label %412

412:                                              ; preds = %410, %399
  br label %454

413:                                              ; preds = %396
  %414 = load double, ptr %14, align 8
  store double %414, ptr %15, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.PJconsts, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load double, ptr %7, align 8
  %419 = load double, ptr %15, align 8
  %420 = call double @sin(double noundef %419) #11
  %421 = fmul double %418, %420
  %422 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %417, double noundef %421)
  store double %422, ptr %21, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = call i32 @proj_errno(ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %413
  %427 = load ptr, ptr %3, align 8
  %428 = load double, ptr %7, align 8
  %429 = fdiv double 1.000000e+00, %428
  %430 = call double @asin(double noundef %429) #11
  %431 = fdiv double %430, 0x400921FB54442D18
  %432 = fmul double %431, 1.800000e+02
  call void @_ZNSt7__cxx119to_stringEd(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, double noundef %432)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %433 unwind label %439

433:                                              ; preds = %426
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.23)
          to label %434 unwind label %443

434:                                              ; preds = %433
  %435 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %427, ptr noundef %435)
          to label %436 unwind label %447

436:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %437 = load ptr, ptr %3, align 8
  %438 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %437, i32 noundef 1027)
  store ptr %438, ptr %2, align 8
  br label %723

439:                                              ; preds = %426
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %44, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %45, align 4
  br label %452

443:                                              ; preds = %433
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %44, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %45, align 4
  br label %451

447:                                              ; preds = %434
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %44, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %45, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %725

453:                                              ; preds = %413
  br label %454

454:                                              ; preds = %453, %412
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.PJconsts, ptr %455, i32 0, i32 63
  %457 = load double, ptr %456, align 8
  %458 = call double @llvm.fabs.f64(double %457)
  %459 = fsub double %458, 0x3FF921FB54442D18
  %460 = call double @llvm.fabs.f64(double %459)
  %461 = fcmp ole double %460, 0x3E7AD7F29ABCAF48
  br i1 %461, label %462, label %466

462:                                              ; preds = %454
  %463 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %463, ptr noundef @.str.19)
  %464 = load ptr, ptr %3, align 8
  %465 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %464, i32 noundef 1027)
  store ptr %465, ptr %2, align 8
  br label %723

466:                                              ; preds = %454
  %467 = load double, ptr %16, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.PJconsts, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load double, ptr %8, align 8
  %472 = load double, ptr %8, align 8
  %473 = fdiv double 1.000000e+00, %472
  %474 = fsub double %471, %473
  %475 = fmul double 5.000000e-01, %474
  %476 = load double, ptr %15, align 8
  %477 = call double @tan(double noundef %476) #11
  %478 = fmul double %475, %477
  %479 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %470, double noundef %478)
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %480, i32 0, i32 1
  %482 = load double, ptr %481, align 8
  %483 = fdiv double %479, %482
  %484 = fsub double %467, %483
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.PJconsts, ptr %485, i32 0, i32 62
  store double %484, ptr %486, align 8
  br label %621

487:                                              ; preds = %393
  %488 = load double, ptr %19, align 8
  %489 = load double, ptr %19, align 8
  %490 = call double @sin(double noundef %489) #11
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.PJconsts, ptr %491, i32 0, i32 27
  %493 = load double, ptr %492, align 8
  %494 = call noundef double @_Z7pj_tsfnddd(double noundef %488, double noundef %490, double noundef %493)
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %495, i32 0, i32 1
  %497 = load double, ptr %496, align 8
  %498 = call double @pow(double noundef %494, double noundef %497) #11
  store double %498, ptr %9, align 8
  %499 = load double, ptr %20, align 8
  %500 = load double, ptr %20, align 8
  %501 = call double @sin(double noundef %500) #11
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.PJconsts, ptr %502, i32 0, i32 27
  %504 = load double, ptr %503, align 8
  %505 = call noundef double @_Z7pj_tsfnddd(double noundef %499, double noundef %501, double noundef %504)
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %506, i32 0, i32 1
  %508 = load double, ptr %507, align 8
  %509 = call double @pow(double noundef %505, double noundef %508) #11
  store double %509, ptr %10, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %510, i32 0, i32 2
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %9, align 8
  %514 = fdiv double %512, %513
  store double %514, ptr %8, align 8
  %515 = load double, ptr %10, align 8
  %516 = load double, ptr %9, align 8
  %517 = fsub double %515, %516
  %518 = load double, ptr %10, align 8
  %519 = load double, ptr %9, align 8
  %520 = fadd double %518, %519
  %521 = fdiv double %517, %520
  store double %521, ptr %12, align 8
  %522 = load double, ptr %12, align 8
  %523 = fcmp oeq double %522, 0.000000e+00
  br i1 %523, label %524, label %528

524:                                              ; preds = %487
  %525 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %525, ptr noundef @.str.24)
  %526 = load ptr, ptr %3, align 8
  %527 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %526, i32 noundef 1027)
  store ptr %527, ptr %2, align 8
  br label %723

528:                                              ; preds = %487
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %529, i32 0, i32 2
  %531 = load double, ptr %530, align 8
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %532, i32 0, i32 2
  %534 = load double, ptr %533, align 8
  %535 = fmul double %531, %534
  store double %535, ptr %13, align 8
  %536 = load double, ptr %13, align 8
  %537 = load double, ptr %10, align 8
  %538 = load double, ptr %9, align 8
  %539 = fneg double %537
  %540 = call double @llvm.fmuladd.f64(double %539, double %538, double %536)
  %541 = load double, ptr %13, align 8
  %542 = load double, ptr %10, align 8
  %543 = load double, ptr %9, align 8
  %544 = call double @llvm.fmuladd.f64(double %542, double %543, double %541)
  %545 = fdiv double %540, %544
  store double %545, ptr %13, align 8
  %546 = load double, ptr %17, align 8
  %547 = load double, ptr %18, align 8
  %548 = fsub double %546, %547
  store double %548, ptr %4, align 8
  %549 = fcmp olt double %548, 0xC00921FB54442D18
  br i1 %549, label %550, label %553

550:                                              ; preds = %528
  %551 = load double, ptr %18, align 8
  %552 = fsub double %551, 0x401921FB54442D18
  store double %552, ptr %18, align 8
  br label %560

553:                                              ; preds = %528
  %554 = load double, ptr %4, align 8
  %555 = fcmp ogt double %554, 0x400921FB54442D18
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load double, ptr %18, align 8
  %558 = fadd double %557, 0x401921FB54442D18
  store double %558, ptr %18, align 8
  br label %559

559:                                              ; preds = %556, %553
  br label %560

560:                                              ; preds = %559, %550
  %561 = load double, ptr %17, align 8
  %562 = load double, ptr %18, align 8
  %563 = fadd double %561, %562
  %564 = load double, ptr %13, align 8
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %565, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = fmul double 5.000000e-01, %567
  %569 = load double, ptr %17, align 8
  %570 = load double, ptr %18, align 8
  %571 = fsub double %569, %570
  %572 = fmul double %568, %571
  %573 = call double @tan(double noundef %572) #11
  %574 = fmul double %564, %573
  %575 = load double, ptr %12, align 8
  %576 = fdiv double %574, %575
  %577 = call double @atan(double noundef %576) #11
  %578 = load ptr, ptr %25, align 8
  %579 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %578, i32 0, i32 1
  %580 = load double, ptr %579, align 8
  %581 = fdiv double %577, %580
  %582 = fneg double %581
  %583 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %563, double %582)
  %584 = call noundef double @_Z6adjlond(double noundef %583)
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.PJconsts, ptr %585, i32 0, i32 62
  store double %584, ptr %586, align 8
  %587 = load double, ptr %8, align 8
  %588 = load double, ptr %8, align 8
  %589 = fdiv double 1.000000e+00, %588
  %590 = fsub double %587, %589
  store double %590, ptr %46, align 8
  %591 = load double, ptr %46, align 8
  %592 = fcmp oeq double %591, 0.000000e+00
  br i1 %592, label %593, label %597

593:                                              ; preds = %560
  %594 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %594, ptr noundef @.str.24)
  %595 = load ptr, ptr %3, align 8
  %596 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %595, i32 noundef 1027)
  store ptr %596, ptr %2, align 8
  br label %723

597:                                              ; preds = %560
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %598, i32 0, i32 1
  %600 = load double, ptr %599, align 8
  %601 = load double, ptr %17, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.PJconsts, ptr %602, i32 0, i32 62
  %604 = load double, ptr %603, align 8
  %605 = fsub double %601, %604
  %606 = call noundef double @_Z6adjlond(double noundef %605)
  %607 = fmul double %600, %606
  %608 = call double @sin(double noundef %607) #11
  %609 = fmul double 2.000000e+00, %608
  %610 = load double, ptr %46, align 8
  %611 = fdiv double %609, %610
  %612 = call double @atan(double noundef %611) #11
  store double %612, ptr %15, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.PJconsts, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load double, ptr %7, align 8
  %617 = load double, ptr %15, align 8
  %618 = call double @sin(double noundef %617) #11
  %619 = fmul double %616, %618
  %620 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %615, double noundef %619)
  store double %620, ptr %21, align 8
  store double %620, ptr %14, align 8
  br label %621

621:                                              ; preds = %597, %466
  %622 = load double, ptr %15, align 8
  %623 = call double @sin(double noundef %622) #11
  %624 = load ptr, ptr %25, align 8
  %625 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %624, i32 0, i32 7
  store double %623, ptr %625, align 8
  %626 = load double, ptr %15, align 8
  %627 = call double @cos(double noundef %626) #11
  %628 = load ptr, ptr %25, align 8
  %629 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %628, i32 0, i32 8
  store double %627, ptr %629, align 8
  %630 = load double, ptr %14, align 8
  %631 = call double @sin(double noundef %630) #11
  %632 = load ptr, ptr %25, align 8
  %633 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %632, i32 0, i32 9
  store double %631, ptr %633, align 8
  %634 = load double, ptr %14, align 8
  %635 = call double @cos(double noundef %634) #11
  %636 = load ptr, ptr %25, align 8
  %637 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %636, i32 0, i32 10
  store double %635, ptr %637, align 8
  %638 = load ptr, ptr %25, align 8
  %639 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %638, i32 0, i32 0
  %640 = load double, ptr %639, align 8
  %641 = load ptr, ptr %25, align 8
  %642 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %641, i32 0, i32 1
  %643 = load double, ptr %642, align 8
  %644 = fdiv double 1.000000e+00, %643
  %645 = load ptr, ptr %25, align 8
  %646 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %645, i32 0, i32 6
  store double %644, ptr %646, align 8
  %647 = fmul double %640, %644
  %648 = load ptr, ptr %25, align 8
  %649 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %648, i32 0, i32 4
  store double %647, ptr %649, align 8
  %650 = fdiv double 1.000000e+00, %647
  %651 = load ptr, ptr %25, align 8
  %652 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %651, i32 0, i32 5
  store double %650, ptr %652, align 8
  %653 = load ptr, ptr %25, align 8
  %654 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %653, i32 0, i32 0
  %655 = load double, ptr %654, align 8
  %656 = load ptr, ptr %25, align 8
  %657 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %656, i32 0, i32 1
  %658 = load double, ptr %657, align 8
  %659 = fmul double %655, %658
  %660 = load ptr, ptr %25, align 8
  %661 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %660, i32 0, i32 3
  store double %659, ptr %661, align 8
  %662 = load i32, ptr %24, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %621
  %665 = load ptr, ptr %25, align 8
  %666 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %665, i32 0, i32 13
  store double 0.000000e+00, ptr %666, align 8
  br label %695

667:                                              ; preds = %621
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %668, i32 0, i32 4
  %670 = load double, ptr %669, align 8
  %671 = load double, ptr %7, align 8
  %672 = load double, ptr %7, align 8
  %673 = call double @llvm.fmuladd.f64(double %671, double %672, double -1.000000e+00)
  %674 = call double @sqrt(double noundef %673) #11
  %675 = load double, ptr %21, align 8
  %676 = call double @cos(double noundef %675) #11
  %677 = fdiv double %674, %676
  %678 = call double @atan(double noundef %677) #11
  %679 = fmul double %670, %678
  %680 = call double @llvm.fabs.f64(double %679)
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %681, i32 0, i32 13
  store double %680, ptr %682, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.PJconsts, ptr %683, i32 0, i32 63
  %685 = load double, ptr %684, align 8
  %686 = fcmp olt double %685, 0.000000e+00
  br i1 %686, label %687, label %694

687:                                              ; preds = %667
  %688 = load ptr, ptr %25, align 8
  %689 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %688, i32 0, i32 13
  %690 = load double, ptr %689, align 8
  %691 = fneg double %690
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %692, i32 0, i32 13
  store double %691, ptr %693, align 8
  br label %694

694:                                              ; preds = %687, %667
  br label %695

695:                                              ; preds = %694, %664
  %696 = load double, ptr %15, align 8
  %697 = fmul double 5.000000e-01, %696
  store double %697, ptr %8, align 8
  %698 = load ptr, ptr %25, align 8
  %699 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %698, i32 0, i32 4
  %700 = load double, ptr %699, align 8
  %701 = load double, ptr %8, align 8
  %702 = fsub double 0x3FE921FB54442D18, %701
  %703 = call double @tan(double noundef %702) #11
  %704 = call double @log(double noundef %703) #11
  %705 = fmul double %700, %704
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %706, i32 0, i32 11
  store double %705, ptr %707, align 8
  %708 = load ptr, ptr %25, align 8
  %709 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %708, i32 0, i32 4
  %710 = load double, ptr %709, align 8
  %711 = load double, ptr %8, align 8
  %712 = fadd double 0x3FE921FB54442D18, %711
  %713 = call double @tan(double noundef %712) #11
  %714 = call double @log(double noundef %713) #11
  %715 = fmul double %710, %714
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %716, i32 0, i32 12
  store double %715, ptr %717, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.PJconsts, ptr %718, i32 0, i32 15
  store ptr @_ZL15omerc_e_inverse5PJ_XYP8PJconsts, ptr %719, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.PJconsts, ptr %720, i32 0, i32 14
  store ptr @_ZL15omerc_e_forward5PJ_LPP8PJconsts, ptr %721, align 8
  %722 = load ptr, ptr %3, align 8
  store ptr %722, ptr %2, align 8
  br label %723

723:                                              ; preds = %695, %593, %524, %462, %436, %248, %236, %229, %219, %211, %50
  %724 = load ptr, ptr %2, align 8
  ret ptr %724

725:                                              ; preds = %452
  %726 = load ptr, ptr %44, align 8
  %727 = load i32, ptr %45, align 4
  %728 = insertvalue { ptr, i32 } poison, ptr %726, 0
  %729 = insertvalue { ptr, i32 } %728, i32 %727, 1
  resume { ptr, i32 } %729
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

declare i32 @proj_errno(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEd(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 328, ptr %5, align 4
  %6 = load double, ptr %4, align 8
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @vsnprintf, i64 noundef 328, ptr noundef @.str.25, double noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @asin(double noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %9, align 8
  br label %61

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  %43 = fneg double %42
  %44 = call double @llvm.fmuladd.f64(double %33, double %36, double %43)
  store double %44, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %47, i32 0, i32 10
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %52, i32 0, i32 9
  %54 = load double, ptr %53, align 8
  %55 = fmul double %51, %54
  %56 = call double @llvm.fmuladd.f64(double %46, double %49, double %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %57, i32 0, i32 13
  %59 = load double, ptr %58, align 8
  %60 = fadd double %56, %59
  store double %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %31, %26
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %62, i32 0, i32 5
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  %66 = load double, ptr %10, align 8
  %67 = fmul double %65, %66
  %68 = call double @exp(double noundef %67) #11
  store double %68, ptr %11, align 8
  %69 = load double, ptr %11, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @proj_errno_set(ptr noundef %72, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  br label %171

74:                                               ; preds = %61
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %11, align 8
  %77 = fdiv double 1.000000e+00, %76
  %78 = fsub double %75, %77
  %79 = fmul double 5.000000e-01, %78
  store double %79, ptr %12, align 8
  %80 = load double, ptr %11, align 8
  %81 = load double, ptr %11, align 8
  %82 = fdiv double 1.000000e+00, %81
  %83 = fadd double %80, %82
  %84 = fmul double 5.000000e-01, %83
  store double %84, ptr %13, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %85, i32 0, i32 5
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %9, align 8
  %89 = fmul double %87, %88
  %90 = call double @sin(double noundef %89) #11
  store double %90, ptr %14, align 8
  %91 = load double, ptr %14, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8
  %99 = fmul double %95, %98
  %100 = call double @llvm.fmuladd.f64(double %91, double %94, double %99)
  %101 = load double, ptr %13, align 8
  %102 = fdiv double %100, %101
  store double %102, ptr %15, align 8
  %103 = load double, ptr %15, align 8
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fsub double %104, 1.000000e+00
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 1.000000e-10
  br i1 %107, label %108, label %114

108:                                              ; preds = %74
  %109 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %109, align 8
  %110 = load double, ptr %15, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = select i1 %111, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %113 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %112, ptr %113, align 8
  br label %170

114:                                              ; preds = %74
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %15, align 8
  %119 = fadd double 1.000000e+00, %118
  %120 = load double, ptr %15, align 8
  %121 = fsub double 1.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = call double @sqrt(double noundef %122) #11
  %124 = fdiv double %117, %123
  %125 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %124, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fdiv double 1.000000e+00, %133
  %135 = call double @pow(double noundef %130, double noundef %134) #11
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 27
  %138 = load double, ptr %137, align 8
  %139 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %128, double noundef %135, double noundef %138)
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %139, ptr %140, align 8
  %141 = fcmp oeq double %139, 0x7FF0000000000000
  br i1 %141, label %142, label %145

142:                                              ; preds = %114
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @proj_errno_set(ptr noundef %143, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %171

145:                                              ; preds = %114
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %146, i32 0, i32 6
  %148 = load double, ptr %147, align 8
  %149 = fneg double %148
  %150 = load double, ptr %12, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %151, i32 0, i32 8
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %14, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %155, i32 0, i32 7
  %157 = load double, ptr %156, align 8
  %158 = fmul double %154, %157
  %159 = fneg double %158
  %160 = call double @llvm.fmuladd.f64(double %150, double %153, double %159)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %161, i32 0, i32 5
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %9, align 8
  %165 = fmul double %163, %164
  %166 = call double @cos(double noundef %165) #11
  %167 = call double @atan2(double noundef %160, double noundef %166) #11
  %168 = fmul double %149, %167
  %169 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %145, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %171

171:                                              ; preds = %170, %142, %71
  %172 = load { double, double }, ptr %4, align 8
  ret { double, double } %172
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fsub double %24, 0x3FF921FB54442D18
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e-10
  br i1 %27, label %28, label %131

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @sin(double noundef %35) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 27
  %39 = load double, ptr %38, align 8
  %40 = call noundef double @_Z7pj_tsfnddd(double noundef %33, double noundef %36, double noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @pow(double noundef %40, double noundef %43) #11
  %45 = fdiv double %31, %44
  store double %45, ptr %10, align 8
  %46 = load double, ptr %10, align 8
  %47 = fdiv double 1.000000e+00, %46
  store double %47, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  %49 = load double, ptr %11, align 8
  %50 = fsub double %48, %49
  %51 = fmul double 5.000000e-01, %50
  store double %51, ptr %12, align 8
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %11, align 8
  %54 = fadd double %52, %53
  %55 = fmul double 5.000000e-01, %54
  store double %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = call double @sin(double noundef %61) #11
  store double %62, ptr %14, align 8
  %63 = load double, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %64, i32 0, i32 7
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8
  %71 = fmul double %67, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %63, double %66, double %72)
  %74 = load double, ptr %13, align 8
  %75 = fdiv double %73, %74
  store double %75, ptr %15, align 8
  %76 = load double, ptr %15, align 8
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fsub double %77, 1.000000e+00
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 1.000000e-10
  br i1 %80, label %81, label %84

81:                                               ; preds = %28
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @proj_errno_set(ptr noundef %82, i32 noundef 2050)
  br label %191

84:                                               ; preds = %28
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %85, i32 0, i32 4
  %87 = load double, ptr %86, align 8
  %88 = fmul double 5.000000e-01, %87
  %89 = load double, ptr %15, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = load double, ptr %15, align 8
  %92 = fadd double 1.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = call double @log(double noundef %93) #11
  %95 = fmul double %88, %94
  store double %95, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, %100
  %102 = call double @cos(double noundef %101) #11
  store double %102, ptr %16, align 8
  %103 = load double, ptr %16, align 8
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %106, label %113

106:                                              ; preds = %84
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fmul double %109, %111
  store double %112, ptr %8, align 8
  br label %130

113:                                              ; preds = %84
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %114, i32 0, i32 4
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %118, i32 0, i32 8
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %14, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %122, i32 0, i32 7
  %124 = load double, ptr %123, align 8
  %125 = fmul double %121, %124
  %126 = call double @llvm.fmuladd.f64(double %117, double %120, double %125)
  %127 = load double, ptr %16, align 8
  %128 = call double @atan2(double noundef %126, double noundef %127) #11
  %129 = fmul double %116, %128
  store double %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %113, %106
  br label %151

131:                                              ; preds = %3
  %132 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %136, i32 0, i32 11
  %138 = load double, ptr %137, align 8
  br label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %140, i32 0, i32 12
  %142 = load double, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi double [ %138, %135 ], [ %142, %139 ]
  store double %144, ptr %9, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %145, i32 0, i32 4
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fmul double %147, %149
  store double %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %143, %130
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load double, ptr %8, align 8
  %158 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %157, ptr %158, align 8
  %159 = load double, ptr %9, align 8
  %160 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %159, ptr %160, align 8
  br label %190

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %162, i32 0, i32 13
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %8, align 8
  %166 = fsub double %165, %164
  store double %166, ptr %8, align 8
  %167 = load double, ptr %9, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %168, i32 0, i32 10
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %172, i32 0, i32 9
  %174 = load double, ptr %173, align 8
  %175 = fmul double %171, %174
  %176 = call double @llvm.fmuladd.f64(double %167, double %170, double %175)
  %177 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %176, ptr %177, align 8
  %178 = load double, ptr %8, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %179, i32 0, i32 10
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %9, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::pj_omerc_data", ptr %183, i32 0, i32 9
  %185 = load double, ptr %184, align 8
  %186 = fmul double %182, %185
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %178, double %181, double %187)
  %189 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %161, %156
  br label %191

191:                                              ; preds = %190, %81
  %192 = load { double, double }, ptr %4, align 8
  ret { double, double } %192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 1, %15
  %17 = alloca i8, i64 %16, align 16
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %24 = call noundef i32 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %32

31:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
