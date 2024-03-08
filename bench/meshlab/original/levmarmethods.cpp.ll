target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.1", %"class.vcg::Point2.1", %"class.vcg::Point2.1", %"struct.std::array.2", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.1" = type { [2 x float] }
%"struct.std::array.2" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<LevmarCorrelation, std::allocator<LevmarCorrelation>>::_List_impl" }
%"struct.std::__cxx11::_List_base<LevmarCorrelation, std::allocator<LevmarCorrelation>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.LevmarData = type { ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE4sizeEv = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3RotEv = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE13_M_node_countEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1110_List_baseI17LevmarCorrelationSaIS1_EE11_M_get_sizeEv = comdat any

$_ZN3vcg8Matrix44IfE13ToEulerAnglesERfS2_S2_ = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3TraEv = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZSt5atan2ff = comdat any

$_ZN3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZSt4asinf = comdat any

$_ZNSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZN3vcg8Matrix44IfE11SetIdentityEv = comdat any

$_ZN3vcg8Matrix44IfE15FromEulerAnglesEfff = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetRotERKS2_ = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetTraERKNS_6Point3IfEE = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZN3vcg8Matrix44IfE11SetDiagonalEf = comdat any

$_ZN3vcg8Matrix44IfE7SetZeroEv = comdat any

$_ZNSt5arrayIfLm16EE4fillERKf = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIfLm16EE5beginEv = comdat any

$_ZNKSt5arrayIfLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE = comdat any

$_ZN3vcg6Point2IfE1XEv = comdat any

$_ZN3vcg6Point2IfE1YEv = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE = comdat any

$_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_ = comdat any

$_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_ = comdat any

$_ZNK3vcg6Point3IfEmiERKS1_ = comdat any

$_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv = comdat any

$_ZNK3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZNKSt5arrayIfLm16EE4dataEv = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZN3vcg6Point3IfEdVEf = comdat any

$_ZNKSt5arrayIfLm16EEixEm = comdat any

$_ZN3vcg6Point2IfEC2Eff = comdat any

$_ZNK3vcg6CameraIfE7IsOrthoEv = comdat any

$_ZNK3vcg6Point3IfE1ZEv = comdat any

$_ZN3vcg6Point2IfEixEi = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN3vcg6Point2IfEC2Ev = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE = comdat any

$_ZSt5hypotff = comdat any

$_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3powff = comdat any

$_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNK3vcg6Point2IfEixEi = comdat any

$_ZNK3vcg6Point2IfE1XEv = comdat any

$_ZNK3vcg6Point2IiEixEi = comdat any

$_ZNK3vcg6Point2IfE1YEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_levmarmethods.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [7 x double], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.vcg::Matrix44", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 0
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = mul i64 %24, 2
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #14
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 0
  %36 = getelementptr inbounds [10 x double], ptr %12, i64 0, i64 0
  %37 = call noundef zeroext i1 @_ZN13LevmarMethods13createDataSetEPNSt7__cxx114listI17LevmarCorrelationSaIS2_EEEPN3vcg4ShotIfNS6_8Matrix44IfEEEEP10LevmarDataPdSE_SE_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %54

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = mul i64 %40, 2
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 6, ptr %14, align 4
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 0
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN13LevmarMethods11Levmar2ShotEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.vcg::Shot", ptr %52, i32 0, i32 1
  call void @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3RotEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %16, ptr noundef nonnull align 4 dereferenceable(76) %53)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16) #3
  br label %54

54:                                               ; preds = %47, %3
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #15
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef %59) #15
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.vcg::Shot", ptr %19, i32 0, i32 1
  call void @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3RotEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(76) %20)
  invoke void @_ZN3vcg8Matrix44IfE13ToEulerAnglesERfS2_S2_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %57

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.vcg::Shot", ptr %22, i32 0, i32 1
  %24 = invoke { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3TraEv(ptr noundef nonnull align 4 dereferenceable(76) %23)
          to label %25 unwind label %57

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %14, i64 12, i1 false)
  %27 = load float, ptr %7, align 4
  %28 = fpext float %27 to double
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8
  %31 = load float, ptr %8, align 4
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %32, ptr %34, align 8
  %35 = load float, ptr %9, align 4
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store double %36, ptr %38, align 8
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 0)
          to label %40 unwind label %57

