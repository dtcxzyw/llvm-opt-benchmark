target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::NullOpt" = type { i8 }
%"class.std::chrono::duration.6" = type { i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon }
%union.anon = type { %struct.tm }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"struct.vcpkg::ElapsedTimer" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.9 }
%union.anon.9 = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.10 }
%union.anon.10 = type { i128 }
%"class.std::chrono::duration.4" = type { i64 }
%"class.std::chrono::duration.5" = type { i64 }
%"class.std::chrono::duration.7" = type { i64 }
%"class.std::chrono::duration.8" = type { i64 }
%"struct.vcpkg::ElapsedTime" = type { %"class.std::chrono::duration" }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"struct.vcpkg::CTime" }
%"struct.vcpkg::CTime" = type { %struct.tm }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::chrono::time_point.11" = type { %"class.std::chrono::duration.6" }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5vcpkg8OptionalI2tmEC2ENS_7NullOptE = comdat any

$_ZN5vcpkg8OptionalI2tmEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_v = comdat any

$_ZNK5vcpkg12ElapsedTimer7elapsedEv = comdat any

$_ZNKR5vcpkg7details15OptionalStorageI2tmLb1EE3getEv = comdat any

$_ZN5vcpkg5CTimeC2E2tm = comdat any

$_ZN5vcpkg8OptionalINS_5CTimeEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_ = comdat any

$_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE = comdat any

$_ZN5vcpkg8OptionalI2tmED2Ev = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv = comdat any

$_ZN5vcpkg8OptionalINS_5CTimeEED2Ev = comdat any

$_ZN5vcpkg5CTimeC2Ev = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6chrono3_V212system_clock11from_time_tEl = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2EOS2_ = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt6chronogtIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chronogtIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl3600000000000ELl1EElLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2EOS2_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EED2Ev = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

@_ZN5vcpkgL7nulloptE = internal constant %"struct.vcpkg::NullOpt" undef, align 1
@.str = private unnamed_addr constant [19 x i8] c"%d-%d-%dT%d:%d:%d.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"{:.2} h\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"{:.2} min\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"{:.2} s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"{:.3} ms\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"{:.3} us\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"{:.3} ns\00", align 1
@_ZZN5vcpkgL15date_plus_hoursEP2tmiE19SECONDS_IN_ONE_HOUR = internal constant %"class.std::chrono::duration.6" { i64 3600 }, align 8
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/chrono.cpp\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5vcpkg12ElapsedTimerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg12ElapsedTimerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @gmtime_r(ptr noundef %7, ptr noundef %5) #9
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN5vcpkg8OptionalI2tmEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %13

