; ModuleID = 'bench/libigl/original/grid_search.ll'
source_filename = "bench/libigl/original/grid_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.20" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64 }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.Eigen::Matrix.67" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { ptr, i64 }

$_ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ = comdat any

$_ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_ = comdat any

$_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_ = comdat any

$_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant [181 x i8] c"ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_\00", comdat, align 1
@_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ }, comdat, align 8
@_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant [185 x i8] c"ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.std::function.3", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0x7FEFFFFFFFFFFFFF, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr %3, ptr %11, align 16, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !17
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !15
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %6, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !21
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %4, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !23
  store ptr %11, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_, ptr %13, align 8, !tbaa !25
  invoke void @_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit unwind label %21

_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit: ; preds = %5
  %14 = load double, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %14

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix.20", align 8
  %9 = alloca %"class.std::function.23", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !8
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %.not.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %18) #24
  %19 = icmp sgt i64 %14, 0
  br i1 %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %17
  %20 = lshr exact i64 %sext, 30
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split.i.i

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %17
  %.sink.i.i = phi ptr [ %21, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit: ; preds = %5, %.sink.split.i.i
  store i64 %14, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_.exit, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i: ; preds = %25
  %27 = lshr exact i64 %sext, 30
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.noexc3.i, label %.sink.split.i.i.i.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i, %25
  %.sink.i.i.i.i = phi ptr [ %28, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i ], [ null, %25 ]
  store ptr %.sink.i.i.i.i, ptr %8, align 8, !tbaa !34
  br label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_.exit

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl.exit, %.sink.split.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !8
  %32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_.exit
  store ptr %3, ptr %32, align 16, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !41
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !15
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %6, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !45
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %4, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !46
  store ptr %32, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_, ptr %35, align 8, !tbaa !25
  invoke void @_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit unwind label %45

_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit: ; preds = %33
  %36 = load float, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %36

.thread:                                          ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt14_Function_baseD2Ev.exit14

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %.thread, %45, %47
  %.pn23 = phi { ptr, i32 } [ %44, %.thread ], [ %46, %45 ], [ %46, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load i32, ptr %1, align 4, !tbaa !8
  tail call void @_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %0, align 8, !tbaa !48
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %6, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !50
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #27
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::Matrix.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %7
  %17 = icmp eq i32 %9, 1
  %.val.i = load double, ptr %16, align 8, !noalias !55
  %.val3.i = load double, ptr %13, align 8, !noalias !55
  %18 = select i1 %17, double %.val.i, double %.val3.i
  %19 = add nsw i64 %10, -1
  %20 = select i1 %17, i64 1, i64 %19
  %21 = fsub double %.val.i, %18
  %22 = sitofp i64 %19 to double
  %23 = fdiv double %21, %22
  %24 = select i1 %17, double 0.000000e+00, double %23
  %25 = tail call noundef double @llvm.fabs.f64(double %.val.i)
  %26 = tail call noundef double @llvm.fabs.f64(double %18)
  %27 = fcmp olt double %25, %26
  %28 = zext i1 %27 to i8
  %29 = bitcast double %24 to <8 x i8>
  %.sroa.9.40.vec.expand = shufflevector <8 x i8> %29, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.9.40.vecblend = shufflevector <16 x i8> %.sroa.9.40.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.9.48.vec.insert = insertelement <16 x i8> %.sroa.9.40.vecblend, i8 %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %3
  %.sroa.0.i.i.i.i.i.i.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef 1)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %33 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = sdiv i64 %33, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %33, 1
  br i1 %37, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %32
  %38 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i.sroa.0.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = add nsw i64 %20, -1
  %42 = bitcast double %.val.i to <1 x double>
  %43 = shufflevector <1 x double> %42, <1 x double> poison, <2 x i32> zeroinitializer
  br i1 %27, label %.lr.ph.i.us.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i
  %.012.i.us.i.i.i.i.i.i = phi i64 [ %53, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %44 = sub nsw i64 %.012.i.us.i.i.i.i.i.i, %20
  %45 = sitofp i64 %44 to double
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fadd nnan <2 x double> %47, <double 0.000000e+00, double 1.000000e+00>
  %49 = fmul <2 x double> %40, %48
  %50 = fadd <2 x double> %43, %49
  %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %.012.i.us.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i, label %51, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, !prof !61

51:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i.i
  %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i = insertelement <2 x double> %50, double %18, i64 0
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.us.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.us.i.i.i.i.i.i = phi <2 x double> [ %50, %.lr.ph.i.us.i.i.i.i.i.i ], [ %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.012.i.us.i.i.i.i.i.i
  store <2 x double> %.1.i.i.i.i.i.i.us.i.i.i.i.i.i, ptr %52, align 16, !tbaa !62
  %53 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i, 2
  %54 = icmp slt i64 %53, %36
  br i1 %54, label %.lr.ph.i.us.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, %32
  %55 = icmp slt i64 %36, %33
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i = extractelement <2 x double> %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i, i64 0
  br i1 %27, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %56 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i, 0
  br i1 %56, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %58 = sub nsw i64 %20, %.05.us.i.i.i.i.i.i.i.i
  %59 = sitofp i64 %58 to double
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %60, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i, double %.val.i)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %57, %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %61, %57 ], [ %18, %.lr.ph.split.us.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.us.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !4
  %63 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %33
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %68, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %64 = icmp eq i64 %.05.i.i.i.i.i.i.i.i, %20
  %65 = sitofp i64 %.05.i.i.i.i.i.i.i.i to double
  %66 = call double @llvm.fmuladd.f64(double %65, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i, double %18)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %64, double %.val.i, double %66
  %67 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %67, align 8, !tbaa !4
  %68 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %69 = uitofp nneg i64 %.012.i.i.i.i.i.i.i to double
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fadd nnan <2 x double> %71, <double 0.000000e+00, double 1.000000e+00>
  %73 = fmul <2 x double> %40, %72
  %74 = fadd <2 x double> %38, %73
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, !prof !61

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %76 = insertelement <2 x double> %74, double %.val.i, i64 1
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %76, %75 ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.012.i.i.i.i.i.i.i
  store <2 x double> %.1.i.i.i.i.i.i.i.i.i.i.i.i, ptr %77, align 16, !tbaa !62
  %78 = add nuw nsw i64 %.012.i.i.i.i.i.i.i, 2
  %79 = icmp slt i64 %78, %36
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

common.resume:                                    ; preds = %168, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %168 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %82) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %83 = load ptr, ptr %0, align 8, !tbaa !51
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %7
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %87 = getelementptr inbounds [8 x i8], ptr %2, i64 %7
  %88 = add nsw i32 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %97

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %96 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit44:                                      ; preds = %109
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp45:                             ; preds = %108
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %168

97:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit ]
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load double, ptr %99, align 8, !tbaa !4
  store double %100, ptr %87, align 8, !tbaa !4
  %101 = load ptr, ptr %89, align 8, !tbaa !66
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp slt i32 %88, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %95, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %88, ptr %4, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %108, label %109