40:                                               ; preds = %25
  %41 = load float, ptr %39, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 3
  store double %42, ptr %44, align 8
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1)
          to label %46 unwind label %57

46:                                               ; preds = %40
  %47 = load float, ptr %45, align 4
  %48 = fpext float %47 to double
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 4
  store double %48, ptr %50, align 8
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 2)
          to label %52 unwind label %57

52:                                               ; preds = %46
  %53 = load float, ptr %51, align 4
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 5
  store double %54, ptr %56, align 8
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #3
  br label %69

57:                                               ; preds = %46, %40, %25, %21, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #3
  br label %70

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.vcg::Shot", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"class.vcg::Camera", ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %52
  ret void

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13LevmarMethods13createDataSetEPNSt7__cxx114listI17LevmarCorrelationSaIS2_EEEPN3vcg4ShotIfNS6_8Matrix44IfEEEEP10LevmarDataPdSE_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods11Levmar2ShotEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  invoke void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %15 unwind label %48

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  invoke void @_ZN3vcg8Matrix44IfE15FromEulerAnglesEfff(ptr noundef nonnull align 4 dereferenceable(64) %7, float noundef %19, float noundef %23, float noundef %27)
          to label %28 unwind label %48

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.vcg::Shot", ptr %29, i32 0, i32 1
  invoke void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetRotERKS2_(ptr noundef nonnull align 4 dereferenceable(76) %30, ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %31 unwind label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.vcg::Shot", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 3
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 4
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 5
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %37, float noundef %41, float noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %31
  invoke void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetTraERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(76) %33, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7) #3
  br label %60