12:                                               ; preds = %2
  call void @_ZN5vcpkg8OptionalI2tmEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalI2tmEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalI2tmEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg12ElapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ElapsedTimer", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %8 = getelementptr inbounds %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13) #9
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.fmt::v10::basic_string_view", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.fmt::v10::basic_string_view", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.fmt::v10::basic_string_view", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.fmt::v10::basic_string_view", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.fmt::v10::basic_string_view", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.fmt::v10::basic_string_view", align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.fmt::v10::basic_format_string", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.fmt::v10::basic_string_view", align 8
  %85 = alloca %"class.fmt::v10::basic_format_args", align 8
  %86 = alloca %"class.fmt::v10::format_arg_store", align 16
  %87 = alloca ptr, align 8
  %88 = alloca %"class.fmt::v10::basic_format_string", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.fmt::v10::basic_string_view", align 8
  %91 = alloca %"class.fmt::v10::basic_format_args", align 8
  %92 = alloca %"class.fmt::v10::format_arg_store", align 16
  %93 = alloca ptr, align 8
  %94 = alloca %"class.fmt::v10::basic_format_string", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.fmt::v10::basic_string_view", align 8
  %97 = alloca %"class.fmt::v10::basic_format_args", align 8
  %98 = alloca %"class.fmt::v10::format_arg_store", align 16
  %99 = alloca ptr, align 8
  %100 = alloca %"class.fmt::v10::basic_format_string", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.fmt::v10::basic_string_view", align 8
  %103 = alloca %"class.fmt::v10::basic_format_args", align 8
  %104 = alloca %"class.fmt::v10::format_arg_store", align 16
  %105 = alloca ptr, align 8
  %106 = alloca %"class.fmt::v10::basic_format_string", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.fmt::v10::basic_string_view", align 8
  %109 = alloca %"class.fmt::v10::basic_format_args", align 8
  %110 = alloca %"class.fmt::v10::format_arg_store", align 16
  %111 = alloca ptr, align 8
  %112 = alloca %"class.fmt::v10::basic_format_string", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.fmt::v10::basic_string_view", align 8
  %115 = alloca %"class.fmt::v10::basic_format_args", align 8
  %116 = alloca %"class.fmt::v10::format_arg_store", align 16
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca double, align 8
  %120 = alloca %"class.std::chrono::duration.4", align 8
  %121 = alloca %"class.std::chrono::duration.4", align 8
  %122 = alloca double, align 8
  %123 = alloca %"class.std::chrono::duration", align 8
  %124 = alloca %"class.std::chrono::duration.4", align 8
  %125 = alloca i32, align 4
  %126 = alloca %"class.fmt::v10::basic_format_string", align 8
  %127 = alloca %"class.std::chrono::duration.5", align 8
  %128 = alloca %"class.std::chrono::duration.5", align 8
  %129 = alloca double, align 8
  %130 = alloca %"class.std::chrono::duration", align 8
  %131 = alloca %"class.std::chrono::duration.5", align 8
  %132 = alloca i32, align 4
  %133 = alloca %"class.fmt::v10::basic_format_string", align 8
  %134 = alloca %"class.std::chrono::duration.6", align 8
  %135 = alloca %"class.std::chrono::duration.6", align 8
  %136 = alloca double, align 8
  %137 = alloca %"class.std::chrono::duration", align 8
  %138 = alloca %"class.std::chrono::duration.6", align 8
  %139 = alloca i32, align 4
  %140 = alloca %"class.fmt::v10::basic_format_string", align 8
  %141 = alloca %"class.std::chrono::duration.7", align 8
  %142 = alloca %"class.std::chrono::duration.7", align 8
  %143 = alloca double, align 8
  %144 = alloca %"class.std::chrono::duration", align 8
  %145 = alloca %"class.std::chrono::duration.7", align 8
  %146 = alloca i32, align 4
  %147 = alloca %"class.fmt::v10::basic_format_string", align 8
  %148 = alloca %"class.std::chrono::duration.8", align 8
  %149 = alloca %"class.std::chrono::duration.8", align 8
  %150 = alloca double, align 8
  %151 = alloca %"class.std::chrono::duration", align 8
  %152 = alloca %"class.std::chrono::duration.8", align 8
  %153 = alloca i32, align 4
  %154 = alloca %"class.fmt::v10::basic_format_string", align 8
  %155 = alloca %"class.fmt::v10::basic_format_string", align 8
  store ptr %0, ptr %117, align 8
  store ptr %1, ptr %118, align 8
  %156 = load ptr, ptr %118, align 8
  %157 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = sitofp i64 %157 to double
  store double %158, ptr %119, align 8
  %159 = load ptr, ptr %118, align 8
  %160 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %120, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 8, i1 false)
  %162 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br i1 %162, label %163, label %206

