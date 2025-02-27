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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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
@.str.26 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_omerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_omerc, ptr %18, align 8, !tbaa !37
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
  %26 = alloca i32, align 4
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
  %41 = alloca %union.PROJVALUE, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store double 0.000000e+00, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store double 0.000000e+00, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double 0.000000e+00, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  store ptr %48, ptr %25, align 8, !tbaa !43
  %49 = load ptr, ptr %25, align 8, !tbaa !43
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %52, i32 noundef 4096)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

54:                                               ; preds = %1
  %55 = load ptr, ptr %25, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %63, ptr noundef @.str.1)
  %65 = getelementptr inbounds nuw %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %27, align 8, !tbaa !48
  %67 = load ptr, ptr %25, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.2)
  %76 = getelementptr inbounds nuw %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %77, ptr %22, align 4, !tbaa !42
  %78 = icmp ne i32 %77, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br i1 %78, label %79, label %89

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %85, ptr noundef @.str.3)
  %87 = getelementptr inbounds nuw %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load double, ptr %29, align 8, !tbaa !48
  store double %88, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %89

89:                                               ; preds = %79, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %95, ptr noundef @.str.4)
  %97 = getelementptr inbounds nuw %union.PROJVALUE, ptr %30, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %30, align 8, !tbaa !48
  store i32 %98, ptr %23, align 4, !tbaa !42
  %99 = icmp ne i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %103, ptr noundef %106, ptr noundef @.str.5)
  %108 = getelementptr inbounds nuw %union.PROJVALUE, ptr %31, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = load double, ptr %31, align 8, !tbaa !48
  store double %109, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %110

110:                                              ; preds = %100, %89
  %111 = load i32, ptr %22, align 4, !tbaa !42
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %23, align 4, !tbaa !42
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %119, ptr noundef %122, ptr noundef @.str.6)
  %124 = getelementptr inbounds nuw %union.PROJVALUE, ptr %32, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  %125 = load double, ptr %32, align 8, !tbaa !48
  store double %125, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PJconsts, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %128, ptr noundef %131, ptr noundef @.str.7)
  %133 = getelementptr inbounds nuw %union.PROJVALUE, ptr %33, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  %134 = load i32, ptr %33, align 8, !tbaa !48
  %135 = icmp ne i32 %134, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  br i1 %135, label %147, label %136

136:                                              ; preds = %116
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PJconsts, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %139, ptr noundef %142, ptr noundef @.str.8)
  %144 = getelementptr inbounds nuw %union.PROJVALUE, ptr %34, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load i32, ptr %34, align 8, !tbaa !48
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %136, %116
  %148 = phi i1 [ true, %116 ], [ %146, %136 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %150 = load i32, ptr %24, align 4, !tbaa !42
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PJconsts, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %155, ptr noundef %158, ptr noundef @.str.9)
  %160 = getelementptr inbounds nuw %union.PROJVALUE, ptr %35, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.PJconsts, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PJconsts, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %163, ptr noundef %166, ptr noundef @.str.10)
  %168 = getelementptr inbounds nuw %union.PROJVALUE, ptr %36, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %152, %147
  br label %254

170:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.PJconsts, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %173, ptr noundef %176, ptr noundef @.str.11)
  %178 = getelementptr inbounds nuw %union.PROJVALUE, ptr %37, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  %179 = load double, ptr %37, align 8, !tbaa !48
  store double %179, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PJconsts, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PJconsts, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %182, ptr noundef %185, ptr noundef @.str.12)
  %187 = getelementptr inbounds nuw %union.PROJVALUE, ptr %38, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = load double, ptr %38, align 8, !tbaa !48
  store double %188, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.PJconsts, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.PJconsts, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %191, ptr noundef %194, ptr noundef @.str.13)
  %196 = getelementptr inbounds nuw %union.PROJVALUE, ptr %39, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load double, ptr %39, align 8, !tbaa !48
  store double %197, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PJconsts, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %200, ptr noundef %203, ptr noundef @.str.14)
  %205 = getelementptr inbounds nuw %union.PROJVALUE, ptr %40, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  %206 = load double, ptr %40, align 8, !tbaa !48
  store double %206, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %207 = load double, ptr %19, align 8, !tbaa !41
  %208 = call double @llvm.fabs.f64(double %207)
  store double %208, ptr %4, align 8, !tbaa !41
  %209 = load double, ptr %19, align 8, !tbaa !41
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp ogt double %210, 0x3FF921FB396C3A7D
  br i1 %211, label %212, label %216

212:                                              ; preds = %170
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %213, ptr noundef @.str.15)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %214, i32 noundef 1027)
  store ptr %215, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

216:                                              ; preds = %170
  %217 = load double, ptr %20, align 8, !tbaa !41
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp ogt double %218, 0x3FF921FB396C3A7D
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %221, ptr noundef @.str.16)
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %222, i32 noundef 1027)
  store ptr %223, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

224:                                              ; preds = %216
  %225 = load double, ptr %19, align 8, !tbaa !41
  %226 = load double, ptr %20, align 8, !tbaa !41
  %227 = fsub double %225, %226
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp ole double %228, 0x3E7AD7F29ABCAF48
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %231, ptr noundef @.str.17)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %232, i32 noundef 1027)
  store ptr %233, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

234:                                              ; preds = %224
  %235 = load double, ptr %4, align 8, !tbaa !41
  %236 = fcmp ole double %235, 0x3E7AD7F29ABCAF48
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %238, ptr noundef @.str.18)
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %239, i32 noundef 1027)
  store ptr %240, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PJconsts, ptr %242, i32 0, i32 61
  %244 = load double, ptr %243, align 8, !tbaa !51
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fsub double %245, 0x3FF921FB54442D18
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fcmp ole double %247, 0x3E7AD7F29ABCAF48
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %250, ptr noundef @.str.19)
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %251, i32 noundef 1027)
  store ptr %252, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.PJconsts, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.PJconsts, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %257, ptr noundef %260, ptr noundef @.str.20)
  %262 = getelementptr inbounds nuw %union.PROJVALUE, ptr %41, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  %263 = load i32, ptr %41, align 8, !tbaa !48
  %264 = icmp ne i32 %263, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %266, ptr noundef @.str.21)
  br label %267