48:                                               ; preds = %46, %31, %28, %15, %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7) #3
  br label %61

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.vcg::Shot", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"class.vcg::Camera", ptr %58, i32 0, i32 0
  store float %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %47
  ret void

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3RotEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(76) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listI17LevmarCorrelationSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseI17LevmarCorrelationSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseI17LevmarCorrelationSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<LevmarCorrelation, std::allocator<LevmarCorrelation>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE13ToEulerAnglesERfS2_S2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 2)
  %11 = load float, ptr %10, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 2, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = call noundef float @_ZSt5atan2ff(float noundef %11, float noundef %13)
  %15 = load ptr, ptr %6, align 8
  store float %14, ptr %15, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2)
  %17 = load float, ptr %16, align 4
  %18 = fneg float %17
  %19 = call noundef float @_ZSt4asinf(float noundef %18)
  %20 = load ptr, ptr %7, align 8
  store float %19, ptr %20, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 1)
  %22 = load float, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 0)
  %24 = load float, ptr %23, align 4
  %25 = call noundef float @_ZSt5atan2ff(float noundef %22, float noundef %24)
  %26 = load ptr, ptr %8, align 8
  store float %25, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame3TraEv(ptr noundef nonnull align 4 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @asinf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind
declare float @asinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE15FromEulerAnglesEfff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %16 = load float, ptr %6, align 4
  %17 = call noundef float @_ZSt3cosf(float noundef %16)
  store float %17, ptr %9, align 4
  %18 = load float, ptr %7, align 4
  %19 = call noundef float @_ZSt3cosf(float noundef %18)
  store float %19, ptr %10, align 4
  %20 = load float, ptr %8, align 4
  %21 = call noundef float @_ZSt3cosf(float noundef %20)
  store float %21, ptr %11, align 4
  %22 = load float, ptr %6, align 4
  %23 = call noundef float @_ZSt3sinf(float noundef %22)
  store float %23, ptr %12, align 4
  %24 = load float, ptr %7, align 4
  %25 = call noundef float @_ZSt3sinf(float noundef %24)
  store float %25, ptr %13, align 4
  %26 = load float, ptr %8, align 4
  %27 = call noundef float @_ZSt3sinf(float noundef %26)
  store float %27, ptr %14, align 4
  %28 = load float, ptr %10, align 4
  %29 = load float, ptr %11, align 4
  %30 = fmul float %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0)
  store float %30, ptr %31, align 4
  %32 = load float, ptr %9, align 4
  %33 = fneg float %32
  %34 = load float, ptr %14, align 4
  %35 = load float, ptr %12, align 4
  %36 = load float, ptr %13, align 4
  %37 = fmul float %35, %36
  %38 = load float, ptr %11, align 4
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %34, float %39)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 1, i32 noundef 0)
  store float %40, ptr %41, align 4
  %42 = load float, ptr %12, align 4
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %9, align 4
  %45 = load float, ptr %13, align 4
  %46 = fmul float %44, %45
  %47 = load float, ptr %11, align 4
  %48 = fmul float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 2, i32 noundef 0)
  store float %49, ptr %50, align 4
  %51 = load float, ptr %10, align 4
  %52 = load float, ptr %14, align 4
  %53 = fmul float %51, %52
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0, i32 noundef 1)
  store float %53, ptr %54, align 4
  %55 = load float, ptr %9, align 4
  %56 = load float, ptr %11, align 4
  %57 = load float, ptr %12, align 4
  %58 = load float, ptr %13, align 4
  %59 = fmul float %57, %58
  %60 = load float, ptr %14, align 4
  %61 = fmul float %59, %60
  %62 = call float @llvm.fmuladd.f32(float %55, float %56, float %61)
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 1, i32 noundef 1)
  store float %62, ptr %63, align 4
  %64 = load float, ptr %12, align 4
  %65 = fneg float %64
  %66 = load float, ptr %11, align 4
  %67 = load float, ptr %9, align 4
  %68 = load float, ptr %13, align 4
  %69 = fmul float %67, %68
  %70 = load float, ptr %14, align 4
  %71 = fmul float %69, %70
  %72 = call float @llvm.fmuladd.f32(float %65, float %66, float %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 2, i32 noundef 1)
  store float %72, ptr %73, align 4
  %74 = load float, ptr %13, align 4
  %75 = fneg float %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0, i32 noundef 2)
  store float %75, ptr %76, align 4
  %77 = load float, ptr %12, align 4
  %78 = load float, ptr %10, align 4
  %79 = fmul float %77, %78
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 1, i32 noundef 2)
  store float %79, ptr %80, align 4
  %81 = load float, ptr %9, align 4
  %82 = load float, ptr %10, align 4
  %83 = fmul float %81, %82
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 2, i32 noundef 2)
  store float %83, ptr %84, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %85, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetRotERKS2_(ptr noundef nonnull align 4 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetTraERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load float, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0, i32 noundef 0)
  store float %6, ptr %7, align 4
  %8 = load float, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1, i32 noundef 1)
  store float %8, ptr %9, align 4
  %10 = load float, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2)
  store float %10, ptr %11, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Matrix44", ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %3, align 4
  call void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #17
  %7 = call noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !5

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13LevmarMethods10Cam2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods12estimateExtrEPdS0_iiPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.vcg::Matrix44", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.vcg::Point2.1", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.LevmarData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.LevmarData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %13)
  invoke void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %25 unwind label %93

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  invoke void @_ZN3vcg8Matrix44IfE15FromEulerAnglesEfff(ptr noundef nonnull align 4 dereferenceable(64) %13, float noundef %29, float noundef %33, float noundef %37)
          to label %38 unwind label %93

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %"class.vcg::Shot", ptr %39, i32 0, i32 1
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetRotERKS2_(ptr noundef nonnull align 4 dereferenceable(76) %40, ptr noundef nonnull align 4 dereferenceable(64) %13)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %"class.vcg::Shot", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 3
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 4
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 5
  %53 = load double, ptr %52, align 8
  %54 = fptrunc double %53 to float
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %46, float noundef %50, float noundef %54)
          to label %55 unwind label %93

55:                                               ; preds = %38
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame6SetTraERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(76) %42, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = invoke <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %62, ptr noundef nonnull align 4 dereferenceable(12) %67)
          to label %69 unwind label %93

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"class.vcg::Point2.1", ptr %18, i32 0, i32 0
  store <2 x float> %68, ptr %70, align 4
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %72 unwind label %93

72:                                               ; preds = %69
  %73 = load float, ptr %71, align 4
  %74 = fpext float %73 to double
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %17, align 4
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  store double %74, ptr %79, align 8
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %81 unwind label %93