163:                                              ; preds = %2
  %164 = load double, ptr %119, align 8
  store i32 1, ptr %125, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %165 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %166 = getelementptr inbounds %"class.std::chrono::duration", ptr %123, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %164, %168
  store double %169, ptr %122, align 8
  store ptr %126, ptr %79, align 8
  store ptr @.str.2, ptr %80, align 8
  %170 = load ptr, ptr %79, align 8
  %171 = load ptr, ptr %80, align 8
  store ptr %170, ptr %9, align 8
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %172, i32 0, i32 1
  %175 = load ptr, ptr %10, align 8
  %176 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %175)
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %80, align 8
  store ptr %177, ptr %7, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %0, ptr %81, align 8, !noalias !5
  store ptr %179, ptr %82, align 8, !noalias !5
  %182 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  store i64 %181, ptr %182, align 8, !noalias !5
  store ptr %122, ptr %83, align 8, !noalias !5
  store ptr %82, ptr %68, align 8
  %183 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %183, i64 16, i1 false)
  %184 = load { ptr, i64 }, ptr %67, align 8
  %185 = extractvalue { ptr, i64 } %184, 0
  store ptr %185, ptr %84, align 8, !noalias !5
  %186 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %184, 1
  store i64 %187, ptr %186, align 8, !noalias !5
  %188 = load ptr, ptr %83, align 8, !noalias !5
  %189 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %188)
  %190 = extractvalue { i64, i64 } %189, 0
  store i64 %190, ptr %86, align 16, !noalias !5
  %191 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %189, 1
  store i64 %192, ptr %191, align 8, !noalias !5
  store ptr %85, ptr %55, align 8
  store ptr %86, ptr %56, align 8
  %193 = load ptr, ptr %55, align 8
  %194 = load ptr, ptr %56, align 8
  store ptr %194, ptr %39, align 8
  %195 = load ptr, ptr %39, align 8
  store ptr %193, ptr %21, align 8
  store i64 10, ptr %22, align 8
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load i64, ptr %22, align 8
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %196, i32 0, i32 1
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr %198, align 8
  %200 = load ptr, ptr %84, align 8, !noalias !5
  %201 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noalias !5
  %203 = load i64, ptr %85, align 8, !noalias !5
  %204 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !noalias !5
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %200, i64 %202, i64 %203, ptr %205)
  br label %435

206:                                              ; preds = %2
  %207 = load ptr, ptr %118, align 8
  %208 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %209 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %127, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 8, i1 false)
  %210 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br i1 %210, label %211, label %254

211:                                              ; preds = %206
  %212 = load double, ptr %119, align 8
  store i32 1, ptr %132, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %213 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %214 = getelementptr inbounds %"class.std::chrono::duration", ptr %130, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  %215 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %212, %216
  store double %217, ptr %129, align 8
  store ptr %133, ptr %75, align 8
  store ptr @.str.3, ptr %76, align 8
  %218 = load ptr, ptr %75, align 8
  %219 = load ptr, ptr %76, align 8
  store ptr %218, ptr %13, align 8
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %220, i32 0, i32 1
  %223 = load ptr, ptr %14, align 8
  %224 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %223)
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %76, align 8
  store ptr %225, ptr %6, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %0, ptr %87, align 8, !noalias !8
  store ptr %227, ptr %88, align 8, !noalias !8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %229, ptr %230, align 8, !noalias !8
  store ptr %129, ptr %89, align 8, !noalias !8
  store ptr %88, ptr %66, align 8
  %231 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %231, i64 16, i1 false)
  %232 = load { ptr, i64 }, ptr %65, align 8
  %233 = extractvalue { ptr, i64 } %232, 0
  store ptr %233, ptr %90, align 8, !noalias !8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %235 = extractvalue { ptr, i64 } %232, 1
  store i64 %235, ptr %234, align 8, !noalias !8
  %236 = load ptr, ptr %89, align 8, !noalias !8
  %237 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = extractvalue { i64, i64 } %237, 0
  store i64 %238, ptr %92, align 16, !noalias !8
  %239 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %237, 1
  store i64 %240, ptr %239, align 8, !noalias !8
  store ptr %91, ptr %53, align 8
  store ptr %92, ptr %54, align 8
  %241 = load ptr, ptr %53, align 8
  %242 = load ptr, ptr %54, align 8
  store ptr %242, ptr %40, align 8
  %243 = load ptr, ptr %40, align 8
  store ptr %241, ptr %24, align 8
  store i64 10, ptr %25, align 8
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = load i64, ptr %25, align 8
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %244, i32 0, i32 1
  %247 = load ptr, ptr %26, align 8
  store ptr %247, ptr %246, align 8
  %248 = load ptr, ptr %90, align 8, !noalias !8
  %249 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !noalias !8
  %251 = load i64, ptr %91, align 8, !noalias !8
  %252 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !noalias !8
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %248, i64 %250, i64 %251, ptr %253)
  br label %435

254:                                              ; preds = %206
  %255 = load ptr, ptr %118, align 8
  %256 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %257 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %134, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 8, i1 false)
  %258 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135)
  br i1 %258, label %259, label %302