267:                                              ; preds = %265, %254
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.PJconsts, ptr %268, i32 0, i32 32
  %270 = load double, ptr %269, align 8, !tbaa !52
  %271 = call double @sqrt(double noundef %270) #16, !tbaa !42
  store double %271, ptr %5, align 8, !tbaa !41
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.PJconsts, ptr %272, i32 0, i32 61
  %274 = load double, ptr %273, align 8, !tbaa !51
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp ogt double %275, 1.000000e-10
  br i1 %276, label %277, label %379

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.PJconsts, ptr %278, i32 0, i32 61
  %280 = load double, ptr %279, align 8, !tbaa !51
  %281 = call double @sin(double noundef %280) #16, !tbaa !42
  store double %281, ptr %11, align 8, !tbaa !41
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.PJconsts, ptr %282, i32 0, i32 61
  %284 = load double, ptr %283, align 8, !tbaa !51
  %285 = call double @cos(double noundef %284) #16, !tbaa !42
  store double %285, ptr %6, align 8, !tbaa !41
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.PJconsts, ptr %286, i32 0, i32 27
  %288 = load double, ptr %287, align 8, !tbaa !53
  %289 = load double, ptr %11, align 8, !tbaa !41
  %290 = fmul double %288, %289
  %291 = load double, ptr %11, align 8, !tbaa !41
  %292 = fneg double %290
  %293 = call double @llvm.fmuladd.f64(double %292, double %291, double 1.000000e+00)
  store double %293, ptr %4, align 8, !tbaa !41
  %294 = load double, ptr %6, align 8, !tbaa !41
  %295 = load double, ptr %6, align 8, !tbaa !41
  %296 = fmul double %294, %295
  %297 = load ptr, ptr %25, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %297, i32 0, i32 1
  store double %296, ptr %298, align 8, !tbaa !54
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.PJconsts, ptr %299, i32 0, i32 27
  %301 = load double, ptr %300, align 8, !tbaa !53
  %302 = load ptr, ptr %25, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !54
  %305 = fmul double %301, %304
  %306 = load ptr, ptr %25, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %306, i32 0, i32 1
  %308 = load double, ptr %307, align 8, !tbaa !54
  %309 = fmul double %305, %308
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.PJconsts, ptr %310, i32 0, i32 32
  %312 = load double, ptr %311, align 8, !tbaa !52
  %313 = fdiv double %309, %312
  %314 = fadd double 1.000000e+00, %313
  %315 = call double @sqrt(double noundef %314) #16, !tbaa !42
  %316 = load ptr, ptr %25, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %316, i32 0, i32 1
  store double %315, ptr %317, align 8, !tbaa !54
  %318 = load ptr, ptr %25, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8, !tbaa !54
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.PJconsts, ptr %321, i32 0, i32 66
  %323 = load double, ptr %322, align 8, !tbaa !55
  %324 = fmul double %320, %323
  %325 = load double, ptr %5, align 8, !tbaa !41
  %326 = fmul double %324, %325
  %327 = load double, ptr %4, align 8, !tbaa !41
  %328 = fdiv double %326, %327
  %329 = load ptr, ptr %25, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %329, i32 0, i32 0
  store double %328, ptr %330, align 8, !tbaa !56
  %331 = load ptr, ptr %25, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %331, i32 0, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !54
  %334 = load double, ptr %5, align 8, !tbaa !41
  %335 = fmul double %333, %334
  %336 = load double, ptr %6, align 8, !tbaa !41
  %337 = load double, ptr %4, align 8, !tbaa !41
  %338 = call double @sqrt(double noundef %337) #16, !tbaa !42
  %339 = fmul double %336, %338
  %340 = fdiv double %335, %339
  store double %340, ptr %7, align 8, !tbaa !41
  %341 = load double, ptr %7, align 8, !tbaa !41
  %342 = load double, ptr %7, align 8, !tbaa !41
  %343 = call double @llvm.fmuladd.f64(double %341, double %342, double -1.000000e+00)
  store double %343, ptr %8, align 8, !tbaa !41
  %344 = fcmp ole double %343, 0.000000e+00
  br i1 %344, label %345, label %346

345:                                              ; preds = %277
  store double 0.000000e+00, ptr %8, align 8, !tbaa !41
  br label %357

346:                                              ; preds = %277
  %347 = load double, ptr %8, align 8, !tbaa !41
  %348 = call double @sqrt(double noundef %347) #16, !tbaa !42
  store double %348, ptr %8, align 8, !tbaa !41
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.PJconsts, ptr %349, i32 0, i32 61
  %351 = load double, ptr %350, align 8, !tbaa !51
  %352 = fcmp olt double %351, 0.000000e+00
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load double, ptr %8, align 8, !tbaa !41
  %355 = fneg double %354
  store double %355, ptr %8, align 8, !tbaa !41
  br label %356

356:                                              ; preds = %353, %346
  br label %357

357:                                              ; preds = %356, %345
  %358 = load double, ptr %7, align 8, !tbaa !41
  %359 = load double, ptr %8, align 8, !tbaa !41
  %360 = fadd double %359, %358
  store double %360, ptr %8, align 8, !tbaa !41
  %361 = load ptr, ptr %25, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %361, i32 0, i32 2
  store double %360, ptr %362, align 8, !tbaa !57
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.PJconsts, ptr %363, i32 0, i32 61
  %365 = load double, ptr %364, align 8, !tbaa !51
  %366 = load double, ptr %11, align 8, !tbaa !41
  %367 = load ptr, ptr %3, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.PJconsts, ptr %367, i32 0, i32 26
  %369 = load double, ptr %368, align 8, !tbaa !58
  %370 = call noundef double @_Z7pj_tsfnddd(double noundef %365, double noundef %366, double noundef %369)
  %371 = load ptr, ptr %25, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %371, i32 0, i32 1
  %373 = load double, ptr %372, align 8, !tbaa !54
  %374 = call double @pow(double noundef %370, double noundef %373) #16, !tbaa !42
  %375 = load ptr, ptr %25, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %375, i32 0, i32 2
  %377 = load double, ptr %376, align 8, !tbaa !57
  %378 = fmul double %377, %374
  store double %378, ptr %376, align 8, !tbaa !57
  br label %391

