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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK3gmx8ArrayRefIKfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKfE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

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
define noundef double @_Z21eigenvalueToFrequencyd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 0x44EA78437A00E75D, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = load double, ptr %3, align 8, !tbaa !4
  %8 = fmul double %6, %7
  %9 = call double @sqrt(double noundef %8) #9, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store float %2, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0x3D31E0381EB12BF7, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %4, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %44, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %25, ptr %27) #9
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr %31, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fpext float %33 to double
  %35 = call noundef double @_Z21eigenvalueToFrequencyd(double noundef %34)
  store double %35, ptr %14, align 8, !tbaa !4
  %36 = load double, ptr %6, align 8, !tbaa !4
  %37 = fmul double 5.000000e-01, %36
  %38 = load float, ptr %5, align 4, !tbaa !13
  %39 = fpext float %38 to double
  %40 = fmul double %37, %39
  %41 = load double, ptr %14, align 8, !tbaa !4
  %42 = load double, ptr %7, align 8, !tbaa !4
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %44

44:                                               ; preds = %30
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %23

46:                                               ; preds = %29
  %47 = load double, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret double %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #9
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #9
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !21
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4, !tbaa !13
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !27
  store float %4, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0x38E185A7057C690D, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %24, ptr %13, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %81, %5
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %84

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !25
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31)
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load float, ptr %9, align 4, !tbaa !13
  %37 = fpext float %36 to double
  %38 = load i64, ptr %13, align 8, !tbaa !25
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fpext float %40 to double
  %42 = call noundef double @_Z21eigenvalueToFrequencyd(double noundef %41)
  %43 = fmul double %37, %42
  store double %43, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load double, ptr %12, align 8, !tbaa !4
  %45 = load double, ptr %14, align 8, !tbaa !4
  %46 = fmul double %44, %45
  %47 = load float, ptr %7, align 4, !tbaa !13
  %48 = fpext float %47 to double
  %49 = fmul double 0x3B30B0E6D55E647C, %48
  %50 = fdiv double %46, %49
  store double %50, ptr %15, align 8, !tbaa !4
  %51 = load double, ptr %15, align 8, !tbaa !4
  %52 = fcmp olt double %51, 1.000000e+02
  br i1 %52, label %53, label %79

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load double, ptr %15, align 8, !tbaa !4
  %55 = load double, ptr %15, align 8, !tbaa !4
  %56 = call double @expm1(double noundef %55) #9, !tbaa !8
  %57 = fdiv double 1.000000e+00, %56
  %58 = fadd double 5.000000e-01, %57
  %59 = fmul double %54, %58
  store double %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr @debug, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr @debug, align 8, !tbaa !31
  %64 = load i64, ptr %13, align 8, !tbaa !25
  %65 = add nsw i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %13, align 8, !tbaa !25
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %67)
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fpext float %69 to double
  %71 = load double, ptr %14, align 8, !tbaa !4
  %72 = load double, ptr %15, align 8, !tbaa !4
  %73 = load double, ptr %16, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str, i32 noundef %66, double noundef %70, double noundef %71, double noundef %72, double noundef %73) #9
  br label %75

75:                                               ; preds = %62, %53
  %76 = load double, ptr %16, align 8, !tbaa !4
  %77 = load double, ptr %11, align 8, !tbaa !4
  %78 = fadd double %77, %76
  store double %78, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %79

79:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %13, align 8, !tbaa !25
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %13, align 8, !tbaa !25
  br label %25, !llvm.loop !33