108:                                              ; preds = %104
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp45

.noexc:                                           ; preds = %108
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_.exit unwind label %.loopexit44

_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_.exit: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSolsEPFRSoS_E.exit

112:                                              ; preds = %97
  %113 = load ptr, ptr %90, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %115, null
  br i1 %.not.i.i24, label %116, label %117

116:                                              ; preds = %112
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %116
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = invoke noundef double %119(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_.exit unwind label %.loopexit

_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_.exit: ; preds = %117
  %121 = load ptr, ptr %91, align 8, !tbaa !73
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !8
  %124 = load ptr, ptr %92, align 8, !tbaa !74
  %125 = load double, ptr %124, align 8, !tbaa !4
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %_ZNSolsEPFRSoS_E.exit

127:                                              ; preds = %_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_.exit
  store double %120, ptr %124, align 8, !tbaa !4
  %128 = load ptr, ptr %93, align 8, !tbaa !75
  %129 = load <2 x double>, ptr %2, align 8, !tbaa !62
  store <2 x double> %129, ptr %128, align 1, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load double, ptr %94, align 8, !tbaa !4
  store double %131, ptr %130, align 8, !tbaa !4
  %132 = load ptr, ptr %91, align 8, !tbaa !73
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %137 = load ptr, ptr %92, align 8, !tbaa !74
  %138 = load double, ptr %137, align 8, !tbaa !4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, double noundef %138)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEd.exit
  %141 = load ptr, ptr %93, align 8, !tbaa !75
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %144 = load ptr, ptr %142, align 8, !tbaa !35
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

150:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %150
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %156
  %157 = load ptr, ptr %149, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc33, %153
  %.0.i.i.i = phi i8 [ %155, %153 ], [ %160, %.noexc33 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

.loopexit:                                        ; preds = %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %117, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %156, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %116, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc35, %_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_.exit, %_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %0, align 8, !tbaa !51
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %7
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %97, label %._crit_edge, !llvm.loop !97

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit44, %.loopexit.split-lp45
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ], [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %169) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !98
  store i8 32, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !98
  store i8 10, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  store i8 0, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !101
  store i8 0, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !101
  store i8 0, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !101
  store i8 0, ptr %21, align 8, !tbaa !62
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %50

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !103
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !62
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %36 = load i64, ptr %17, align 8, !tbaa !62
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %40 = load i64, ptr %15, align 8, !tbaa !62
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !103
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %44 = load i64, ptr %12, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !103
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %48 = load i64, ptr %9, align 8, !tbaa !62
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  %57 = load i64, ptr %21, align 8, !tbaa !62
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !103
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %61 = load i64, ptr %19, align 8, !tbaa !62
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !103
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %65 = load i64, ptr %17, align 8, !tbaa !62
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !103
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %69 = load i64, ptr %15, align 8, !tbaa !62
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !103
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %73 = load i64, ptr %12, align 8, !tbaa !62
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !103
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %77 = load i64, ptr %9, align 8, !tbaa !62
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !60
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !58
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !104
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread119
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread119

.thread119:                                       ; preds = %3, %8
  %.074122 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !106
  store i64 %.074122, ptr %14, align 8, !tbaa !106
  br label %.thread

.thread:                                          ; preds = %3, %.thread119, %8
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread119 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078167 = phi i64 [ 0, %.preheader124 ], [ %123, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1166 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %51 = getelementptr [8 x i8], ptr %1, i64 %.078167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !35
  store ptr null, ptr %20, align 8, !tbaa !108
  store i8 0, ptr %21, align 8, !tbaa !109
  store i8 0, ptr %22, align 1, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !35
  %52 = load i64, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %25, ptr %53, align 8, !tbaa !35
  store i64 0, ptr %27, align 8, !tbaa !111
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %57, ptr noundef null)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.preheader
  store ptr %29, ptr %28, align 8, !tbaa !35
  %58 = load i64, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %28, i64 %58
  store ptr %30, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %28, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 %62
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %63, ptr noundef null)
          to label %68 unwind label %64

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !35
  %66 = load i64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %25, ptr %67, align 8, !tbaa !35
  store i64 0, ptr %27, align 8, !tbaa !111
  br label %.body.i

68:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !35
  %69 = load i64, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %33, ptr %70, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !35
  store i32 24, ptr %38, align 8, !tbaa !113
  store ptr %40, ptr %39, align 8, !tbaa !98
  store i64 0, ptr %41, align 8, !tbaa !101
  store i8 0, ptr %40, align 8, !tbaa !62
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %74, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %77

75:                                               ; preds = %.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #24
  store ptr %24, ptr %4, align 8, !tbaa !35
  %79 = load i64, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %25, ptr %80, align 8, !tbaa !35
  store i64 0, ptr %27, align 8, !tbaa !111
  br label %.body.i

common.resume:                                    ; preds = %126, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %77, %75, %64
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %65, %64 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load ptr, ptr %0, align 8, !tbaa !35
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef nonnull align 8 dereferenceable(264) %88)
          to label %90 unwind label %124

90:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %91 = load double, ptr %51, align 8, !tbaa !4
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %91)
          to label %_ZNSolsEd.exit unwind label %124

_ZNSolsEd.exit:                                   ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %42, ptr %5, align 8, !tbaa !98, !alias.scope !123
  store i64 0, ptr %43, align 8, !tbaa !101, !alias.scope !123
  store i8 0, ptr %42, align 8, !tbaa !62, !alias.scope !123
  %93 = load ptr, ptr %44, align 8, !tbaa !124, !noalias !123
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = load ptr, ptr %45, align 8, !noalias !123
  %95 = icmp ugt ptr %93, %94
  %.08.i.i.i = select i1 %95, ptr %93, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %108, label %96

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = load ptr, ptr %46, align 8, !tbaa !125, !noalias !123
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %108, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !103, !alias.scope !123
  %105 = icmp eq ptr %104, %42
  br i1 %105, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %42, align 8, !tbaa !62, !alias.scope !123
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %.body

108:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %96
  %109 = load i64, ptr %43, align 8, !tbaa !101
  %.fr = freeze i64 %109
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1166, i64 %.fr)
  %110 = load ptr, ptr %5, align 8, !tbaa !103
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = icmp ult i64 %.fr, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load i64, ptr %42, align 8, !tbaa !62
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !35
  %115 = load i64, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 %115
  store ptr %48, ptr %116, align 8, !tbaa !35
  store ptr %50, ptr %28, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !35
  %117 = load ptr, ptr %39, align 8, !tbaa !103
  %118 = icmp eq ptr %117, %40
  br i1 %118, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %40, align 8, !tbaa !62
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  store ptr %24, ptr %4, align 8, !tbaa !35
  %121 = load i64, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  store ptr %25, ptr %122, align 8, !tbaa !35
  store i64 0, ptr %27, align 8, !tbaa !111
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %123, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !126

124:                                              ; preds = %90, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

.body:                                            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %103, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %127 = load ptr, ptr %0, align 8, !tbaa !35
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 225
  %134 = load i8, ptr %133, align 1, !tbaa !110, !range !128, !noundef !129
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge.i, label %136

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

139:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %141, 0
  br i1 %.not.i1.i.i, label %145, label %142

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 89
  %144 = load i8, ptr %143, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %146 = load ptr, ptr %138, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %145, %142
  %.0.i.i.i = phi i8 [ %144, %142 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 224
  store i8 %.0.i.i.i, ptr %150, align 8, !tbaa !109
  store i8 1, ptr %133, align 1, !tbaa !110
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %151 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %152 = load ptr, ptr %2, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !101
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %152, i64 noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %163 = load ptr, ptr %156, align 8, !tbaa !103
  %164 = load i64, ptr %157, align 8, !tbaa !101
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %163, i64 noundef %164)
  br i1 %.not84, label %.split.us.us, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !35
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = load i8, ptr %158, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 225
  %172 = load i8, ptr %171, align 1, !tbaa !110, !range !128, !noundef !129
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %191

.split.us.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %174 = load double, ptr %1, align 8, !tbaa !4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %174)
  br label %176

176:                                              ; preds = %176, %.split.us.us
  %.0168.us.us = phi i64 [ 1, %.split.us.us ], [ %182, %176 ]
  %177 = load ptr, ptr %159, align 8, !tbaa !103
  %178 = load i64, ptr %160, align 8, !tbaa !101
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  %gep.us.us = getelementptr [8 x i8], ptr %1, i64 %.0168.us.us
  %180 = load double, ptr %gep.us.us, align 8, !tbaa !4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %180)
  %182 = add nuw nsw i64 %.0168.us.us, 1
  %exitcond177.not = icmp eq i64 %182, 3
  br i1 %exitcond177.not, label %.split175, label %176, !llvm.loop !131

.split175:                                        ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %176
  %183 = load ptr, ptr %161, align 8, !tbaa !103
  %184 = load i64, ptr %162, align 8, !tbaa !101
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !101
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %189)
  br i1 %.not118, label %246, label %240

191:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %.split173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.split173:                                        ; preds = %191
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i.i, label %196, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
  %197 = load ptr, ptr %193, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %196
  %.pre = phi ptr [ %166, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %196 ]
  store i8 1, ptr %171, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %201 = phi ptr [ %166, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 224
  store i8 %170, ptr %202, align 8, !tbaa !109
  %203 = getelementptr i8, ptr %201, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %.0115, ptr %206, align 8, !tbaa !127
  %207 = load double, ptr %1, align 8, !tbaa !4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %207)
  br label %209

209:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ false, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ]
  %.0168 = phi i64 [ 1, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ]
  %210 = load ptr, ptr %159, align 8, !tbaa !103
  %211 = load i64, ptr %160, align 8, !tbaa !101
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %0, align 8, !tbaa !35
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %158, align 8, !tbaa !130
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 225
  %219 = load i8, ptr %218, align 1, !tbaa !110, !range !128, !noundef !129
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %.not.i.i.i.i88 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i88, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

224:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !92
  %.not.i1.i.i.i90 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i90, label %227, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %228 = load ptr, ptr %223, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %227
  %.pre178 = phi ptr [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %227 ]
  store i8 1, ptr %218, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %232 = phi ptr [ %213, %209 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 224
  store i8 %217, ptr %233, align 8, !tbaa !109
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.0115, ptr %237, align 8, !tbaa !127
  %gep = getelementptr [8 x i8], ptr %1, i64 %.0168
  %238 = load double, ptr %gep, align 8, !tbaa !4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %238)
  br i1 %exitcond176.not, label %.split175, label %209, !llvm.loop !131

240:                                              ; preds = %.split175
  %241 = load ptr, ptr %0, align 8, !tbaa !35
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %.079, ptr %245, align 8, !tbaa !106
  br label %246

246:                                              ; preds = %240, %.split175
  br i1 %.not84, label %272, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %0, align 8, !tbaa !35
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 225
  %253 = load i8, ptr %252, align 1, !tbaa !110, !range !128, !noundef !129
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !76
  %.not.i.i.i.i98 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i98, label %258, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

258:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !92
  %.not.i1.i.i.i100 = icmp eq i8 %260, 0
  br i1 %.not.i1.i.i.i100, label %261, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

261:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
  %262 = load ptr, ptr %257, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %261
  %.pre179 = phi ptr [ %248, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre179.pre, %261 ]
  store i8 1, ptr %252, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %247, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %266 = phi ptr [ %248, %247 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 224
  store i8 %151, ptr %267, align 8, !tbaa !109
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %132, ptr %271, align 8, !tbaa !127
  br label %272

272:                                              ; preds = %246, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !98
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !132
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !103
  %23 = load i64, ptr %16, align 8, !tbaa !132
  store i64 %23, ptr %17, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !62
  store i8 %26, ptr %24, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %0, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %8, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !132
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !103
  %39 = load i64, ptr %15, align 8, !tbaa !132
  store i64 %39, ptr %33, align 8, !tbaa !62
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !62
  store i8 %42, ptr %40, align 1, !tbaa !62
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !101
  %47 = load ptr, ptr %32, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %5, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !132
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !103
  %56 = load i64, ptr %14, align 8, !tbaa !132
  store i64 %56, ptr %50, align 8, !tbaa !62
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !62
  store i8 %59, ptr %57, align 1, !tbaa !62
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !101
  %64 = load ptr, ptr %49, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !98
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !132
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !103
  %73 = load i64, ptr %13, align 8, !tbaa !132
  store i64 %73, ptr %67, align 8, !tbaa !62
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !62
  store i8 %76, ptr %74, align 1, !tbaa !62
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !101
  %81 = load ptr, ptr %66, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !98
  %85 = load ptr, ptr %4, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !132
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !103
  %90 = load i64, ptr %12, align 8, !tbaa !132
  store i64 %90, ptr %84, align 8, !tbaa !62
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !62
  store i8 %93, ptr %91, align 1, !tbaa !62
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !101
  %97 = load ptr, ptr %83, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !101
  store i8 0, ptr %100, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !98
  %104 = load ptr, ptr %3, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !132
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !103
  %109 = load i64, ptr %11, align 8, !tbaa !132
  store i64 %109, ptr %103, align 8, !tbaa !62
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !62
  store i8 %112, ptr %110, align 1, !tbaa !62
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !101
  %117 = load ptr, ptr %102, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !107
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !101
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !62
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !101
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !103
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !62
  store i64 %143, ptr %101, align 8, !tbaa !101
  %154 = load ptr, ptr %99, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !62
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !103
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !62
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !103
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !62
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !103
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !62
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !103
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !62
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !103
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !62
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !103
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !62
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !103
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !62
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !62
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !62
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !62
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !62
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !62
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load i32, ptr %1, align 4, !tbaa !8
  tail call void @_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %0, align 8, !tbaa !48
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %6, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !133
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #27
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i = alloca <{ float, float, i64, float }>, align 16
  %5 = alloca %"class.Eigen::Matrix.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %7
  %20 = icmp eq i32 %10, 1
  %.val.i = load float, ptr %19, align 4, !noalias !140
  %.val3.i = load float, ptr %15, align 4, !noalias !140
  %21 = select i1 %20, float %.val.i, float %.val3.i
  %22 = add nsw i64 %11, -1
  %23 = select i1 %20, i64 1, i64 %22
  %24 = fsub float %.val.i, %21
  %25 = sitofp i64 %22 to float
  %26 = fdiv float %24, %25
  %27 = select i1 %20, float 0.000000e+00, float %26
  %28 = tail call noundef float @llvm.fabs.f32(float %.val.i)
  %29 = tail call noundef float @llvm.fabs.f32(float %21)
  %30 = fcmp olt float %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %11, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  store float %21, ptr %.sroa.0.i.i.i.i.i.i, align 16, !tbaa !28
  %.sroa.0.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.sroa_idx77 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 4
  store float %.val.i, ptr %.sroa.0.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.sroa_idx77, align 4, !tbaa !28
  %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 8
  store i64 %23, ptr %.sroa.0.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx, align 8, !tbaa !132
  %.sroa.0.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 16
  store float %27, ptr %.sroa.0.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.sroa_idx, align 16, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %11, i64 noundef 1)
          to label %.noexc.i.i unwind label %82

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %34 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %35 = load ptr, ptr %5, align 8, !tbaa !145
  %36 = sdiv i64 %34, 4
  %37 = shl nsw i64 %36, 2
  %38 = icmp sgt i64 %34, 3
  br i1 %38, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %33
  %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i.i, align 16
  %39 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x float> poison, float %27, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %bc.i.i.i.i.i.i.i.i.i.i.i.i = bitcast <4 x float> %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i to <2 x i64>
  %42 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %42, -3
  %.sroa.0.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i, i64 4
  %.sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..sroa.0.4..i.i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.4.i.i.i.i.i.i.sroa_idx, align 4
  %44 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..sroa.0.4..i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.i.4..sroa.0.i.i.4..sroa.0.i.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..sroa.0.4..i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  br i1 %30, label %.lr.ph.i.us.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i
  %.012.i.us.i.i.i.i.i.i = phi i64 [ %55, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %46 = sub nsw i64 %.012.i.us.i.i.i.i.i.i, %42
  %47 = sitofp i64 %46 to float
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = fadd nnan <4 x float> %49, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>
  %51 = fmul <4 x float> %45, %50
  %52 = fadd <4 x float> %44, %51
  %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %.012.i.us.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i, label %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i, !prof !61

53:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i.i
  %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.us.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.us.i.i.i.i.i.i = phi <4 x float> [ %52, %.lr.ph.i.us.i.i.i.i.i.i ], [ %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.012.i.us.i.i.i.i.i.i
  store <4 x float> %.1.i.i.i.i.i.i.us.i.i.i.i.i.i, ptr %54, align 16, !tbaa !62
  %55 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i, 4
  %56 = icmp slt i64 %55, %37
  br i1 %56, label %.lr.ph.i.us.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !146

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.us.i.i.i.i.i.i, %33
  %57 = icmp slt i64 %37, %34
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %65, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i ]
  %58 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %60 = sub nsw i64 %23, %.05.us.i.i.i.i.i.i.i.i
  %61 = sitofp i64 %60 to float
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %62, float %27, float %.val.i)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %63, %59 ], [ %21, %.lr.ph.split.us.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds [4 x i8], ptr %35, i64 %.05.us.i.i.i.i.i.i.i.i
  store float %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i, ptr %64, align 4, !tbaa !28
  %65 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, %34
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i ]
  %66 = icmp eq i64 %.05.i.i.i.i.i.i.i.i, %23
  %67 = sitofp i64 %.05.i.i.i.i.i.i.i.i to float
  %68 = call float @llvm.fmuladd.f32(float %67, float %27, float %21)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %66, float %.val.i, float %68
  %69 = getelementptr inbounds [4 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i
  store float %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %69, align 4, !tbaa !28
  %70 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %71 = uitofp nneg i64 %.012.i.i.i.i.i.i.i to float
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fadd nnan <4 x float> %73, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>
  %75 = fmul <4 x float> %41, %74
  %76 = fadd <4 x float> %39, %75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %77, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i, !prof !61

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %78 = shufflevector <4 x float> %76, <4 x float> %.sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl.exit.i.i.i.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %78, %77 ], [ %76, %.lr.ph.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.012.i.i.i.i.i.i.i
  store <4 x float> %.1.i.i.i.i.i.i.i.i.i.i.i.i, ptr %79, align 16, !tbaa !62
  %80 = add nuw nsw i64 %.012.i.i.i.i.i.i.i, 4
  %81 = icmp slt i64 %80, %37
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !146

common.resume:                                    ; preds = %191, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %191 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %84) #24
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %85 = load ptr, ptr %0, align 8, !tbaa !134
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %7
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %90 = add nsw i32 %1, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %99

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit46:                                      ; preds = %113
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp47:                             ; preds = %112
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %191

99:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit ]
  %100 = load ptr, ptr %5, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !28
  %103 = load ptr, ptr %2, align 8, !tbaa !34
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %7
  store float %102, ptr %104, align 4, !tbaa !28
  %105 = load ptr, ptr %91, align 8, !tbaa !148
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = icmp slt i32 %90, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %97, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %90, ptr %4, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %113

112:                                              ; preds = %108
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp47

.noexc:                                           ; preds = %112
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !150
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_.exit unwind label %.loopexit46

_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSolsEPFRSoS_E.exit

116:                                              ; preds = %99
  %117 = load ptr, ptr %92, align 8, !tbaa !152
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i24, label %120, label %121

120:                                              ; preds = %116
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %120
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !153
  %124 = invoke noundef float %123(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit unwind label %.loopexit

_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit: ; preds = %121
  %125 = load ptr, ptr %93, align 8, !tbaa !155
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !8
  %128 = load ptr, ptr %94, align 8, !tbaa !156
  %129 = load float, ptr %128, align 4, !tbaa !28
  %130 = fcmp olt float %124, %129
  br i1 %130, label %131, label %_ZNSolsEPFRSoS_E.exit

131:                                              ; preds = %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit
  store float %124, ptr %128, align 4, !tbaa !28
  %132 = load ptr, ptr %95, align 8, !tbaa !157
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  %134 = load i64, ptr %96, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !30
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %136, %134
  br i1 %.not8.i.i.i.i.i.i.i.i, label %137, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %131
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 1, i64 noundef %134)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %135, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %.noexc28, %131
  %138 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc28 ], [ %134, %131 ]
  %139 = load ptr, ptr %132, align 8, !tbaa !34
  %140 = sdiv i64 %138, 4
  %141 = shl nsw i64 %140, 2
  %142 = icmp sgt i64 %138, 3
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i27, %137
  %143 = icmp slt i64 %141, %138
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %141, %._crit_edge.i.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds [4 x i8], ptr %139, i64 %.05.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds [4 x i8], ptr %133, i64 %.05.i.i.i.i.i.i.i.i.i
  %146 = load float, ptr %145, align 4, !tbaa !28
  store float %146, ptr %144, align 4, !tbaa !28
  %147 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %147, %138
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !158