379:                                              ; preds = %267
  %380 = load double, ptr %5, align 8, !tbaa !41
  %381 = fdiv double 1.000000e+00, %380
  %382 = load ptr, ptr %25, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %382, i32 0, i32 1
  store double %381, ptr %383, align 8, !tbaa !54
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.PJconsts, ptr %384, i32 0, i32 66
  %386 = load double, ptr %385, align 8, !tbaa !55
  %387 = load ptr, ptr %25, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %387, i32 0, i32 0
  store double %386, ptr %388, align 8, !tbaa !56
  store double 1.000000e+00, ptr %8, align 8, !tbaa !41
  store double 1.000000e+00, ptr %7, align 8, !tbaa !41
  %389 = load ptr, ptr %25, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %389, i32 0, i32 2
  store double 1.000000e+00, ptr %390, align 8, !tbaa !57
  br label %391

391:                                              ; preds = %379, %357
  %392 = load i32, ptr %22, align 4, !tbaa !42
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %23, align 4, !tbaa !42
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %488

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %22, align 4, !tbaa !42
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %397
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.PJconsts, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = load double, ptr %21, align 8, !tbaa !41
  %405 = call double @sin(double noundef %404) #16, !tbaa !42
  %406 = load double, ptr %7, align 8, !tbaa !41
  %407 = fdiv double %405, %406
  %408 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %403, double noundef %407)
  store double %408, ptr %15, align 8, !tbaa !41
  %409 = load i32, ptr %23, align 4, !tbaa !42
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %400
  %412 = load double, ptr %21, align 8, !tbaa !41
  store double %412, ptr %14, align 8, !tbaa !41
  br label %413

413:                                              ; preds = %411, %400
  br label %455

414:                                              ; preds = %397
  %415 = load double, ptr %14, align 8, !tbaa !41
  store double %415, ptr %15, align 8, !tbaa !41
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.PJconsts, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !46
  %419 = load double, ptr %7, align 8, !tbaa !41
  %420 = load double, ptr %15, align 8, !tbaa !41
  %421 = call double @sin(double noundef %420) #16, !tbaa !42
  %422 = fmul double %419, %421
  %423 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %418, double noundef %422)
  store double %423, ptr %21, align 8, !tbaa !41
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = call i32 @proj_errno(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %454

427:                                              ; preds = %414
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #16
  %429 = load double, ptr %7, align 8, !tbaa !41
  %430 = fdiv double 1.000000e+00, %429
  %431 = call double @asin(double noundef %430) #16, !tbaa !42
  %432 = fdiv double %431, 0x400921FB54442D18
  %433 = fmul double %432, 1.800000e+02
  call void @_ZNSt7__cxx119to_stringEd(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, double noundef %433)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %434 unwind label %440

434:                                              ; preds = %427
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.23)
          to label %435 unwind label %444

435:                                              ; preds = %434
  %436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %428, ptr noundef %436)
          to label %437 unwind label %448

437:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %438, i32 noundef 1027)
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

440:                                              ; preds = %427
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %45, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %46, align 4
  br label %453

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %45, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %46, align 4
  br label %452

448:                                              ; preds = %435
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %45, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %453

453:                                              ; preds = %452, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %729

454:                                              ; preds = %414
  br label %455

455:                                              ; preds = %454, %413
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.PJconsts, ptr %456, i32 0, i32 61
  %458 = load double, ptr %457, align 8, !tbaa !51
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fsub double %459, 0x3FF921FB54442D18
  %461 = call double @llvm.fabs.f64(double %460)
  %462 = fcmp ole double %461, 0x3E7AD7F29ABCAF48
  br i1 %462, label %463, label %467

463:                                              ; preds = %455
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %464, ptr noundef @.str.19)
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %465, i32 noundef 1027)
  store ptr %466, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

467:                                              ; preds = %455
  %468 = load double, ptr %16, align 8, !tbaa !41
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.PJconsts, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  %472 = load double, ptr %8, align 8, !tbaa !41
  %473 = load double, ptr %8, align 8, !tbaa !41
  %474 = fdiv double 1.000000e+00, %473
  %475 = fsub double %472, %474
  %476 = fmul double 5.000000e-01, %475
  %477 = load double, ptr %15, align 8, !tbaa !41
  %478 = call double @tan(double noundef %477) #16, !tbaa !42
  %479 = fmul double %476, %478
  %480 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %471, double noundef %479)
  %481 = load ptr, ptr %25, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !54
  %484 = fdiv double %480, %483
  %485 = fsub double %468, %484
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.PJconsts, ptr %486, i32 0, i32 60
  store double %485, ptr %487, align 8, !tbaa !59
  br label %625

