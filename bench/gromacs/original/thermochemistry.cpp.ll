target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }

$_ZNK3gmx8ArrayRefIKfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKfE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx8ArrayRefIKfE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIKfEEEElRKT_ = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"i %d eigval %g omega %g hwkT %g dEvib %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"i %d eigval %g omega %g hwkT %g dcv %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mass > 0\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Molecular mass should be larger than zero\00", align 1
@"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto calcTranslationalEntropy(real, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/thermochemistry.cpp\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pressure > 0\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Pressure should be larger than zero\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"temperature > 0\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Temperature should be larger than zero\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sigma_r > 0\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Symmetry factor should be larger than zero\00", align 1
@"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto calcRotationalEntropy(real, int, gmx_bool, const real *, real)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"theta[0] > 0\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Theta should be larger than zero\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Q > 0\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Q should be larger than zero\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"i = %5d eigval = %10g w = %10g hwkT = %10g dS = %10g\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"eigval[%d] = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"n = %td, kteh = %g evcorr = %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %0, ptr %1, float noundef %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store float %2, ptr %5, align 4
  store double 0x3D31E0381EB12BF7, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %43, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %25, ptr %27) #6
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = call noundef double @_ZL19eigval_to_frequencyd(double noundef %33)
  store double %34, ptr %14, align 8
  %35 = load double, ptr %6, align 8
  %36 = fmul double 5.000000e-01, %35
  %37 = load float, ptr %5, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %36, %38
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %7, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %29
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %23

45:                                               ; preds = %23
  %46 = load double, ptr %7, align 8
  ret double %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #6
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL19eigval_to_frequencyd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  store double 0x44EA78437A00E75D, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = call double @sqrt(double noundef %8) #6
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #6
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store float %4, ptr %9, align 4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0x38E185A7057C690D, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %80, %5
  %26 = load i64, ptr %13, align 8
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load float, ptr %9, align 4
  %36 = fpext float %35 to double
  %37 = load i64, ptr %13, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37)
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = call noundef double @_ZL19eigval_to_frequencyd(double noundef %40)
  %42 = fmul double %36, %41
  store double %42, ptr %14, align 8
  %43 = load double, ptr %12, align 8
  %44 = load double, ptr %14, align 8
  %45 = fmul double %43, %44
  %46 = load float, ptr %7, align 4
  %47 = fpext float %46 to double
  %48 = fmul double 0x3B30B0E6D55E647C, %47
  %49 = fdiv double %45, %48
  store double %49, ptr %15, align 8
  %50 = load double, ptr %15, align 8
  %51 = fcmp olt double %50, 1.000000e+02
  br i1 %51, label %52, label %78

52:                                               ; preds = %34
  %53 = load double, ptr %15, align 8
  %54 = load double, ptr %15, align 8
  %55 = call double @expm1(double noundef %54) #6
  %56 = fdiv double 1.000000e+00, %55
  %57 = fadd double 5.000000e-01, %56
  %58 = fmul double %53, %57
  store double %58, ptr %16, align 8
  %59 = load ptr, ptr @debug, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr @debug, align 8
  %63 = load i64, ptr %13, align 8
  %64 = add nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %13, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %66)
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = load double, ptr %14, align 8
  %71 = load double, ptr %15, align 8
  %72 = load double, ptr %16, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, i32 noundef %65, double noundef %69, double noundef %70, double noundef %71, double noundef %72) #6
  br label %74

74:                                               ; preds = %61, %52
  %75 = load double, ptr %16, align 8
  %76 = load double, ptr %11, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %74, %34
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %13, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8
  br label %25, !llvm.loop !5

83:                                               ; preds = %25
  %84 = load float, ptr %7, align 4
  %85 = fpext float %84 to double
  %86 = fmul double %85, 0x3F81072C483AF26D
  %87 = load double, ptr %11, align 8
  %88 = fmul double %86, %87
  ret double %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store float %4, ptr %9, align 4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0x38E185A7057C690D, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %82, %5
  %26 = load i64, ptr %13, align 8
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load float, ptr %9, align 4
  %36 = fpext float %35 to double
  %37 = load i64, ptr %13, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37)
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = call noundef double @_ZL19eigval_to_frequencyd(double noundef %40)
  %42 = fmul double %36, %41
  store double %42, ptr %14, align 8
  %43 = load double, ptr %12, align 8
  %44 = load double, ptr %14, align 8
  %45 = fmul double %43, %44
  %46 = load float, ptr %7, align 4
  %47 = fpext float %46 to double
  %48 = fmul double 0x3B30B0E6D55E647C, %47
  %49 = fdiv double %45, %48
  store double %49, ptr %15, align 8
  %50 = load double, ptr %15, align 8
  %51 = fcmp olt double %50, 1.000000e+02
  br i1 %51, label %52, label %80