84:                                               ; preds = %29
  %85 = load float, ptr %7, align 4, !tbaa !13
  %86 = fpext float %85 to double
  %87 = fmul double %86, 0x3F81072C483AF26D
  %88 = load double, ptr %11, align 8, !tbaa !4
  %89 = fmul double %87, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret double %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #9
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4, !tbaa !13
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !27
  store float %4, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0x38E185A7057C690D, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %24, ptr %13, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %83, %5
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %86

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !25
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31)
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load float, ptr %9, align 4, !tbaa !13
  %37 = fpext float %36 to double
  %38 = load i64, ptr %13, align 8, !tbaa !25
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fpext float %40 to double
  %42 = call noundef double @_Z21eigenvalueToFrequencyd(double noundef %41)
  %43 = fmul double %37, %42
  store double %43, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load double, ptr %12, align 8, !tbaa !4
  %45 = load double, ptr %14, align 8, !tbaa !4
  %46 = fmul double %44, %45
  %47 = load float, ptr %7, align 4, !tbaa !13
  %48 = fpext float %47 to double
  %49 = fmul double 0x3B30B0E6D55E647C, %48
  %50 = fdiv double %46, %49
  store double %50, ptr %15, align 8, !tbaa !4
  %51 = load double, ptr %15, align 8, !tbaa !4
  %52 = fcmp olt double %51, 1.000000e+02
  br i1 %52, label %53, label %81

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load double, ptr %15, align 8, !tbaa !4
  %55 = call double @exp(double noundef %54) #9, !tbaa !8
  %56 = load double, ptr %15, align 8, !tbaa !4
  %57 = load double, ptr %15, align 8, !tbaa !4
  %58 = call double @expm1(double noundef %57) #9, !tbaa !8
  %59 = fdiv double %56, %58
  %60 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %59)
  %61 = fmul double %55, %60
  store double %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr @debug, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %53
  %65 = load ptr, ptr @debug, align 8, !tbaa !31
  %66 = load i64, ptr %13, align 8, !tbaa !25
  %67 = add nsw i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %13, align 8, !tbaa !25
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %69)
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = fpext float %71 to double
  %73 = load double, ptr %14, align 8, !tbaa !4
  %74 = load double, ptr %15, align 8, !tbaa !4
  %75 = load double, ptr %16, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1, i32 noundef %68, double noundef %72, double noundef %73, double noundef %74, double noundef %75) #9
  br label %77

77:                                               ; preds = %64, %53
  %78 = load double, ptr %16, align 8, !tbaa !4
  %79 = load double, ptr %11, align 8, !tbaa !4
  %80 = fadd double %79, %78
  store double %80, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %81

81:                                               ; preds = %77, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %82

82:                                               ; preds = %81, %30
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %13, align 8, !tbaa !25
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %13, align 8, !tbaa !25
  br label %25, !llvm.loop !35