488:                                              ; preds = %394
  %489 = load double, ptr %19, align 8, !tbaa !41
  %490 = load double, ptr %19, align 8, !tbaa !41
  %491 = call double @sin(double noundef %490) #16, !tbaa !42
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.PJconsts, ptr %492, i32 0, i32 26
  %494 = load double, ptr %493, align 8, !tbaa !58
  %495 = call noundef double @_Z7pj_tsfnddd(double noundef %489, double noundef %491, double noundef %494)
  %496 = load ptr, ptr %25, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %496, i32 0, i32 1
  %498 = load double, ptr %497, align 8, !tbaa !54
  %499 = call double @pow(double noundef %495, double noundef %498) #16, !tbaa !42
  store double %499, ptr %9, align 8, !tbaa !41
  %500 = load double, ptr %20, align 8, !tbaa !41
  %501 = load double, ptr %20, align 8, !tbaa !41
  %502 = call double @sin(double noundef %501) #16, !tbaa !42
  %503 = load ptr, ptr %3, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.PJconsts, ptr %503, i32 0, i32 26
  %505 = load double, ptr %504, align 8, !tbaa !58
  %506 = call noundef double @_Z7pj_tsfnddd(double noundef %500, double noundef %502, double noundef %505)
  %507 = load ptr, ptr %25, align 8, !tbaa !43
  %508 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %507, i32 0, i32 1
  %509 = load double, ptr %508, align 8, !tbaa !54
  %510 = call double @pow(double noundef %506, double noundef %509) #16, !tbaa !42
  store double %510, ptr %10, align 8, !tbaa !41
  %511 = load ptr, ptr %25, align 8, !tbaa !43
  %512 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %511, i32 0, i32 2
  %513 = load double, ptr %512, align 8, !tbaa !57
  %514 = load double, ptr %9, align 8, !tbaa !41
  %515 = fdiv double %513, %514
  store double %515, ptr %8, align 8, !tbaa !41
  %516 = load double, ptr %10, align 8, !tbaa !41
  %517 = load double, ptr %9, align 8, !tbaa !41
  %518 = fsub double %516, %517
  %519 = load double, ptr %10, align 8, !tbaa !41
  %520 = load double, ptr %9, align 8, !tbaa !41
  %521 = fadd double %519, %520
  %522 = fdiv double %518, %521
  store double %522, ptr %12, align 8, !tbaa !41
  %523 = load double, ptr %12, align 8, !tbaa !41
  %524 = fcmp oeq double %523, 0.000000e+00
  br i1 %524, label %525, label %529

525:                                              ; preds = %488
  %526 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %526, ptr noundef @.str.24)
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %527, i32 noundef 1027)
  store ptr %528, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

529:                                              ; preds = %488
  %530 = load ptr, ptr %25, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %530, i32 0, i32 2
  %532 = load double, ptr %531, align 8, !tbaa !57
  %533 = load ptr, ptr %25, align 8, !tbaa !43
  %534 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %533, i32 0, i32 2
  %535 = load double, ptr %534, align 8, !tbaa !57
  %536 = fmul double %532, %535
  store double %536, ptr %13, align 8, !tbaa !41
  %537 = load double, ptr %13, align 8, !tbaa !41
  %538 = load double, ptr %10, align 8, !tbaa !41
  %539 = load double, ptr %9, align 8, !tbaa !41
  %540 = fneg double %538
  %541 = call double @llvm.fmuladd.f64(double %540, double %539, double %537)
  %542 = load double, ptr %13, align 8, !tbaa !41
  %543 = load double, ptr %10, align 8, !tbaa !41
  %544 = load double, ptr %9, align 8, !tbaa !41
  %545 = call double @llvm.fmuladd.f64(double %543, double %544, double %542)
  %546 = fdiv double %541, %545
  store double %546, ptr %13, align 8, !tbaa !41
  %547 = load double, ptr %17, align 8, !tbaa !41
  %548 = load double, ptr %18, align 8, !tbaa !41
  %549 = fsub double %547, %548
  store double %549, ptr %4, align 8, !tbaa !41
  %550 = fcmp olt double %549, 0xC00921FB54442D18
  br i1 %550, label %551, label %554

551:                                              ; preds = %529
  %552 = load double, ptr %18, align 8, !tbaa !41
  %553 = fsub double %552, 0x401921FB54442D18
  store double %553, ptr %18, align 8, !tbaa !41
  br label %561

554:                                              ; preds = %529
  %555 = load double, ptr %4, align 8, !tbaa !41
  %556 = fcmp ogt double %555, 0x400921FB54442D18
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load double, ptr %18, align 8, !tbaa !41
  %559 = fadd double %558, 0x401921FB54442D18
  store double %559, ptr %18, align 8, !tbaa !41
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560, %551
  %562 = load double, ptr %17, align 8, !tbaa !41
  %563 = load double, ptr %18, align 8, !tbaa !41
  %564 = fadd double %562, %563
  %565 = load double, ptr %13, align 8, !tbaa !41
  %566 = load ptr, ptr %25, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %566, i32 0, i32 1
  %568 = load double, ptr %567, align 8, !tbaa !54
  %569 = fmul double 5.000000e-01, %568
  %570 = load double, ptr %17, align 8, !tbaa !41
  %571 = load double, ptr %18, align 8, !tbaa !41
  %572 = fsub double %570, %571
  %573 = fmul double %569, %572
  %574 = call double @tan(double noundef %573) #16, !tbaa !42
  %575 = fmul double %565, %574
  %576 = load double, ptr %12, align 8, !tbaa !41
  %577 = fdiv double %575, %576
  %578 = call double @atan(double noundef %577) #16, !tbaa !42
  %579 = load ptr, ptr %25, align 8, !tbaa !43
  %580 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %579, i32 0, i32 1
  %581 = load double, ptr %580, align 8, !tbaa !54
  %582 = fdiv double %578, %581
  %583 = fneg double %582
  %584 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %564, double %583)
  %585 = call noundef double @_Z6adjlond(double noundef %584)
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.PJconsts, ptr %586, i32 0, i32 60
  store double %585, ptr %587, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %588 = load double, ptr %8, align 8, !tbaa !41
  %589 = load double, ptr %8, align 8, !tbaa !41
  %590 = fdiv double 1.000000e+00, %589
  %591 = fsub double %588, %590
  store double %591, ptr %47, align 8, !tbaa !41
  %592 = load double, ptr %47, align 8, !tbaa !41
  %593 = fcmp oeq double %592, 0.000000e+00
  br i1 %593, label %594, label %598

