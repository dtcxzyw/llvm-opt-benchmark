target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::AnalysisDataPointSetInfo" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK3gmx24AnalysisDataPointSetInfo12dataSetIndexEv = comdat any

$_ZNK3gmx24AnalysisDataPointSetInfo11firstColumnEv = comdat any

$_ZN3gmx22constArrayRefFromArrayINS_17AnalysisDataValueEEENS_8ArrayRefIKT_EEPS4_m = comdat any

$_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEdeEv = comdat any

$_ZNK3gmx24AnalysisDataPointSetInfo11valueOffsetEv = comdat any

$_ZNK3gmx24AnalysisDataPointSetInfo10valueCountEv = comdat any

$_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_ = comdat any

$_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef6headerEv = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef12dataSetIndexEv = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef10lastColumnEv = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef11firstColumnEv = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef6valuesEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl = comdat any

$_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE3endEv = comdat any

$_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2ENS_12ArrayRefIterIS2_EES5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_ = comdat any

$_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2Ev = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv = comdat any

$_ZNK3gmx17AnalysisDataValue9isPresentEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_17AnalysisDataValueERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE = comdat any

$_ZNK3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE4testES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_ = comdat any

$_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK3gmx20AnalysisDataFrameRef6headerEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

@_ZN3gmx23AnalysisDataFrameHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx23AnalysisDataFrameHeaderC2Ev
@_ZN3gmx23AnalysisDataFrameHeaderC1Eiff = unnamed_addr alias void (ptr, i32, float, float), ptr @_ZN3gmx23AnalysisDataFrameHeaderC2Eiff
@_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE
@_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE
@_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKS0_ii
@_ZN3gmx20AnalysisDataFrameRefC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2Ev
@_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE
@_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE
@_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKS0_ii

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx23AnalysisDataFrameHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx23AnalysisDataFrameHeaderC2Eiff(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataFrameHeader", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo12dataSetIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo11firstColumnEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo11valueOffsetEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo10valueCountEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = sext i32 %29 to i64
  %31 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayINS_17AnalysisDataValueEEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %27, i64 noundef %30)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo12dataSetIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo11firstColumnEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayINS_17AnalysisDataValueEEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo11valueOffsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisDataPointSetInfo10valueCountEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx23AnalysisDataPointSetRef6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %19, i64 12, i1 false)
  %20 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef12dataSetIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef10lastColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11firstColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29, %4
  br label %85

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11firstColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = sub nsw i32 %45, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %53) #3
  br label %63

55:                                               ; preds = %40
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 0, %59
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %55, %51
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %65) #3
  %67 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  br label %79

79:                                               ; preds = %74, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %80 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %81, ptr %83)
  %84 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %13, i64 16, i1 false)
  br label %85

85:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx23AnalysisDataPointSetRef6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef12dataSetIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef10lastColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11firstColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #3
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx23AnalysisDataPointSetRef11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx23AnalysisDataPointSetRef6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_17AnalysisDataValueEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %8, i32 0, i32 3
  %10 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %12

12:                                               ; preds = %26, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetRef", ptr %8, i32 0, i32 3
  %14 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %17, ptr %19) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %23 = call noundef zeroext i1 @_ZNK3gmx17AnalysisDataValue9isPresentEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %12, !llvm.loop !5

28:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #0 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_17AnalysisDataValueERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx17AnalysisDataValue9isPresentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE4testES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #0 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #0 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_17AnalysisDataValueERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE4testES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3gmx8ArrayRefIKNS_17AnalysisDataValueEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_24AnalysisDataPointSetInfoEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataPointSetInfo, std::allocator<gmx::AnalysisDataPointSetInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayINS_17AnalysisDataValueEEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %18, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx20AnalysisDataFrameRef6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %8, i32 0, i32 1
  %10 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %12

12:                                               ; preds = %26, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataFrameRef", ptr %8, i32 0, i32 1
  %14 = call ptr @_ZNK3gmx8ArrayRefIKNS_17AnalysisDataValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_17AnalysisDataValueEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %17, ptr %19) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %23 = call noundef zeroext i1 @_ZNK3gmx17AnalysisDataValue9isPresentEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_17AnalysisDataValueEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %12, !llvm.loop !7

28:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