81:                                               ; preds = %72
  %82 = load float, ptr %80, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %17, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  store double %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %56, !llvm.loop !7

93:                                               ; preds = %72, %69, %61, %38, %25, %5
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %13) #3
  br label %98

97:                                               ; preds = %56
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %13) #3
  ret void

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.1", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %"class.vcg::Point2.1", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %7, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Shot", ptr %9, i32 0, i32 0
  %14 = call <2 x float> @_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %15 = getelementptr inbounds %"class.vcg::Point2.1", ptr %8, i32 0, i32 0
  store <2 x float> %14, ptr %15, align 4
  %16 = getelementptr inbounds %"class.vcg::Shot", ptr %9, i32 0, i32 0
  %17 = call <2 x float> @_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %16, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %18 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  store <2 x float> %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %20 = load <2 x float>, ptr %19, align 4
  ret <2 x float> %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %16 = getelementptr inbounds %"class.vcg::Shot", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %16, i32 0, i32 0
  invoke void @_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %18 unwind label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = invoke { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %15)
          to label %21 unwind label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %11, i64 12, i1 false)
  %23 = invoke { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  %26 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %26, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %13, i64 12, i1 false)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  %30 = load float, ptr %29, align 4
  %31 = fneg float %30
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %31, ptr %32, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %33, i64 12, i1 false)
  %34 = load { <2 x float>, float }, ptr %14, align 8
  ret { <2 x float>, float } %34

35:                                               ; preds = %24, %21, %18, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.1", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point2.1", align 4
  %7 = alloca %"class.vcg::Point2.1", align 4
  %8 = alloca %"class.vcg::Point2.1", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1)
  %15 = load float, ptr %14, align 4
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %15)
  %16 = call noundef zeroext i1 @_ZNK3vcg6CameraIfE7IsOrthoEv(ptr noundef nonnull align 4 dereferenceable(56) %9)
  br i1 %16, label %46, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = load float, ptr %21, align 4
  %23 = fdiv float %19, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %28, %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds %"class.vcg::Camera", ptr %9, i32 0, i32 5
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 0) #3
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %17
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.vcg::Point2.1", ptr %8, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %9, <2 x float> %42)
  %44 = getelementptr inbounds %"class.vcg::Point2.1", ptr %7, i32 0, i32 0
  store <2 x float> %43, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false)
  br label %45

45:                                               ; preds = %40, %17
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  ret <2 x float> %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE17LocalToViewportPxERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.1", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load float, ptr %11, align 4
  %13 = fdiv float %9, %12
  %14 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load float, ptr %15, align 4
  %17 = fadd float %13, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = load float, ptr %23, align 4
  %25 = fdiv float %21, %24
  %26 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = load float, ptr %27, align 4
  %29 = fadd float %25, %28
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  ret <2 x float> %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE8ToMatrixIS1_EEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNK3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %15, ptr %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !8

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 2)
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %19)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, i32 noundef 3)
  %28 = fadd float %25, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 0)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 1)
  %39 = load float, ptr %38, align 4
  %40 = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %31, float %34, float %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 1, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef 2)
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %43, float %46, float %41)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1, i32 noundef 3)
  %50 = fadd float %47, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 0)
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 2, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
  %61 = load float, ptr %60, align 4
  %62 = fmul float %58, %61
  %63 = call float @llvm.fmuladd.f32(float %53, float %56, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 2, i32 noundef 2)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 2)
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %65, float %68, float %63)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %70, i32 noundef 2, i32 noundef 3)
  %72 = fadd float %69, %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 3, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef 1)
  %83 = load float, ptr %82, align 4
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %75, float %78, float %84)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %86, i32 noundef 3, i32 noundef 2)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 2)
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %85)
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %92, i32 noundef 3, i32 noundef 3)
  %94 = fadd float %91, %93
  store float %94, ptr %6, align 4
  %95 = load float, ptr %6, align 4
  %96 = fcmp une float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %2
  %98 = load float, ptr %6, align 4
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %98)
  br label %100