594:                                              ; preds = %561
  %595 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %595, ptr noundef @.str.24)
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  %597 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %596, i32 noundef 1027)
  store ptr %597, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %622

598:                                              ; preds = %561
  %599 = load ptr, ptr %25, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %599, i32 0, i32 1
  %601 = load double, ptr %600, align 8, !tbaa !54
  %602 = load double, ptr %17, align 8, !tbaa !41
  %603 = load ptr, ptr %3, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.PJconsts, ptr %603, i32 0, i32 60
  %605 = load double, ptr %604, align 8, !tbaa !59
  %606 = fsub double %602, %605
  %607 = call noundef double @_Z6adjlond(double noundef %606)
  %608 = fmul double %601, %607
  %609 = call double @sin(double noundef %608) #16, !tbaa !42
  %610 = fmul double 2.000000e+00, %609
  %611 = load double, ptr %47, align 8, !tbaa !41
  %612 = fdiv double %610, %611
  %613 = call double @atan(double noundef %612) #16, !tbaa !42
  store double %613, ptr %15, align 8, !tbaa !41
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.PJconsts, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !46
  %617 = load double, ptr %7, align 8, !tbaa !41
  %618 = load double, ptr %15, align 8, !tbaa !41
  %619 = call double @sin(double noundef %618) #16, !tbaa !42
  %620 = fmul double %617, %619
  %621 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %616, double noundef %620)
  store double %621, ptr %21, align 8, !tbaa !41
  store double %621, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %26, align 4
  br label %622

622:                                              ; preds = %598, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %623 = load i32, ptr %26, align 4
  switch i32 %623, label %727 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %467
  %626 = load double, ptr %15, align 8, !tbaa !41
  %627 = call double @sin(double noundef %626) #16, !tbaa !42
  %628 = load ptr, ptr %25, align 8, !tbaa !43
  %629 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %628, i32 0, i32 7
  store double %627, ptr %629, align 8, !tbaa !60
  %630 = load double, ptr %15, align 8, !tbaa !41
  %631 = call double @cos(double noundef %630) #16, !tbaa !42
  %632 = load ptr, ptr %25, align 8, !tbaa !43
  %633 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %632, i32 0, i32 8
  store double %631, ptr %633, align 8, !tbaa !61
  %634 = load double, ptr %14, align 8, !tbaa !41
  %635 = call double @sin(double noundef %634) #16, !tbaa !42
  %636 = load ptr, ptr %25, align 8, !tbaa !43
  %637 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %636, i32 0, i32 9
  store double %635, ptr %637, align 8, !tbaa !62
  %638 = load double, ptr %14, align 8, !tbaa !41
  %639 = call double @cos(double noundef %638) #16, !tbaa !42
  %640 = load ptr, ptr %25, align 8, !tbaa !43
  %641 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %640, i32 0, i32 10
  store double %639, ptr %641, align 8, !tbaa !63
  %642 = load ptr, ptr %25, align 8, !tbaa !43
  %643 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %642, i32 0, i32 0
  %644 = load double, ptr %643, align 8, !tbaa !56
  %645 = load ptr, ptr %25, align 8, !tbaa !43
  %646 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %645, i32 0, i32 1
  %647 = load double, ptr %646, align 8, !tbaa !54
  %648 = fdiv double 1.000000e+00, %647
  %649 = load ptr, ptr %25, align 8, !tbaa !43
  %650 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %649, i32 0, i32 6
  store double %648, ptr %650, align 8, !tbaa !64
  %651 = fmul double %644, %648
  %652 = load ptr, ptr %25, align 8, !tbaa !43
  %653 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %652, i32 0, i32 4
  store double %651, ptr %653, align 8, !tbaa !65
  %654 = fdiv double 1.000000e+00, %651
  %655 = load ptr, ptr %25, align 8, !tbaa !43
  %656 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %655, i32 0, i32 5
  store double %654, ptr %656, align 8, !tbaa !66
  %657 = load ptr, ptr %25, align 8, !tbaa !43
  %658 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %657, i32 0, i32 0
  %659 = load double, ptr %658, align 8, !tbaa !56
  %660 = load ptr, ptr %25, align 8, !tbaa !43
  %661 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %660, i32 0, i32 1
  %662 = load double, ptr %661, align 8, !tbaa !54
  %663 = fmul double %659, %662
  %664 = load ptr, ptr %25, align 8, !tbaa !43
  %665 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %664, i32 0, i32 3
  store double %663, ptr %665, align 8, !tbaa !67
  %666 = load i32, ptr %24, align 4, !tbaa !42
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %625
  %669 = load ptr, ptr %25, align 8, !tbaa !43
  %670 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %669, i32 0, i32 13
  store double 0.000000e+00, ptr %670, align 8, !tbaa !68
  br label %699

671:                                              ; preds = %625
  %672 = load ptr, ptr %25, align 8, !tbaa !43
  %673 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %672, i32 0, i32 4
  %674 = load double, ptr %673, align 8, !tbaa !65
  %675 = load double, ptr %7, align 8, !tbaa !41
  %676 = load double, ptr %7, align 8, !tbaa !41
  %677 = call double @llvm.fmuladd.f64(double %675, double %676, double -1.000000e+00)
  %678 = call double @sqrt(double noundef %677) #16, !tbaa !42
  %679 = load double, ptr %21, align 8, !tbaa !41
  %680 = call double @cos(double noundef %679) #16, !tbaa !42
  %681 = fdiv double %678, %680
  %682 = call double @atan(double noundef %681) #16, !tbaa !42
  %683 = fmul double %674, %682
  %684 = call double @llvm.fabs.f64(double %683)
  %685 = load ptr, ptr %25, align 8, !tbaa !43
  %686 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %685, i32 0, i32 13
  store double %684, ptr %686, align 8, !tbaa !68
  %687 = load ptr, ptr %3, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.PJconsts, ptr %687, i32 0, i32 61
  %689 = load double, ptr %688, align 8, !tbaa !51
  %690 = fcmp olt double %689, 0.000000e+00
  br i1 %690, label %691, label %698