52:                                               ; preds = %34
  %53 = load double, ptr %15, align 8
  %54 = call double @exp(double noundef %53) #6
  %55 = load double, ptr %15, align 8
  %56 = load double, ptr %15, align 8
  %57 = call double @expm1(double noundef %56) #6
  %58 = fdiv double %55, %57
  %59 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %58)
  %60 = fmul double %54, %59
  store double %60, ptr %16, align 8
  %61 = load ptr, ptr @debug, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr @debug, align 8
  %65 = load i64, ptr %13, align 8
  %66 = add nsw i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %13, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68)
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = load double, ptr %14, align 8
  %73 = load double, ptr %15, align 8
  %74 = load double, ptr %16, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1, i32 noundef %67, double noundef %71, double noundef %72, double noundef %73, double noundef %74) #6
  br label %76

76:                                               ; preds = %63, %52
  %77 = load double, ptr %16, align 8
  %78 = load double, ptr %11, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %76, %34
  br label %81

81:                                               ; preds = %80, %29
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %13, align 8
  br label %25, !llvm.loop !7

85:                                               ; preds = %25
  %86 = load double, ptr %11, align 8
  %87 = fmul double 0x4020A1013E8990BE, %86
  ret double %87
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z24calcTranslationalEntropyfff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon.0, align 1
  %10 = alloca %class.anon.2, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %13 = load float, ptr %5, align 4
  %14 = fpext float %13 to double
  %15 = fmul double 0x3F81072C483AF26D, %14
  store double %15, ptr %7, align 8
  %16 = load float, ptr %4, align 4
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load float, ptr %6, align 4
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %25

25:                                               ; preds = %24, %23
  %26 = load float, ptr %5, align 4
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %30

30:                                               ; preds = %29, %28
  %31 = load float, ptr %6, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 1.000000e+05
  store double %33, ptr %11, align 8
  %34 = load float, ptr %4, align 4
  %35 = fpext float %34 to double
  %36 = fmul double 0x401921FB54442D18, %35
  %37 = load double, ptr %7, align 8
  %38 = fmul double %36, %37
  %39 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef 0x3FD989BA751137D3)
  %40 = fdiv double %38, %39
  %41 = call double @pow(double noundef %40, double noundef 1.500000e+00) #6
  %42 = load double, ptr %7, align 8
  %43 = load double, ptr %11, align 8
  %44 = fdiv double %42, %43
  %45 = fmul double %41, %44
  %46 = fmul double %45, 0x4139567B11324E23
  store double %46, ptr %12, align 8
  %47 = load double, ptr %12, align 8
  %48 = call double @log(double noundef %47) #6
  %49 = fadd double %48, 2.500000e+00
  %50 = fmul double 0x4020A1013E8990BE, %49
  ret double %50
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 133) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 134) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 135) #7
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %class.anon.4, align 1
  %12 = alloca %class.anon.6, align 1
  %13 = alloca double, align 8
  %14 = alloca %class.anon.8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.anon.10, align 1
  %18 = alloca double, align 8
  store float %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %20 = load float, ptr %10, align 4
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %24

24:                                               ; preds = %23, %22
  %25 = load float, ptr %6, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %29

29:                                               ; preds = %28, %27
  store double 0.000000e+00, ptr %13, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %41, %40
  %43 = load float, ptr %6, align 4
  %44 = load float, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  %48 = fmul float %44, %47
  %49 = fdiv float %43, %48
  %50 = fpext float %49 to double
  store double %50, ptr %15, align 8
  %51 = load double, ptr %15, align 8
  %52 = call double @log(double noundef %51) #6
  %53 = fadd double %52, 1.000000e+00
  %54 = fmul double 0x4020A1013E8990BE, %53
  store double %54, ptr %13, align 8
  br label %86

55:                                               ; preds = %32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4
  %62 = fmul float %58, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = fmul float %62, %65
  %67 = fpext float %66 to double
  store double %67, ptr %16, align 8
  %68 = load double, ptr %16, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %72

71:                                               ; preds = %55
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %72