259:                                              ; preds = %254
  %260 = load double, ptr %119, align 8
  store i32 1, ptr %139, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %261 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %262 = getelementptr inbounds %"class.std::chrono::duration", ptr %137, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  %263 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %260, %264
  store double %265, ptr %136, align 8
  store ptr %140, ptr %77, align 8
  store ptr @.str.4, ptr %78, align 8
  %266 = load ptr, ptr %77, align 8
  %267 = load ptr, ptr %78, align 8
  store ptr %266, ptr %11, align 8
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %268, i32 0, i32 1
  %271 = load ptr, ptr %12, align 8
  %272 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %271)
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %78, align 8
  store ptr %273, ptr %8, align 8
  %274 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %0, ptr %93, align 8, !noalias !11
  store ptr %275, ptr %94, align 8, !noalias !11
  %278 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %277, ptr %278, align 8, !noalias !11
  store ptr %136, ptr %95, align 8, !noalias !11
  store ptr %94, ptr %64, align 8
  %279 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %279, i64 16, i1 false)
  %280 = load { ptr, i64 }, ptr %63, align 8
  %281 = extractvalue { ptr, i64 } %280, 0
  store ptr %281, ptr %96, align 8, !noalias !11
  %282 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %283 = extractvalue { ptr, i64 } %280, 1
  store i64 %283, ptr %282, align 8, !noalias !11
  %284 = load ptr, ptr %95, align 8, !noalias !11
  %285 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %284)
  %286 = extractvalue { i64, i64 } %285, 0
  store i64 %286, ptr %98, align 16, !noalias !11
  %287 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %288 = extractvalue { i64, i64 } %285, 1
  store i64 %288, ptr %287, align 8, !noalias !11
  store ptr %97, ptr %51, align 8
  store ptr %98, ptr %52, align 8
  %289 = load ptr, ptr %51, align 8
  %290 = load ptr, ptr %52, align 8
  store ptr %290, ptr %41, align 8
  %291 = load ptr, ptr %41, align 8
  store ptr %289, ptr %27, align 8
  store i64 10, ptr %28, align 8
  store ptr %291, ptr %29, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = load i64, ptr %28, align 8
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %292, i32 0, i32 1
  %295 = load ptr, ptr %29, align 8
  store ptr %295, ptr %294, align 8
  %296 = load ptr, ptr %96, align 8, !noalias !11
  %297 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !noalias !11
  %299 = load i64, ptr %97, align 8, !noalias !11
  %300 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !noalias !11
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %296, i64 %298, i64 %299, ptr %301)
  br label %435

302:                                              ; preds = %254
  %303 = load ptr, ptr %118, align 8
  %304 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %303)
  %305 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %141, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 8, i1 false)
  %306 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %306, label %307, label %350

307:                                              ; preds = %302
  %308 = load double, ptr %119, align 8
  store i32 1, ptr %146, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %309 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %310 = getelementptr inbounds %"class.std::chrono::duration", ptr %144, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  %311 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %312 = sitofp i64 %311 to double
  %313 = fdiv double %308, %312
  store double %313, ptr %143, align 8
  store ptr %147, ptr %73, align 8
  store ptr @.str.5, ptr %74, align 8
  %314 = load ptr, ptr %73, align 8
  %315 = load ptr, ptr %74, align 8
  store ptr %314, ptr %15, align 8
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = load ptr, ptr %16, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %316, i32 0, i32 1
  %319 = load ptr, ptr %16, align 8
  %320 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %319)
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %74, align 8
  store ptr %321, ptr %3, align 8
  %322 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %0, ptr %99, align 8, !noalias !14
  store ptr %323, ptr %100, align 8, !noalias !14
  %326 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %325, ptr %326, align 8, !noalias !14
  store ptr %143, ptr %101, align 8, !noalias !14
  store ptr %100, ptr %62, align 8
  %327 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %327, i64 16, i1 false)
  %328 = load { ptr, i64 }, ptr %61, align 8
  %329 = extractvalue { ptr, i64 } %328, 0
  store ptr %329, ptr %102, align 8, !noalias !14
  %330 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  %331 = extractvalue { ptr, i64 } %328, 1
  store i64 %331, ptr %330, align 8, !noalias !14
  %332 = load ptr, ptr %101, align 8, !noalias !14
  %333 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %332)
  %334 = extractvalue { i64, i64 } %333, 0
  store i64 %334, ptr %104, align 16, !noalias !14
  %335 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 1
  %336 = extractvalue { i64, i64 } %333, 1
  store i64 %336, ptr %335, align 8, !noalias !14
  store ptr %103, ptr %49, align 8
  store ptr %104, ptr %50, align 8
  %337 = load ptr, ptr %49, align 8
  %338 = load ptr, ptr %50, align 8
  store ptr %338, ptr %42, align 8
  %339 = load ptr, ptr %42, align 8
  store ptr %337, ptr %30, align 8
  store i64 10, ptr %31, align 8
  store ptr %339, ptr %32, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = load i64, ptr %31, align 8
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %340, i32 0, i32 1
  %343 = load ptr, ptr %32, align 8
  store ptr %343, ptr %342, align 8
  %344 = load ptr, ptr %102, align 8, !noalias !14
  %345 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !noalias !14
  %347 = load i64, ptr %103, align 8, !noalias !14
  %348 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !noalias !14
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %344, i64 %346, i64 %347, ptr %349)
  br label %435