691:                                              ; preds = %671
  %692 = load ptr, ptr %25, align 8, !tbaa !43
  %693 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %692, i32 0, i32 13
  %694 = load double, ptr %693, align 8, !tbaa !68
  %695 = fneg double %694
  %696 = load ptr, ptr %25, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %696, i32 0, i32 13
  store double %695, ptr %697, align 8, !tbaa !68
  br label %698

698:                                              ; preds = %691, %671
  br label %699

699:                                              ; preds = %698, %668
  %700 = load double, ptr %15, align 8, !tbaa !41
  %701 = fmul double 5.000000e-01, %700
  store double %701, ptr %8, align 8, !tbaa !41
  %702 = load ptr, ptr %25, align 8, !tbaa !43
  %703 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %702, i32 0, i32 4
  %704 = load double, ptr %703, align 8, !tbaa !65
  %705 = load double, ptr %8, align 8, !tbaa !41
  %706 = fsub double 0x3FE921FB54442D18, %705
  %707 = call double @tan(double noundef %706) #16, !tbaa !42
  %708 = call double @log(double noundef %707) #16, !tbaa !42
  %709 = fmul double %704, %708
  %710 = load ptr, ptr %25, align 8, !tbaa !43
  %711 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %710, i32 0, i32 11
  store double %709, ptr %711, align 8, !tbaa !69
  %712 = load ptr, ptr %25, align 8, !tbaa !43
  %713 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %712, i32 0, i32 4
  %714 = load double, ptr %713, align 8, !tbaa !65
  %715 = load double, ptr %8, align 8, !tbaa !41
  %716 = fadd double 0x3FE921FB54442D18, %715
  %717 = call double @tan(double noundef %716) #16, !tbaa !42
  %718 = call double @log(double noundef %717) #16, !tbaa !42
  %719 = fmul double %714, %718
  %720 = load ptr, ptr %25, align 8, !tbaa !43
  %721 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %720, i32 0, i32 12
  store double %719, ptr %721, align 8, !tbaa !70
  %722 = load ptr, ptr %3, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.PJconsts, ptr %722, i32 0, i32 14
  store ptr @_ZL15omerc_e_inverse5PJ_XYP8PJconsts, ptr %723, align 8, !tbaa !71
  %724 = load ptr, ptr %3, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.PJconsts, ptr %724, i32 0, i32 13
  store ptr @_ZL15omerc_e_forward5PJ_LPP8PJconsts, ptr %725, align 8, !tbaa !72
  %726 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %726, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %727

727:                                              ; preds = %699, %622, %525, %463, %437, %249, %237, %230, %220, %212, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %728 = load ptr, ptr %2, align 8
  ret ptr %728

729:                                              ; preds = %453
  %730 = load ptr, ptr %45, align 8
  %731 = load i32, ptr %46, align 4
  %732 = insertvalue { ptr, i32 } poison, ptr %730, 0
  %733 = insertvalue { ptr, i32 } %732, i32 %731, 1
  resume { ptr, i32 } %733
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