100:                                              ; preds = %97, %2
  %101 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %101, i64 12, i1 false)
  %102 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE12GetViewPointEv(ptr noundef nonnull align 4 dereferenceable(132) %0) #4 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 12, i1 false)
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %8, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #3
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fdiv float %9, %6
  store float %10, ptr %8, align 4
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %14, %11
  store float %15, ptr %13, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %16
  store float %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::Point2.1", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2.1", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6CameraIfE7IsOrthoEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.1", align 4
  %4 = alloca %"class.vcg::Point2.1", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point2.1", align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = getelementptr inbounds %"class.vcg::Point2.1", ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %21, align 4
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %23 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 4
  %24 = call <2 x float> @_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = getelementptr inbounds %"class.vcg::Point2.1", ptr %6, i32 0, i32 0
  store <2 x float> %24, ptr %25, align 4
  store float 0x3FFBB67AE0000000, ptr %7, align 4
  store float 0x3FD5555560000000, ptr %8, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %27 = load float, ptr %26, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %34 = load float, ptr %33, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %32, %2
  %40 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #3
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %32
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %46 = load float, ptr %45, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %46, ptr %47, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %49 = load float, ptr %48, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %49, ptr %50, align 4
  br label %174

51:                                               ; preds = %39
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %53 = load float, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %55 = load float, ptr %54, align 4
  %56 = fsub float %53, %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call noundef float @_ZSt5hypotff(float noundef %56, float noundef %61)
  store float %62, ptr %9, align 4
  %63 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %63, i64 noundef 0) #3
  %65 = load float, ptr %64, align 4
  %66 = fdiv float 1.000000e+00, %65
  store float %66, ptr %12, align 4
  %67 = load float, ptr %12, align 4
  %68 = fneg float %67
  %69 = load float, ptr %9, align 4
  %70 = fmul float %68, %69
  store float %70, ptr %13, align 4
  %71 = load float, ptr %12, align 4
  %72 = fdiv float %71, 3.000000e+00
  store float %72, ptr %14, align 4
  %73 = load float, ptr %13, align 4
  %74 = fneg float %73
  %75 = fdiv float %74, 2.000000e+00
  store float %75, ptr %15, align 4
  %76 = load float, ptr %15, align 4
  %77 = fcmp olt float %76, 0.000000e+00
  br i1 %77, label %78, label %87

78:                                               ; preds = %51
  %79 = load float, ptr %14, align 4
  %80 = call noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %79, i32 noundef 3)
  %81 = load float, ptr %15, align 4
  %82 = fneg float %81
  %83 = call noundef float @_ZSt4sqrtf(float noundef %82)
  %84 = fpext float %83 to double
  %85 = fadd double %80, %84
  %86 = fptrunc double %85 to float
  store float %86, ptr %16, align 4
  br label %95

87:                                               ; preds = %51
  %88 = load float, ptr %14, align 4
  %89 = call noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %88, i32 noundef 3)
  %90 = load float, ptr %15, align 4
  %91 = call noundef float @_ZSt4sqrtf(float noundef %90)
  %92 = fpext float %91 to double
  %93 = fadd double %89, %92
  %94 = fptrunc double %93 to float
  store float %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %87, %78
  %96 = load float, ptr %16, align 4
  %97 = fcmp oge float %96, 0.000000e+00
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  %99 = load float, ptr %16, align 4
  %100 = call noundef float @_ZSt4sqrtf(float noundef %99)
  store float %100, ptr %16, align 4
  %101 = load float, ptr %15, align 4
  %102 = load float, ptr %16, align 4
  %103 = fadd float %101, %102
  %104 = call noundef float @_ZSt3powff(float noundef %103, float noundef 0x3FD5555560000000)
  store float %104, ptr %17, align 4
  %105 = load float, ptr %15, align 4
  %106 = load float, ptr %16, align 4
  %107 = fcmp oge float %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = load float, ptr %15, align 4
  %110 = load float, ptr %16, align 4
  %111 = fsub float %109, %110
  %112 = call noundef float @_ZSt3powff(float noundef %111, float noundef 0x3FD5555560000000)
  store float %112, ptr %18, align 4
  br label %122