350:                                              ; preds = %302
  %351 = load ptr, ptr %118, align 8
  %352 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %351)
  %353 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %148, i32 0, i32 0
  store i64 %352, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 8, i1 false)
  %354 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %354, label %355, label %398

355:                                              ; preds = %350
  %356 = load double, ptr %119, align 8
  store i32 1, ptr %153, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 4 dereferenceable(4) %153)
  %357 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %358 = getelementptr inbounds %"class.std::chrono::duration", ptr %151, i32 0, i32 0
  store i64 %357, ptr %358, align 8
  %359 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %356, %360
  store double %361, ptr %150, align 8
  store ptr %154, ptr %71, align 8
  store ptr @.str.6, ptr %72, align 8
  %362 = load ptr, ptr %71, align 8
  %363 = load ptr, ptr %72, align 8
  store ptr %362, ptr %17, align 8
  store ptr %363, ptr %18, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %18, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %364, i32 0, i32 1
  %367 = load ptr, ptr %18, align 8
  %368 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %367)
  store i64 %368, ptr %366, align 8
  %369 = load ptr, ptr %72, align 8
  store ptr %369, ptr %4, align 8
  %370 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %0, ptr %105, align 8, !noalias !17
  store ptr %371, ptr %106, align 8, !noalias !17
  %374 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  store i64 %373, ptr %374, align 8, !noalias !17
  store ptr %150, ptr %107, align 8, !noalias !17
  store ptr %106, ptr %60, align 8
  %375 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %375, i64 16, i1 false)
  %376 = load { ptr, i64 }, ptr %59, align 8
  %377 = extractvalue { ptr, i64 } %376, 0
  store ptr %377, ptr %108, align 8, !noalias !17
  %378 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %376, 1
  store i64 %379, ptr %378, align 8, !noalias !17
  %380 = load ptr, ptr %107, align 8, !noalias !17
  %381 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = extractvalue { i64, i64 } %381, 0
  store i64 %382, ptr %110, align 16, !noalias !17
  %383 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %381, 1
  store i64 %384, ptr %383, align 8, !noalias !17
  store ptr %109, ptr %47, align 8
  store ptr %110, ptr %48, align 8
  %385 = load ptr, ptr %47, align 8
  %386 = load ptr, ptr %48, align 8
  store ptr %386, ptr %43, align 8
  %387 = load ptr, ptr %43, align 8
  store ptr %385, ptr %33, align 8
  store i64 10, ptr %34, align 8
  store ptr %387, ptr %35, align 8
  %388 = load ptr, ptr %33, align 8
  %389 = load i64, ptr %34, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %388, i32 0, i32 1
  %391 = load ptr, ptr %35, align 8
  store ptr %391, ptr %390, align 8
  %392 = load ptr, ptr %108, align 8, !noalias !17
  %393 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %394 = load i64, ptr %393, align 8, !noalias !17
  %395 = load i64, ptr %109, align 8, !noalias !17
  %396 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !noalias !17
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %392, i64 %394, i64 %395, ptr %397)
  br label %435