.lr.ph.i.i.i.i.i.i.i.i27:                         ; preds = %137, %.lr.ph.i.i.i.i.i.i.i.i27
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ 0, %137 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.011.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.011.i.i.i.i.i.i.i.i
  %150 = load <4 x float>, ptr %149, align 16, !tbaa !62
  store <4 x float> %150, ptr %148, align 16, !tbaa !62
  %151 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %152 = icmp slt i64 %151, %141
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %93, align 8, !tbaa !155
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %156
  %158 = load ptr, ptr %94, align 8, !tbaa !156
  %159 = load float, ptr %158, align 4, !tbaa !28
  %160 = fpext float %159 to double
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef %160)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEf.exit
  %163 = load ptr, ptr %95, align 8, !tbaa !157
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %166 = load ptr, ptr %164, align 8, !tbaa !35
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %172
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %178
  %179 = load ptr, ptr %171, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc35, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %.noexc35 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %.0.i.i.i)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %121, %thread-pre-split.i.i.i.i.i.i.i, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEf.exit, %178, %.noexc35, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %120, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc37, %_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_.exit, %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !134
  %186 = load ptr, ptr %185, align 8, !tbaa !136
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 %7
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %99, label %._crit_edge, !llvm.loop !160

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit46, %.loopexit.split-lp47
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %192 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %192) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !98
  store i8 32, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !98
  store i8 10, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  store i8 0, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !101
  store i8 0, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !101
  store i8 0, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !101
  store i8 0, ptr %21, align 8, !tbaa !62
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %50

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !103
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !62
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %36 = load i64, ptr %17, align 8, !tbaa !62
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %40 = load i64, ptr %15, align 8, !tbaa !62
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !103
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %44 = load i64, ptr %12, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !103
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %48 = load i64, ptr %9, align 8, !tbaa !62
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  %57 = load i64, ptr %21, align 8, !tbaa !62
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !103
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %61 = load i64, ptr %19, align 8, !tbaa !62
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !103
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %65 = load i64, ptr %17, align 8, !tbaa !62
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !103
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %69 = load i64, ptr %15, align 8, !tbaa !62
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !103
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %73 = load i64, ptr %12, align 8, !tbaa !62
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !103
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %77 = load i64, ptr %9, align 8, !tbaa !62
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !145
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !145
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !34
  br label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %306

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !104
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %19, %22
  %.074120 = phi i64 [ %23, %22 ], [ 6, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !106
  store i64 %.074120, ptr %28, align 8, !tbaa !106
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %30 = phi i64 [ %.pre, %.thread117 ], [ %7, %22 ], [ %7, %19 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = and i32 %32, 1
  %.not81 = icmp eq i32 %33, 0
  %34 = icmp sgt i64 %30, 0
  %or.cond = select i1 %.not81, i1 %34, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078165 = phi i64 [ 0, %.preheader.lr.ph ], [ %141, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1164 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !35
  store ptr null, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %37, align 8, !tbaa !109
  store i8 0, ptr %38, align 1, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %40, ptr %4, align 8, !tbaa !35
  %67 = load i64, ptr %42, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %41, ptr %68, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !111
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %72, ptr noundef null)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.preheader
  store ptr %45, ptr %44, align 8, !tbaa !35
  %73 = load i64, ptr %47, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  store ptr %46, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %44, align 8, !tbaa !35
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 %77
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %78, ptr noundef null)
          to label %83 unwind label %79

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %4, align 8, !tbaa !35
  %81 = load i64, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %41, ptr %82, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !111
  br label %.body.i

83:                                               ; preds = %.noexc.i
  store ptr %48, ptr %4, align 8, !tbaa !35
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %35, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %44, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !35
  store i32 24, ptr %54, align 8, !tbaa !113
  store ptr %56, ptr %55, align 8, !tbaa !98
  store i64 0, ptr %57, align 8, !tbaa !101
  store i8 0, ptr %56, align 8, !tbaa !62
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef nonnull %51)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %92

90:                                               ; preds = %.preheader
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #24
  store ptr %40, ptr %4, align 8, !tbaa !35
  %94 = load i64, ptr %42, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  store ptr %41, ptr %95, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !111
  br label %.body.i

common.resume:                                    ; preds = %146, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %146 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %92, %90, %79
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %80, %79 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #24
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load ptr, ptr %0, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %99, ptr noundef nonnull align 8 dereferenceable(264) %103)
          to label %105 unwind label %144

105:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %106 = load ptr, ptr %1, align 8, !tbaa !34
  %107 = getelementptr [4 x i8], ptr %106, i64 %.078165
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = fpext float %108 to double
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %109)
          to label %_ZNSolsEf.exit unwind label %144

_ZNSolsEf.exit:                                   ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %58, ptr %5, align 8, !tbaa !98, !alias.scope !167
  store i64 0, ptr %59, align 8, !tbaa !101, !alias.scope !167
  store i8 0, ptr %58, align 8, !tbaa !62, !alias.scope !167
  %111 = load ptr, ptr %60, align 8, !tbaa !124, !noalias !167
  %.not.i.not.i.i = icmp eq ptr %111, null
  %112 = load ptr, ptr %61, align 8, !noalias !167
  %113 = icmp ugt ptr %111, %112
  %.08.i.i.i = select i1 %113, ptr %111, ptr %112
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %114