113:                                              ; preds = %98
  %114 = load float, ptr %15, align 4
  %115 = load float, ptr %16, align 4
  %116 = fsub float %114, %115
  %117 = fptosi float %116 to i32
  %118 = call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = call noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %118, float noundef 0x3FD5555560000000)
  %120 = fneg double %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %113, %108
  %123 = load float, ptr %17, align 4
  %124 = load float, ptr %18, align 4
  %125 = fadd float %123, %124
  store float %125, ptr %10, align 4
  %126 = load float, ptr %10, align 4
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds %"class.vcg::Camera", ptr %22, i32 0, i32 5
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %129, i64 noundef 0) #3
  %131 = load float, ptr %130, align 4
  %132 = fmul float 3.000000e+00, %131
  %133 = fdiv float -1.000000e+00, %132
  %134 = call noundef float @_ZSt4sqrtf(float noundef %133)
  store float %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %128, %122
  br label %160

136:                                              ; preds = %95
  %137 = load float, ptr %16, align 4
  %138 = fneg float %137
  %139 = call noundef float @_ZSt4sqrtf(float noundef %138)
  store float %139, ptr %16, align 4
  %140 = load float, ptr %15, align 4
  %141 = load float, ptr %16, align 4
  %142 = call noundef float @_ZSt5hypotff(float noundef %140, float noundef %141)
  %143 = call noundef float @_ZSt3powff(float noundef %142, float noundef 0x3FD5555560000000)
  store float %143, ptr %17, align 4
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %15, align 4
  %146 = call noundef float @_ZSt5atan2ff(float noundef %144, float noundef %145)
  %147 = fdiv float %146, 3.000000e+00
  store float %147, ptr %18, align 4
  %148 = load float, ptr %18, align 4
  %149 = call noundef float @_ZSt3sinf(float noundef %148)
  store float %149, ptr %19, align 4
  %150 = load float, ptr %18, align 4
  %151 = call noundef float @_ZSt3cosf(float noundef %150)
  store float %151, ptr %20, align 4
  %152 = load float, ptr %17, align 4
  %153 = fneg float %152
  %154 = load float, ptr %20, align 4
  %155 = load float, ptr %17, align 4
  %156 = fmul float 0x3FFBB67AE0000000, %155
  %157 = load float, ptr %19, align 4
  %158 = fmul float %156, %157
  %159 = call float @llvm.fmuladd.f32(float %153, float %154, float %158)
  store float %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %136, %135
  %161 = load float, ptr %10, align 4
  %162 = load float, ptr %9, align 4
  %163 = fdiv float %161, %162
  store float %163, ptr %11, align 4
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %11, align 4
  %167 = fmul float %165, %166
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %167, ptr %168, align 4
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %11, align 4
  %172 = fmul float %170, %171
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %160, %44
  %175 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %176 = load <2 x float>, ptr %175, align 4
  ret <2 x float> %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE19ViewportPxTo_neg1_1ERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.vcg::Point2.1", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fmul float 2.000000e+00, %17
  %19 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0)
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float %21, %25
  %27 = fdiv float %18, %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1)
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 3
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = load float, ptr %37, align 4
  %39 = fmul float %35, %38
  %40 = fmul float 2.000000e+00, %39
  %41 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds %"class.vcg::Camera", ptr %6, i32 0, i32 1
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 1)
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fmul float %43, %47
  %49 = fdiv float %40, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %52 = load <2 x float>, ptr %51, align 4
  ret <2 x float> %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5hypotff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @hypotf(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #3
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIifEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, float noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load float, ptr %4, align 4
  %8 = fpext float %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods13estimateFocalEPdS0_iiPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.vcg::Point2.1", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.LevmarData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.LevmarData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %"class.vcg::Shot", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.vcg::Camera", ptr %26, i32 0, i32 0
  store float %24, ptr %27, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %59, %5
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call <2 x float> @_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(132) %34, ptr noundef nonnull align 4 dereferenceable(12) %39)
  %41 = getelementptr inbounds %"class.vcg::Point2.1", ptr %14, i32 0, i32 0
  store <2 x float> %40, ptr %41, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %45, i64 %48
  store double %44, ptr %49, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IfE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  store double %52, ptr %58, align 8
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %28, !llvm.loop !9

62:                                               ; preds = %28
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarmethods.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