398:                                              ; preds = %350
  store ptr %155, ptr %69, align 8
  store ptr @.str.7, ptr %70, align 8
  %399 = load ptr, ptr %69, align 8
  %400 = load ptr, ptr %70, align 8
  store ptr %399, ptr %19, align 8
  store ptr %400, ptr %20, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %20, align 8
  store ptr %402, ptr %401, align 8
  %403 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %401, i32 0, i32 1
  %404 = load ptr, ptr %20, align 8
  %405 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %404)
  store i64 %405, ptr %403, align 8
  %406 = load ptr, ptr %70, align 8
  store ptr %406, ptr %5, align 8
  %407 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %0, ptr %111, align 8, !noalias !20
  store ptr %408, ptr %112, align 8, !noalias !20
  %411 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  store i64 %410, ptr %411, align 8, !noalias !20
  store ptr %119, ptr %113, align 8, !noalias !20
  store ptr %112, ptr %58, align 8
  %412 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %412, i64 16, i1 false)
  %413 = load { ptr, i64 }, ptr %57, align 8
  %414 = extractvalue { ptr, i64 } %413, 0
  store ptr %414, ptr %114, align 8, !noalias !20
  %415 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  %416 = extractvalue { ptr, i64 } %413, 1
  store i64 %416, ptr %415, align 8, !noalias !20
  %417 = load ptr, ptr %113, align 8, !noalias !20
  %418 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %417)
  %419 = extractvalue { i64, i64 } %418, 0
  store i64 %419, ptr %116, align 16, !noalias !20
  %420 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %421 = extractvalue { i64, i64 } %418, 1
  store i64 %421, ptr %420, align 8, !noalias !20
  store ptr %115, ptr %45, align 8
  store ptr %116, ptr %46, align 8
  %422 = load ptr, ptr %45, align 8
  %423 = load ptr, ptr %46, align 8
  store ptr %423, ptr %44, align 8
  %424 = load ptr, ptr %44, align 8
  store ptr %422, ptr %36, align 8
  store i64 10, ptr %37, align 8
  store ptr %424, ptr %38, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = load i64, ptr %37, align 8
  store i64 %426, ptr %425, align 8
  %427 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %425, i32 0, i32 1
  %428 = load ptr, ptr %38, align 8
  store ptr %428, ptr %427, align 8
  %429 = load ptr, ptr %114, align 8, !noalias !20
  %430 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !noalias !20
  %432 = load i64, ptr %115, align 8, !noalias !20
  %433 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !noalias !20
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %429, i64 %431, i64 %432, ptr %434)
  br label %435

435:                                              ; preds = %398, %355, %307, %259, %211, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11ElapsedTime9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg12ElapsedTimer9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ElapsedTime", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @_ZNK5vcpkg12ElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  call void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5vcpkg12ElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %15 = getelementptr inbounds %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::ElapsedTimer", ptr %13, i32 0, i32 0
  store ptr %17, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
          to label %21 unwind label %29

21:                                               ; preds = %1
  store i32 %20, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 2, label %25
    i32 5, label %27
  ]

23:                                               ; preds = %21
  %24 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %24, ptr %5, align 8
  br label %32

25:                                               ; preds = %21, %21
  %26 = load atomic i64, ptr %18 acquire, align 8
  store i64 %26, ptr %5, align 8
  br label %32

27:                                               ; preds = %21
  %28 = load atomic i64, ptr %18 seq_cst, align 8
  store i64 %28, ptr %5, align 8
  br label %32

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #10
  unreachable

32:                                               ; preds = %27, %25, %23
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %12, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %35 = getelementptr inbounds %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %37) #9
  %38 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::chrono::duration", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg12ElapsedTimer9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ElapsedTime", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @_ZNK5vcpkg12ElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg11ElapsedTime9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg5CTime3nowEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.1") align 8 %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.vcpkg::Optional", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::CTime", align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call noundef i64 @_ZN5vcpkgL36get_current_time_as_time_since_epochEv()
  store i64 %9, ptr %3, align 8
  call void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = call noundef ptr @_ZNKR5vcpkg7details15OptionalStorageI2tmLb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 56, i1 false)
  call void @_ZN5vcpkg5CTimeC2E2tm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef byval(%struct.tm) align 8 %7) #9
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %1
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @_ZN5vcpkg8OptionalI2tmED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5vcpkgL36get_current_time_as_time_since_epochEv() #0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %3 = getelementptr inbounds %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKR5vcpkg7details15OptionalStorageI2tmLb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5CTimeC2E2tm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef byval(%struct.tm) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_5CTimeEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalI2tmED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg5CTime10now_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::Optional.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN5vcpkg5CTime3nowEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.1") align 8 %3)
  %8 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5vcpkg8OptionalINS_5CTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %20

18:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @_ZN5vcpkg8OptionalINS_5CTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg5CTime8strftimeB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_5CTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.1") align 8 %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  %6 = alloca %"struct.vcpkg::CTime", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZN5vcpkg5CTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  %10 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %11 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 0
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #9
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %50

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1900
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %50

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 1900
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %50

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %6, i32 0, i32 0
  %49 = call noundef i64 @_ZN5vcpkgL10utc_mktimeEP2tm(ptr noundef %48)
  call void @_ZN5vcpkg8OptionalINS_5CTimeEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  br label %50

50:                                               ; preds = %43, %42, %32, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5CTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5vcpkgL10utc_mktimeEP2tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timegm(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg5CTime9add_hoursEi(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::CTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZN5vcpkgL15date_plus_hoursEP2tmi(ptr dead_on_unwind writable sret(%struct.tm) align 8 %6, ptr noundef %8, i32 noundef %9)
  call void @_ZN5vcpkg5CTimeC2E2tm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef byval(%struct.tm) align 8 %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5vcpkgL15date_plus_hoursEP2tmi(ptr dead_on_unwind noalias writable sret(%struct.tm) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::Optional", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN5vcpkgL10utc_mktimeEP2tm(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkgL15date_plus_hoursEP2tmiE19SECONDS_IN_ONE_HOUR)
  %14 = mul nsw i64 %12, %13
  %15 = add nsw i64 %10, %14
  store i64 %15, ptr %6, align 8
  call void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %8, i32 0, i32 0
  store i32 59, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %8, i32 0, i32 1
  store ptr @.str.8, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 56, i1 false)
  call void @_ZN5vcpkg8OptionalI2tmED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg5CTime8strftimeB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %11, i32 0, i32 0
  %15 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef %13, ptr noundef %14) #9
  %16 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::CTime", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN5vcpkgL10utc_mktimeEP2tm(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %8) #9
  %10 = getelementptr inbounds %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point.11", align 8
  %5 = alloca %"class.std::chrono::duration.6", align 8
  store i64 %0, ptr %3, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14

15:                                               ; preds = %7, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27get_current_date_time_localEv(ptr dead_on_unwind noalias writable sret(%struct.tm) align 8 %0) #4 {
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZN5vcpkgL36get_current_time_as_time_since_epochEv()
  store i64 %3, ptr %2, align 8
  call void @_ZN5vcpkgL13to_local_timeERKl(ptr dead_on_unwind writable sret(%struct.tm) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5vcpkgL13to_local_timeERKl(ptr dead_on_unwind noalias writable sret(%struct.tm) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @localtime(ptr noundef %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl3600000000000ELl1EElLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.4", align 8
  %6 = alloca %"class.std::chrono::duration.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 3600000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl3600000000000ELl1EElLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 3600000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::detail::value", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v10::detail::value", align 16
  %17 = alloca %"class.fmt::v10::format_arg_store", align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load double, ptr %22, align 8
  store ptr %13, ptr %4, align 8
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  store ptr %8, ptr %2, align 8
  store double %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load double, ptr %3, align 8
  store double %26, ptr %25, align 16
  %27 = load { i64, i64 }, ptr %8, align 16
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %16, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  store ptr %20, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %33, i32 0, i32 0
  %35 = load { i64, i64 }, ptr %34, align 16
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.5", align 8
  %6 = alloca %"class.std::chrono::duration.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 60000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 60000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.6", align 8
  %6 = alloca %"class.std::chrono::duration.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.7", align 8
  %6 = alloca %"class.std::chrono::duration.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.7", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.6", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %3, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_5CTimeELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.2", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.9) #9
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
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
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.6", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!10 = distinct !{!10, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!16 = distinct !{!16, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!19 = distinct !{!19, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