114:                                              ; preds = %_ZNSolsEf.exit
  %115 = load ptr, ptr %62, align 8, !tbaa !125, !noalias !167
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %126, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %5, align 8, !tbaa !103, !alias.scope !167
  %123 = icmp eq ptr %122, %58
  br i1 %123, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %120
  %124 = load i64, ptr %58, align 8, !tbaa !62, !alias.scope !167
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27
  br label %.body

126:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %114
  %127 = load i64, ptr %59, align 8, !tbaa !101
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1164, i64 %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !103
  %129 = icmp eq ptr %128, %58
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load i64, ptr %58, align 8, !tbaa !62
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %63, ptr %4, align 8, !tbaa !35
  %133 = load i64, ptr %65, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 %133
  store ptr %64, ptr %134, align 8, !tbaa !35
  store ptr %66, ptr %44, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !35
  %135 = load ptr, ptr %55, align 8, !tbaa !103
  %136 = icmp eq ptr %135, %56
  br i1 %136, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %56, align 8, !tbaa !62
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  store ptr %40, ptr %4, align 8, !tbaa !35
  %139 = load i64, ptr %42, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  store ptr %41, ptr %140, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !111
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = add nuw nsw i64 %.078165, 1
  %142 = load i64, ptr %6, align 8, !tbaa !30
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !168

144:                                              ; preds = %105, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

.body:                                            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %.body, %144
  %.pn = phi { ptr, i32 } [ %121, %.body ], [ %145, %144 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %147 = load ptr, ptr %0, align 8, !tbaa !35
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !127
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 225
  %154 = load i8, ptr %153, align 1, !tbaa !110, !range !128, !noundef !129
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %._crit_edge.i, label %156

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

159:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 89
  %164 = load i8, ptr %163, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
  %166 = load ptr, ptr %158, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %165, %162
  %.0.i.i.i = phi i8 [ %164, %162 ], [ %169, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 224
  store i8 %.0.i.i.i, ptr %170, align 8, !tbaa !109
  store i8 1, ptr %153, align 1, !tbaa !110
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %171 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %172 = load ptr, ptr %2, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !101
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %172, i64 noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %183 = load ptr, ptr %176, align 8, !tbaa !103
  %184 = load i64, ptr %177, align 8, !tbaa !101
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
  br i1 %.not84, label %212, label %186

186:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %187 = load ptr, ptr %0, align 8, !tbaa !35
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = load i8, ptr %178, align 8, !tbaa !130
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 225
  %193 = load i8, ptr %192, align 1, !tbaa !110, !range !128, !noundef !129
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %198, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

198:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i.i, label %201, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
  %202 = load ptr, ptr %197, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 32)
  %.pre170.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %201
  %.pre170 = phi ptr [ %187, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre170.pre, %201 ]
  store i8 1, ptr %192, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %186, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %206 = phi ptr [ %187, %186 ], [ %.pre170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 224
  store i8 %191, ptr %207, align 8, !tbaa !109
  %208 = getelementptr i8, ptr %206, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.0113, ptr %211, align 8, !tbaa !127
  br label %212

212:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %213 = load ptr, ptr %1, align 8, !tbaa !34
  %214 = load float, ptr %213, align 4, !tbaa !28
  %215 = fpext float %214 to double
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %215)
  %217 = load i64, ptr %6, align 8, !tbaa !30
  %218 = icmp sgt i64 %217, 1
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %212
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0166.us = phi i64 [ %227, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %219 = load ptr, ptr %179, align 8, !tbaa !103
  %220 = load i64, ptr %180, align 8, !tbaa !101
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %1, align 8, !tbaa !34
  %223 = getelementptr [4 x i8], ptr %222, i64 %.0166.us
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = fpext float %224 to double
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %225)
  %227 = add nuw nsw i64 %.0166.us, 1
  %228 = load i64, ptr %6, align 8, !tbaa !30
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !169

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0166 = phi i64 [ %263, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph ]
  %230 = load ptr, ptr %179, align 8, !tbaa !103
  %231 = load i64, ptr %180, align 8, !tbaa !101
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %0, align 8, !tbaa !35
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = load i8, ptr %178, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 225
  %239 = load i8, ptr %238, align 1, !tbaa !110, !range !128, !noundef !129
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %241

241:                                              ; preds = %.lr.ph.split
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  %.not.i.i.i.i87 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i87, label %244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

244:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !92
  %.not.i1.i.i.i89 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i89, label %247, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
  %248 = load ptr, ptr %243, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %247
  %.pre171 = phi ptr [ %233, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre171.pre, %247 ]
  store i8 1, ptr %238, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %252 = phi ptr [ %233, %.lr.ph.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 224
  store i8 %237, ptr %253, align 8, !tbaa !109
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.0113, ptr %257, align 8, !tbaa !127
  %258 = load ptr, ptr %1, align 8, !tbaa !34
  %259 = getelementptr [4 x i8], ptr %258, i64 %.0166
  %260 = load float, ptr %259, align 4, !tbaa !28
  %261 = fpext float %260 to double
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %261)
  %263 = add nuw nsw i64 %.0166, 1
  %264 = load i64, ptr %6, align 8, !tbaa !30
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %.lr.ph.split, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph.split.us, %212
  %266 = load ptr, ptr %181, align 8, !tbaa !103
  %267 = load i64, ptr %182, align 8, !tbaa !101
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266, i64 noundef %267)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !101
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %272)
  br i1 %.not116, label %280, label %274

274:                                              ; preds = %._crit_edge
  %275 = load ptr, ptr %0, align 8, !tbaa !35
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %.079, ptr %279, align 8, !tbaa !106
  br label %280