86:                                               ; preds = %29
  %87 = load double, ptr %11, align 8, !tbaa !4
  %88 = fmul double 0x4020A1013E8990BE, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret double %88
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %2, align 8, !tbaa !4
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
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = fpext float %13 to double
  %15 = fmul double 0x3F81072C483AF26D, %14
  store double %15, ptr %7, align 8, !tbaa !4
  %16 = load float, ptr %4, align 4, !tbaa !13
  %17 = fcmp ogt float %16, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = fcmp ogt float %21, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %26 = load float, ptr %5, align 4, !tbaa !13
  %27 = fcmp ogt float %26, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  call void @"_ZZ24calcTranslationalEntropyfffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load float, ptr %6, align 4, !tbaa !13
  %32 = fpext float %31 to double
  %33 = fmul double %32, 1.000000e+05
  store double %33, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load float, ptr %4, align 4, !tbaa !13
  %35 = fpext float %34 to double
  %36 = fmul double 0x401921FB54442D18, %35
  %37 = load double, ptr %7, align 8, !tbaa !4
  %38 = fmul double %36, %37
  %39 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef 0x3FD989BA751137D3)
  %40 = fdiv double %38, %39
  %41 = call double @pow(double noundef %40, double noundef 1.500000e+00) #9, !tbaa !8
  %42 = load double, ptr %7, align 8, !tbaa !4
  %43 = load double, ptr %11, align 8, !tbaa !4
  %44 = fdiv double %42, %43
  %45 = fmul double %41, %44
  %46 = fmul double %45, 0x4139567B11324E23
  store double %46, ptr %12, align 8, !tbaa !4
  %47 = load double, ptr %12, align 8, !tbaa !4
  %48 = call double @log(double noundef %47) #9, !tbaa !8
  %49 = fadd double %48, 2.500000e+00
  %50 = fmul double 0x4020A1013E8990BE, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 149) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 150) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24calcTranslationalEntropyfffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 151) #10
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

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
  store float %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !17
  store float %4, ptr %10, align 4, !tbaa !13
  %20 = load float, ptr %10, align 4, !tbaa !13
  %21 = fcmp ogt float %20, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %25 = load float, ptr %6, align 4, !tbaa !13
  %26 = fcmp ogt float %25, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fcmp ogt float %38, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %43 = load float, ptr %6, align 4, !tbaa !13
  %44 = load float, ptr %10, align 4, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fmul float %44, %47
  %49 = fdiv float %43, %48
  %50 = fpext float %49 to double
  store double %50, ptr %15, align 8, !tbaa !4
  %51 = load double, ptr %15, align 8, !tbaa !4
  %52 = call double @log(double noundef %51) #9, !tbaa !8
  %53 = fadd double %52, 1.000000e+00
  %54 = fmul double 0x4020A1013E8990BE, %53
  store double %54, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %86

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = fmul float %58, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = fmul float %62, %65
  %67 = fpext float %66 to double
  store double %67, ptr %16, align 8, !tbaa !4
  %68 = load double, ptr %16, align 8, !tbaa !4
  %69 = fcmp ogt double %68, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %72

71:                                               ; preds = %55
  call void @"_ZZ21calcRotationalEntropyfibPKffENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %73 = load float, ptr %6, align 4, !tbaa !13
  %74 = call noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %73, i32 noundef 3)
  %75 = fmul double 0x400921FB54442D18, %74
  %76 = load double, ptr %16, align 8, !tbaa !4
  %77 = fdiv double %75, %76
  %78 = call double @sqrt(double noundef %77) #9, !tbaa !8
  %79 = load float, ptr %10, align 4, !tbaa !13
  %80 = fpext float %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %18, align 8, !tbaa !4
  %82 = load double, ptr %18, align 8, !tbaa !4
  %83 = call double @log(double noundef %82) #9, !tbaa !8
  %84 = fadd double %83, 1.500000e+00
  %85 = fmul double 0x4020A1013E8990BE, %84
  store double %85, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %86

86:                                               ; preds = %72, %42
  br label %87

87:                                               ; preds = %86, %29
  %88 = load double, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret double %88
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 161) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 162) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 169) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21calcRotationalEntropyfibPKffENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef @.str.4, i32 noundef 176) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #9, !tbaa !8
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store float %2, ptr %7, align 4, !tbaa !13
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !27
  store float %4, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 5, i32 6
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0x38E185A7057C690D, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %24, ptr %13, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %95, %5
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %98

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !25
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31)
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load float, ptr %9, align 4, !tbaa !13
  %37 = fpext float %36 to double
  %38 = load i64, ptr %13, align 8, !tbaa !25
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fpext float %40 to double
  %42 = call noundef double @_Z21eigenvalueToFrequencyd(double noundef %41)
  %43 = fmul double %37, %42
  store double %43, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load double, ptr %12, align 8, !tbaa !4
  %45 = load double, ptr %14, align 8, !tbaa !4
  %46 = fmul double %44, %45
  %47 = load float, ptr %7, align 4, !tbaa !13
  %48 = fpext float %47 to double
  %49 = fmul double 0x3B30B0E6D55E647C, %48
  %50 = fdiv double %46, %49
  store double %50, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load double, ptr %15, align 8, !tbaa !4
  %52 = load double, ptr %15, align 8, !tbaa !4
  %53 = call double @expm1(double noundef %52) #9, !tbaa !8
  %54 = fdiv double %51, %53
  %55 = load double, ptr %15, align 8, !tbaa !4
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #9, !tbaa !8
  %58 = fneg double %57
  %59 = call double @log1p(double noundef %58) #9, !tbaa !8
  %60 = fsub double %54, %59
  store double %60, ptr %16, align 8, !tbaa !4
  %61 = load double, ptr %16, align 8, !tbaa !4
  %62 = load double, ptr %11, align 8, !tbaa !4
  %63 = fadd double %62, %61
  store double %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr @debug, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %35
  %67 = load ptr, ptr @debug, align 8, !tbaa !31
  %68 = load i64, ptr %13, align 8, !tbaa !25
  %69 = add nsw i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %13, align 8, !tbaa !25
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %71)
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fpext float %73 to double
  %75 = load double, ptr %14, align 8, !tbaa !4
  %76 = load double, ptr %15, align 8, !tbaa !4
  %77 = load double, ptr %16, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.15, i32 noundef %70, double noundef %74, double noundef %75, double noundef %76, double noundef %77) #9
  br label %79

79:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %94

80:                                               ; preds = %30
  %81 = load ptr, ptr @debug, align 8, !tbaa !31
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr @debug, align 8, !tbaa !31
  %85 = load i64, ptr %13, align 8, !tbaa !25
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %13, align 8, !tbaa !25
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %88)
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.16, i32 noundef %87, double noundef %91) #9
  br label %93

93:                                               ; preds = %83, %80
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %13, align 8, !tbaa !25
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !25
  br label %25, !llvm.loop !37

98:                                               ; preds = %29
  %99 = load double, ptr %11, align 8, !tbaa !4
  %100 = fmul double %99, 0x4020A1013E8990BE
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret double %100
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #2

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
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store float %2, ptr %6, align 4, !tbaa !13
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 5, i32 6
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0x38E185A7057C690D, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load float, ptr %6, align 4, !tbaa !13
  %24 = fpext float %23 to double
  %25 = fmul double 0x3B30B0E6D55E647C, %24
  store double %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load double, ptr %10, align 8, !tbaa !4
  %27 = call double @exp(double noundef 2.000000e+00) #9, !tbaa !8
  %28 = fmul double %26, %27
  %29 = load double, ptr %9, align 8, !tbaa !4
  %30 = load double, ptr %9, align 8, !tbaa !4
  %31 = fmul double %29, %30
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0x36A2F5C2D95FF07B, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr @debug, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr @debug, align 8, !tbaa !31
  %37 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = load double, ptr %11, align 8, !tbaa !4
  %39 = load double, ptr %12, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.17, i64 noundef %37, double noundef %38, double noundef %39) #9
  br label %41

41:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %42 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %42, ptr %14, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %61, %41
  %44 = load i64, ptr %14, align 8, !tbaa !25
  %45 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load double, ptr %11, align 8, !tbaa !4
  %50 = load i64, ptr %14, align 8, !tbaa !25
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = fpext float %52 to double
  %54 = fmul double %49, %53
  %55 = load double, ptr %12, align 8, !tbaa !4
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 1.000000e+00)
  store double %56, ptr %15, align 8, !tbaa !4
  %57 = load double, ptr %15, align 8, !tbaa !4
  %58 = call double @log(double noundef %57) #9, !tbaa !8
  %59 = load double, ptr %13, align 8, !tbaa !4
  %60 = fadd double %59, %58
  store double %60, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %61

61:                                               ; preds = %48
  %62 = load i64, ptr %14, align 8, !tbaa !25
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !25
  br label %43, !llvm.loop !38

64:                                               ; preds = %47
  %65 = load double, ptr %13, align 8, !tbaa !4
  %66 = fmul double 0x4010A1013E8990BE, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret double %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !12, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