72:                                               ; preds = %71, %70
  %73 = load float, ptr %6, align 4
  %74 = call noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %73, i32 noundef 3)
  %75 = fmul double 0x400921FB54442D18, %74
  %76 = load double, ptr %16, align 8
  %77 = fdiv double %75, %76
  %78 = call double @sqrt(double noundef %77) #6
  %79 = load float, ptr %10, align 4
  %80 = fpext float %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %18, align 8
  %82 = load double, ptr %18, align 8
  %83 = call double @log(double noundef %82) #6
  %84 = fadd double %83, 1.500000e+00
  %85 = fmul double 0x4020A1013E8990BE, %84
  store double %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %72, %42
  br label %87

87:                                               ; preds = %86, %29
  %88 = load double, ptr %13, align 8
  ret double %88
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 145) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 146) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 153) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 160) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #6
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store float %4, ptr %9, align 4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0x38E185A7057C690D, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %94, %5
  %26 = load i64, ptr %13, align 8
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load float, ptr %9, align 4
  %36 = fpext float %35 to double
  %37 = load i64, ptr %13, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37)
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = call noundef double @_ZL19eigval_to_frequencyd(double noundef %40)
  %42 = fmul double %36, %41
  store double %42, ptr %14, align 8
  %43 = load double, ptr %12, align 8
  %44 = load double, ptr %14, align 8
  %45 = fmul double %43, %44
  %46 = load float, ptr %7, align 4
  %47 = fpext float %46 to double
  %48 = fmul double 0x3B30B0E6D55E647C, %47
  %49 = fdiv double %45, %48
  store double %49, ptr %15, align 8
  %50 = load double, ptr %15, align 8
  %51 = load double, ptr %15, align 8
  %52 = call double @expm1(double noundef %51) #6
  %53 = fdiv double %50, %52
  %54 = load double, ptr %15, align 8
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #6
  %57 = fneg double %56
  %58 = call double @log1p(double noundef %57) #6
  %59 = fsub double %53, %58
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = load double, ptr %11, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %11, align 8
  %63 = load ptr, ptr @debug, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %34
  %66 = load ptr, ptr @debug, align 8
  %67 = load i64, ptr %13, align 8
  %68 = add nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %13, align 8
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %70)
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %15, align 8
  %76 = load double, ptr %16, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.15, i32 noundef %69, double noundef %73, double noundef %74, double noundef %75, double noundef %76) #6
  br label %78

78:                                               ; preds = %65, %34
  br label %93

79:                                               ; preds = %29
  %80 = load ptr, ptr @debug, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr @debug, align 8
  %84 = load i64, ptr %13, align 8
  %85 = add nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %13, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %87)
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.16, i32 noundef %86, double noundef %90) #6
  br label %92

92:                                               ; preds = %82, %79
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %13, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %13, align 8
  br label %25, !llvm.loop !8

97:                                               ; preds = %25
  %98 = load double, ptr %11, align 8
  %99 = fmul double %98, 0x4020A1013E8990BE
  ret double %99
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store float %2, ptr %6, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 5, i32 6
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  store double 0x38E185A7057C690D, ptr %9, align 8
  %23 = load float, ptr %6, align 4
  %24 = fpext float %23 to double
  %25 = fmul double 0x3B30B0E6D55E647C, %24
  store double %25, ptr %10, align 8
  %26 = load double, ptr %10, align 8
  %27 = call double @exp(double noundef 2.000000e+00) #6
  %28 = fmul double %26, %27
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %9, align 8
  %31 = fmul double %29, %30
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8
  store double 0x36A2F5C2D95FF07B, ptr %12, align 8
  %33 = load ptr, ptr @debug, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr @debug, align 8
  %37 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %12, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.17, i64 noundef %37, double noundef %38, double noundef %39) #6
  br label %41

41:                                               ; preds = %35, %4
  store double 0.000000e+00, ptr %13, align 8
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i64, ptr %14, align 8
  %45 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load double, ptr %11, align 8
  %49 = load i64, ptr %14, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %49)
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %48, %52
  %54 = load double, ptr %12, align 8
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 1.000000e+00)
  store double %55, ptr %15, align 8
  %56 = load double, ptr %15, align 8
  %57 = call double @log(double noundef %56) #6
  %58 = load double, ptr %13, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %14, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %14, align 8
  br label %43, !llvm.loop !9

63:                                               ; preds = %43
  %64 = load double, ptr %13, align 8
  %65 = fmul double 0x4010A1013E8990BE, %64
  ret double %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