280:                                              ; preds = %274, %._crit_edge
  br i1 %.not84, label %306, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %0, align 8, !tbaa !35
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 225
  %287 = load i8, ptr %286, align 1, !tbaa !110, !range !128, !noundef !129
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !76
  %.not.i.i.i.i96 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i96, label %292, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

292:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %294 = load i8, ptr %293, align 8, !tbaa !92
  %.not.i1.i.i.i98 = icmp eq i8 %294, 0
  br i1 %.not.i1.i.i.i98, label %295, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
  %296 = load ptr, ptr %291, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %295
  %.pre172 = phi ptr [ %282, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre172.pre, %295 ]
  store i8 1, ptr %286, align 1, !tbaa !110
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %281, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %300 = phi ptr [ %282, %281 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 224
  store i8 %171, ptr %301, align 8, !tbaa !109
  %302 = getelementptr i8, ptr %300, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %152, ptr %305, align 8, !tbaa !127
  br label %306

306:                                              ; preds = %280, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !12, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 float", !12, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!31, !32, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !12, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!50 = !{i64 0, i64 8, !10, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !15, i64 32, i64 8, !17, i64 40, i64 8, !19, i64 48, i64 8, !15, i64 56, i64 8, !21, i64 64, i64 8, !23}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_", !11, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !18, i64 32, !20, i64 40, !16, i64 48, !22, i64 56, !24, i64 64}
!53 = !{!52, !14, i64 8}
!54 = !{!52, !14, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_"}
!58 = !{!59, !33, i64 8}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !22, i64 0, !33, i64 8}
!60 = !{!59, !22, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!52, !16, i64 24}
!67 = !{!52, !18, i64 32}
!68 = !{!69, !12, i64 24}
!69 = !{!"_ZTSSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !27, i64 0, !12, i64 24}
!70 = !{!52, !20, i64 40}
!71 = !{!72, !12, i64 24}
!72 = !{!"_ZTSSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !27, i64 0, !12, i64 24}
!73 = !{!52, !16, i64 48}
!74 = !{!52, !22, i64 56}
!75 = !{!52, !24, i64 64}
!76 = !{!77, !89, i64 240}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !78, i64 0, !86, i64 216, !6, i64 224, !87, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!78 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !79, i64 24, !80, i64 28, !80, i64 32, !81, i64 40, !82, i64 48, !6, i64 64, !9, i64 192, !83, i64 200, !84, i64 208}
!79 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!80 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!81 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !33, i64 8}
!83 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!84 = !{!"_ZTSSt6locale", !85, i64 0}
!85 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!86 = !{!"p1 _ZTSSo", !12, i64 0}
!87 = !{!"bool", !6, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!92 = !{!93, !6, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !95, i64 16, !87, i64 24, !16, i64 32, !16, i64 40, !96, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!95 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!96 = !{!"p1 short", !12, i64 0}
!97 = distinct !{!97, !64}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 omnipotent char", !12, i64 0}
!101 = !{!102, !33, i64 8}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !33, i64 8, !6, i64 16}
!103 = !{!102, !100, i64 0}
!104 = !{!105, !9, i64 228}
!105 = !{!"_ZTSN5Eigen8IOFormatE", !102, i64 0, !102, i64 32, !102, i64 64, !102, i64 96, !102, i64 128, !102, i64 160, !102, i64 192, !6, i64 224, !9, i64 228, !9, i64 232}
!106 = !{!78, !33, i64 8}
!107 = !{!105, !9, i64 232}
!108 = !{!77, !86, i64 216}
!109 = !{!77, !6, i64 224}
!110 = !{!77, !87, i64 225}
!111 = !{!112, !33, i64 8}
!112 = !{!"_ZTSSi", !33, i64 8}
!113 = !{!114, !116, i64 64}
!114 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !115, i64 0, !116, i64 64, !102, i64 72}
!115 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !100, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !100, i64 48, !84, i64 56}
!116 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = !{!115, !100, i64 40}
!125 = !{!115, !100, i64 32}
!126 = distinct !{!126, !64}
!127 = !{!78, !33, i64 16}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!105, !6, i64 224}
!131 = distinct !{!131, !64}
!132 = !{!33, !33, i64 0}
!133 = !{i64 0, i64 8, !37, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !15, i64 32, i64 8, !41, i64 40, i64 8, !43, i64 48, i64 8, !15, i64 56, i64 8, !45, i64 64, i64 8, !46}
!134 = !{!135, !38, i64 0}
!135 = !{!"_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_", !38, i64 0, !40, i64 8, !40, i64 16, !16, i64 24, !42, i64 32, !44, i64 40, !16, i64 48, !32, i64 56, !47, i64 64}
!136 = !{!137, !16, i64 0}
!137 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !16, i64 0, !33, i64 8}
!138 = !{!135, !40, i64 8}
!139 = !{!135, !40, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKfS5_: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKfS5_"}
!143 = !{!144, !33, i64 8}
!144 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !32, i64 0, !33, i64 8}
!145 = !{!144, !32, i64 0}
!146 = distinct !{!146, !64}
!147 = distinct !{!147, !64}
!148 = !{!135, !16, i64 24}
!149 = !{!135, !42, i64 32}
!150 = !{!151, !12, i64 24}
!151 = !{!"_ZTSSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !27, i64 0, !12, i64 24}
!152 = !{!135, !44, i64 40}
!153 = !{!154, !12, i64 24}
!154 = !{!"_ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !27, i64 0, !12, i64 24}
!155 = !{!135, !16, i64 48}
!156 = !{!135, !32, i64 56}
!157 = !{!135, !47, i64 64}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = distinct !{!168, !64}
!169 = distinct !{!169, !64}