declare i32 @proj_errno(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEd(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 328, ptr %5, align 4, !tbaa !42
  %6 = load double, ptr %4, align 8, !tbaa !41
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @vsnprintf, i64 noundef 328, ptr noundef @.str.25, double noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind
declare double @asin(double noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare double @tan(double noundef) #5

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

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
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !76
  store double %29, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !78
  store double %31, ptr %9, align 8, !tbaa !41
  br label %62

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %35, i32 0, i32 10
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %40, i32 0, i32 9
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = fmul double %39, %42
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %34, double %37, double %44)
  store double %45, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %48, i32 0, i32 10
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %53, i32 0, i32 9
  %55 = load double, ptr %54, align 8, !tbaa !62
  %56 = fmul double %52, %55
  %57 = call double @llvm.fmuladd.f64(double %47, double %50, double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %58, i32 0, i32 13
  %60 = load double, ptr %59, align 8, !tbaa !68
  %61 = fadd double %57, %60
  store double %61, ptr %9, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %32, %27
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !66
  %66 = fneg double %65
  %67 = load double, ptr %10, align 8, !tbaa !41
  %68 = fmul double %66, %67
  %69 = call double @exp(double noundef %68) #16, !tbaa !42
  store double %69, ptr %11, align 8, !tbaa !41
  %70 = load double, ptr %11, align 8, !tbaa !41
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @proj_errno_set(ptr noundef %73, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  store i32 1, ptr %17, align 4
  br label %172

75:                                               ; preds = %62
  %76 = load double, ptr %11, align 8, !tbaa !41
  %77 = load double, ptr %11, align 8, !tbaa !41
  %78 = fdiv double 1.000000e+00, %77
  %79 = fsub double %76, %78
  %80 = fmul double 5.000000e-01, %79
  store double %80, ptr %12, align 8, !tbaa !41
  %81 = load double, ptr %11, align 8, !tbaa !41
  %82 = load double, ptr %11, align 8, !tbaa !41
  %83 = fdiv double 1.000000e+00, %82
  %84 = fadd double %81, %83
  %85 = fmul double 5.000000e-01, %84
  store double %85, ptr %13, align 8, !tbaa !41
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !66
  %89 = load double, ptr %9, align 8, !tbaa !41
  %90 = fmul double %88, %89
  %91 = call double @sin(double noundef %90) #16, !tbaa !42
  store double %91, ptr %14, align 8, !tbaa !41
  %92 = load double, ptr %14, align 8, !tbaa !41
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !61
  %96 = load double, ptr %12, align 8, !tbaa !41
  %97 = load ptr, ptr %8, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %97, i32 0, i32 7
  %99 = load double, ptr %98, align 8, !tbaa !60
  %100 = fmul double %96, %99
  %101 = call double @llvm.fmuladd.f64(double %92, double %95, double %100)
  %102 = load double, ptr %13, align 8, !tbaa !41
  %103 = fdiv double %101, %102
  store double %103, ptr %15, align 8, !tbaa !41
  %104 = load double, ptr %15, align 8, !tbaa !41
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fsub double %105, 1.000000e+00
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %107, 1.000000e-10
  br i1 %108, label %109, label %115

109:                                              ; preds = %75
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %110, align 8, !tbaa !80
  %111 = load double, ptr %15, align 8, !tbaa !41
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = select i1 %112, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %114 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %113, ptr %114, align 8, !tbaa !82
  br label %171

115:                                              ; preds = %75
  %116 = load ptr, ptr %8, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !57
  %119 = load double, ptr %15, align 8, !tbaa !41
  %120 = fadd double 1.000000e+00, %119
  %121 = load double, ptr %15, align 8, !tbaa !41
  %122 = fsub double 1.000000e+00, %121
  %123 = fdiv double %120, %122
  %124 = call double @sqrt(double noundef %123) #16, !tbaa !42
  %125 = fdiv double %118, %124
  %126 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %125, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !82
  %132 = load ptr, ptr %8, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !54
  %135 = fdiv double 1.000000e+00, %134
  %136 = call double @pow(double noundef %131, double noundef %135) #16, !tbaa !42
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 26
  %139 = load double, ptr %138, align 8, !tbaa !58
  %140 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %129, double noundef %136, double noundef %139)
  %141 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %140, ptr %141, align 8, !tbaa !82
  %142 = fcmp oeq double %140, 0x7FF0000000000000
  br i1 %142, label %143, label %146

143:                                              ; preds = %115
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call i32 @proj_errno_set(ptr noundef %144, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !79
  store i32 1, ptr %17, align 4
  br label %172

146:                                              ; preds = %115
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %147, i32 0, i32 6
  %149 = load double, ptr %148, align 8, !tbaa !64
  %150 = fneg double %149
  %151 = load double, ptr %12, align 8, !tbaa !41
  %152 = load ptr, ptr %8, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %152, i32 0, i32 8
  %154 = load double, ptr %153, align 8, !tbaa !61
  %155 = load double, ptr %14, align 8, !tbaa !41
  %156 = load ptr, ptr %8, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %156, i32 0, i32 7
  %158 = load double, ptr %157, align 8, !tbaa !60
  %159 = fmul double %155, %158
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %151, double %154, double %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %162, i32 0, i32 5
  %164 = load double, ptr %163, align 8, !tbaa !66
  %165 = load double, ptr %9, align 8, !tbaa !41
  %166 = fmul double %164, %165
  %167 = call double @cos(double noundef %166) #16, !tbaa !42
  %168 = call double @atan2(double noundef %161, double noundef %167) #16, !tbaa !42
  %169 = fmul double %150, %168
  %170 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %169, ptr %170, align 8, !tbaa !80
  br label %171

171:                                              ; preds = %146, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !79
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %143, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %173 = load { double, double }, ptr %4, align 8
  ret { double, double } %173
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
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !82
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fsub double %25, 0x3FF921FB54442D18
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, 1.000000e-10
  br i1 %28, label %29, label %135

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !82
  %37 = call double @sin(double noundef %36) #16, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 26
  %40 = load double, ptr %39, align 8, !tbaa !58
  %41 = call noundef double @_Z7pj_tsfnddd(double noundef %34, double noundef %37, double noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !54
  %45 = call double @pow(double noundef %41, double noundef %44) #16, !tbaa !42
  %46 = fdiv double %32, %45
  store double %46, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %47 = load double, ptr %10, align 8, !tbaa !41
  %48 = fdiv double 1.000000e+00, %47
  store double %48, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = load double, ptr %10, align 8, !tbaa !41
  %50 = load double, ptr %11, align 8, !tbaa !41
  %51 = fsub double %49, %50
  %52 = fmul double 5.000000e-01, %51
  store double %52, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %53 = load double, ptr %10, align 8, !tbaa !41
  %54 = load double, ptr %11, align 8, !tbaa !41
  %55 = fadd double %53, %54
  %56 = fmul double 5.000000e-01, %55
  store double %56, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !80
  %62 = fmul double %59, %61
  %63 = call double @sin(double noundef %62) #16, !tbaa !42
  store double %63, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %64 = load double, ptr %12, align 8, !tbaa !41
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %65, i32 0, i32 7
  %67 = load double, ptr %66, align 8, !tbaa !60
  %68 = load double, ptr %14, align 8, !tbaa !41
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %69, i32 0, i32 8
  %71 = load double, ptr %70, align 8, !tbaa !61
  %72 = fmul double %68, %71
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double %64, double %67, double %73)
  %75 = load double, ptr %13, align 8, !tbaa !41
  %76 = fdiv double %74, %75
  store double %76, ptr %15, align 8, !tbaa !41
  %77 = load double, ptr %15, align 8, !tbaa !41
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fsub double %78, 1.000000e+00
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %80, 1.000000e-10
  br i1 %81, label %82, label %85

82:                                               ; preds = %29
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @proj_errno_set(ptr noundef %83, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %132

85:                                               ; preds = %29
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !65
  %89 = fmul double 5.000000e-01, %88
  %90 = load double, ptr %15, align 8, !tbaa !41
  %91 = fsub double 1.000000e+00, %90
  %92 = load double, ptr %15, align 8, !tbaa !41
  %93 = fadd double 1.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = call double @log(double noundef %94) #16, !tbaa !42
  %96 = fmul double %89, %95
  store double %96, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !80
  %102 = fmul double %99, %101
  %103 = call double @cos(double noundef %102) #16, !tbaa !42
  store double %103, ptr %17, align 8, !tbaa !41
  %104 = load double, ptr %17, align 8, !tbaa !41
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %105, 0x3E7AD7F29ABCAF48
  br i1 %106, label %107, label %114

107:                                              ; preds = %85
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !80
  %113 = fmul double %110, %112
  store double %113, ptr %8, align 8, !tbaa !41
  br label %131

114:                                              ; preds = %85
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %115, i32 0, i32 4
  %117 = load double, ptr %116, align 8, !tbaa !65
  %118 = load double, ptr %12, align 8, !tbaa !41
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %119, i32 0, i32 8
  %121 = load double, ptr %120, align 8, !tbaa !61
  %122 = load double, ptr %14, align 8, !tbaa !41
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %123, i32 0, i32 7
  %125 = load double, ptr %124, align 8, !tbaa !60
  %126 = fmul double %122, %125
  %127 = call double @llvm.fmuladd.f64(double %118, double %121, double %126)
  %128 = load double, ptr %17, align 8, !tbaa !41
  %129 = call double @atan2(double noundef %127, double noundef %128) #16, !tbaa !42
  %130 = fmul double %117, %129
  store double %130, ptr %8, align 8, !tbaa !41
  br label %131

131:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %195 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %155

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !82
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %140, i32 0, i32 11
  %142 = load double, ptr %141, align 8, !tbaa !69
  br label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %144, i32 0, i32 12
  %146 = load double, ptr %145, align 8, !tbaa !70
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi double [ %142, %139 ], [ %146, %143 ]
  store double %148, ptr %9, align 8, !tbaa !41
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %149, i32 0, i32 4
  %151 = load double, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !82
  %154 = fmul double %151, %153
  store double %154, ptr %8, align 8, !tbaa !41
  br label %155

155:                                              ; preds = %147, %134
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !49
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load double, ptr %8, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %161, ptr %162, align 8, !tbaa !78
  %163 = load double, ptr %9, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %163, ptr %164, align 8, !tbaa !76
  br label %194

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %166, i32 0, i32 13
  %168 = load double, ptr %167, align 8, !tbaa !68
  %169 = load double, ptr %8, align 8, !tbaa !41
  %170 = fsub double %169, %168
  store double %170, ptr %8, align 8, !tbaa !41
  %171 = load double, ptr %9, align 8, !tbaa !41
  %172 = load ptr, ptr %7, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %172, i32 0, i32 10
  %174 = load double, ptr %173, align 8, !tbaa !63
  %175 = load double, ptr %8, align 8, !tbaa !41
  %176 = load ptr, ptr %7, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %176, i32 0, i32 9
  %178 = load double, ptr %177, align 8, !tbaa !62
  %179 = fmul double %175, %178
  %180 = call double @llvm.fmuladd.f64(double %171, double %174, double %179)
  %181 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %180, ptr %181, align 8, !tbaa !78
  %182 = load double, ptr %8, align 8, !tbaa !41
  %183 = load ptr, ptr %7, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %183, i32 0, i32 10
  %185 = load double, ptr %184, align 8, !tbaa !63
  %186 = load double, ptr %9, align 8, !tbaa !41
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_omerc_data", ptr %187, i32 0, i32 9
  %189 = load double, ptr %188, align 8, !tbaa !62
  %190 = fmul double %186, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %182, double %185, double %191)
  %193 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %192, ptr %193, align 8, !tbaa !76
  br label %194

194:                                              ; preds = %165, %160
  store i32 1, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %196 = load { double, double }, ptr %4, align 8
  ret { double, double } %196
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
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = mul i64 1, %15
  %17 = alloca i8, i64 %16, align 16
  store ptr %17, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %9, align 8, !tbaa !75
  %21 = load i64, ptr %7, align 8, !tbaa !84
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %24 = call noundef i32 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !42
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !75
  %28 = load i32, ptr %11, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %32

31:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = load ptr, ptr %7, align 8, !tbaa !75
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !93
  %28 = load i64, ptr %7, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !98
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  store i8 %6, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare double @exp(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.26)
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load i64, ptr %10, align 8, !tbaa !84
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.27, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !101
  %15 = load i8, ptr %7, align 1, !tbaa !101, !range !102, !noundef !103
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !84
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.28)
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 9223372036854775807
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!41 = !{!15, !15, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_omerc_dataE", !5, i64 0}
!45 = !{!9, !5, i64 88}
!46 = !{!9, !10, i64 0}
!47 = !{!9, !12, i64 24}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !14, i64 112}
!50 = !{!"_ZTSN12_GLOBAL__N_113pj_omerc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !14, i64 112}
!51 = !{!9, !15, i64 448}
!52 = !{!9, !15, i64 256}
!53 = !{!9, !15, i64 216}
!54 = !{!50, !15, i64 8}
!55 = !{!9, !15, i64 488}
!56 = !{!50, !15, i64 0}
!57 = !{!50, !15, i64 16}
!58 = !{!9, !15, i64 208}
!59 = !{!9, !15, i64 440}
!60 = !{!50, !15, i64 56}
!61 = !{!50, !15, i64 64}
!62 = !{!50, !15, i64 72}
!63 = !{!50, !15, i64 80}
!64 = !{!50, !15, i64 48}
!65 = !{!50, !15, i64 32}
!66 = !{!50, !15, i64 40}
!67 = !{!50, !15, i64 24}
!68 = !{!50, !15, i64 104}
!69 = !{!50, !15, i64 88}
!70 = !{!50, !15, i64 96}
!71 = !{!9, !5, i64 112}
!72 = !{!9, !5, i64 104}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!11, !11, i64 0}
!76 = !{!77, !15, i64 8}
!77 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!78 = !{!77, !15, i64 0}
!79 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!82 = !{!81, !15, i64 8}
!83 = !{!5, !5, i64 0}
!84 = !{!25, !25, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!87 = !{!23, !25, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!24, !11, i64 0}
!93 = !{!94, !74, i64 0}
!94 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !74, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !97, i64 0}
!97 = !{!"any p2 pointer", !5, i64 0}
!98 = !{!23, !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!101 = !{!22, !22, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
