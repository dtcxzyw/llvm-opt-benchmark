; ModuleID = 'bench/grpc/original/aws_request_signer.ll'
source_filename = "bench/grpc/original/aws_request_signer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.17, %union.anon.18 }
%union.anon.17 = type { %"class.absl::lts_20240722::Status" }
%union.anon.18 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.31" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::strings_internal::MaxSplitsImpl", [4 x i8] }>
%"class.absl::lts_20240722::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20240722::ByChar", i32, i32 }
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::tuple.55" = type { i8 }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::strings_internal::MaxSplitsImpl", [4 x i8] }>

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"x-amz-date\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Only one of {date, x-amz-date} can be specified, not both.\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111kDateFormatE = internal constant [27 x i8] c"%a, %d %b %E4Y %H:%M:%S %Z\00", align 16
@_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE = internal constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid Aws request url.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"x-amz-security-token\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private constant [17 x i8] c"AWS4-HMAC-SHA256\00", align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"%s/%s/%s/aws4_request\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"AWS4\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"aws4_request\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s Credential=%s/%s, SignedHeaders=%s, Signature=%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aws_request_signer.cc, ptr null }]

@_ZN9grpc_core16AwsRequestSignerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202407226StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core16AwsRequestSignerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202407226StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AwsRequestSignerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector.12", align 8
  %16 = alloca %"class.absl::lts_20240722::Time", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.std::vector.12", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.std::vector.12", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  store ptr %27, ptr %0, align 8, !tbaa !9
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  store ptr %28, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %28, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %41, ptr %39, align 8, !tbaa !9
  %49 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %49, ptr %40, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit35: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !12
  store ptr %42, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %53, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit35
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit35
  store ptr %55, ptr %53, align 8, !tbaa !9
  %63 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %63, ptr %54, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit37: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !12
  store ptr %56, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %64, align 8, !tbaa !12
  store i8 0, ptr %56, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %68, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit37
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit37
  store ptr %69, ptr %67, align 8, !tbaa !9
  %77 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %77, ptr %68, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !12
  store ptr %70, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %78, align 8, !tbaa !12
  store i8 0, ptr %70, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %83, align 8, !tbaa !12
  store i8 0, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %85, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %86, align 8, !tbaa !12
  store i8 0, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %88, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %89, align 8, !tbaa !12
  store i8 0, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %90, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %90, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %97, align 8, !tbaa !12
  store i8 0, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %99, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39
  store ptr %100, ptr %98, align 8, !tbaa !9
  %108 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %108, ptr %99, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %110, ptr %111, align 8, !tbaa !12
  store ptr %101, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %113, ptr %112, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41
  store ptr %114, ptr %112, align 8, !tbaa !9
  %122 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %122, ptr %113, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %124, ptr %125, align 8, !tbaa !12
  store ptr %115, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %123, align 8, !tbaa !12
  store i8 0, ptr %115, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %144, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %129, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %135, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %138, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %127, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %142, ptr %143, align 8, !tbaa !23
  store ptr null, ptr %128, align 8, !tbaa !19
  store ptr %131, ptr %134, align 8, !tbaa !20
  store ptr %131, ptr %137, align 8, !tbaa !21
  store i64 0, ptr %141, align 8, !tbaa !23
  %.pre = load ptr, ptr %133, align 8, !tbaa !19
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %127, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %127, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %148, align 8, !tbaa !23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %130, %144
  %.pre174 = phi ptr [ null, %144 ], [ %.pre, %130 ]
  %.sink.i.i.i.i = phi i32 [ 0, %144 ], [ %132, %130 ]
  store i32 %.sink.i.i.i.i, ptr %127, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %150, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %151, align 8, !tbaa !12
  store i8 0, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %154, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %153, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %153, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %157, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %158, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %160, align 2, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %.pre174, null
  br i1 %.not10.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.critedge.thread:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.pre174, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %127, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !12
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %162, i64 10)
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = call i32 @memcmp(ptr noundef %165, ptr noundef nonnull %158, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %167 = add i64 %162, -10
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %167, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %166, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %168 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %168, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %168, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %169 = icmp eq ptr %.19.i.i.i, %127
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %170
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %172, i64 10)
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = call i32 @memcmp(ptr noundef nonnull %158, ptr noundef %175, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %170
  %177 = sub i64 10, %172
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %178 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %178, ptr %127, ptr %.19.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %127, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %179, ptr %12, align 8, !tbaa !3
  store i32 1702125924, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %180, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %181, align 4, !tbaa !13
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55
  %.012.i.i.i50 = phi ptr [ %.1.i.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55 ], [ %.pre174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i51 = phi ptr [ %.19.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i49
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umin.i64(i64 %183, i64 4)
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef nonnull %179, i64 noundef %.sroa.speculated.i.i.i.i.i.i52) #21
  %.not.i.i.i.i.i.i54 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53, %.lr.ph.i.i.i49
  %188 = add i64 %183, -4
  %spec.select7.i.i.i.i.i.i.i75 = call i64 @llvm.smax.i64(i64 %188, i64 -2147483648)
  %.08.i.i.i.i.i.i.i76 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i75, i64 2147483647)
  %.0.i6.i.i.i.i.i.i77 = trunc nsw i64 %.08.i.i.i.i.i.i.i76 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53
  %.0.i.i.i.i.i.i56 = phi i32 [ %187, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53 ], [ %.0.i6.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74 ]
  %189 = icmp slt i32 %.0.i.i.i.i.i.i56, 0
  %.19.i.i.i57 = select i1 %189, ptr %.0811.i.i.i51, ptr %.012.i.i.i50
  %.1.in.v.i.i.i58 = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50, i64 %.1.in.v.i.i.i58
  %.1.i.i.i60 = load ptr, ptr %.1.in.i.i.i59, align 8, !tbaa !24
  %.not.i.i.i61 = icmp eq ptr %.1.i.i.i60, null
  br i1 %.not.i.i.i61, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i62, label %.lr.ph.i.i.i49, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i62: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55
  %190 = icmp eq ptr %.19.i.i.i57, %127
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %191

191:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i62
  %192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i57, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64: ; preds = %191
  %.sroa.speculated.i.i.i.i.i63 = call i64 @llvm.umin.i64(i64 %193, i64 4)
  %195 = getelementptr inbounds nuw i8, ptr %.19.i.i.i57, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = call i32 @memcmp(ptr noundef nonnull %179, ptr noundef %196, i64 noundef %.sroa.speculated.i.i.i.i.i63) #21
  %.not.i.i.i.i.i65 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64, %191
  %198 = sub i64 4, %193
  %spec.select7.i.i.i.i.i.i71 = call i64 @llvm.smax.i64(i64 %198, i64 -2147483648)
  %.08.i.i.i.i.i.i72 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i71, i64 2147483647)
  %.0.i6.i.i.i.i.i73 = trunc nsw i64 %.08.i.i.i.i.i.i72 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i66

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i66: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64
  %.0.i.i.i.i.i67 = phi i32 [ %197, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64 ], [ %.0.i6.i.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70 ]
  %199 = icmp slt i32 %.0.i.i.i.i.i67, 0
  %spec.select.i.i68 = select i1 %199, ptr %127, ptr %.19.i.i.i57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i66, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i62
  %.sroa.0.0.i.i69 = phi ptr [ %spec.select.i.i68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i66 ], [ %127, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %.sroa.0.0.i.i, %127
  %.not172 = icmp eq ptr %.sroa.0.0.i.i69, %127
  br i1 %.not, label %.critedge, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  br i1 %.not172, label %239, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef 2, i64 58, ptr nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %202 unwind label %237

202:                                              ; preds = %201
  %203 = load i64, ptr %9, align 8, !tbaa !27
  %204 = load i64, ptr %13, align 8, !tbaa !27
  %.not.i = icmp eq i64 %204, %203
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %205

205:                                              ; preds = %202
  store i64 %204, ptr %9, align 8, !tbaa !27
  store i64 55, ptr %13, align 8, !tbaa !27
  %206 = trunc i64 %203 to i1
  br i1 %206, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = inttoptr i64 %203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %209

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %207
  %.pre175 = load i64, ptr %13, align 8, !tbaa !27
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %202
  %212 = phi i64 [ %.pre175, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %203, %202 ]
  %213 = trunc i64 %212 to i1
  br i1 %213, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %214

214:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %215 = inttoptr i64 %212 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %205, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %214
  %219 = load ptr, ptr %15, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %219, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %229, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %219, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %222 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %223 = trunc i64 %222 to i1
  br i1 %223, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i
  %225 = inttoptr i64 %222 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %225)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %224, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %229, %221
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %230 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %219, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i83 = icmp eq ptr %230, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %231

231:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #23
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %403

237:                                              ; preds = %201
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %405

239:                                              ; preds = %200
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %405

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  br i1 %.not172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %243

243:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %244, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %245, ptr %17, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %246, align 8, !tbaa !12
  store i8 0, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i69, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i69, i64 72
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 26, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_111kDateFormatE, i64 %250, ptr %248, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %252 unwind label %291

252:                                              ; preds = %243
  br i1 %251, label %295, label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %254 = load ptr, ptr %17, align 8, !tbaa !9
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef 2, i64 %255, ptr nonnull %254, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
          to label %256 unwind label %293

256:                                              ; preds = %253
  %257 = load i64, ptr %9, align 8, !tbaa !27
  %258 = load i64, ptr %18, align 8, !tbaa !27
  %.not.i91 = icmp eq i64 %258, %257
  br i1 %.not.i91, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit92, label %259

259:                                              ; preds = %256
  store i64 %258, ptr %9, align 8, !tbaa !27
  store i64 55, ptr %18, align 8, !tbaa !27
  %260 = trunc i64 %257 to i1
  br i1 %260, label %_ZN4absl12lts_202407226StatusD2Ev.exit93, label %261

261:                                              ; preds = %259
  %262 = inttoptr i64 %257 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %262)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit92_crit_edge unwind label %263

._ZN4absl12lts_202407226StatusaSEOS1_.exit92_crit_edge: ; preds = %261
  %.pre176 = load i64, ptr %18, align 8, !tbaa !27
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit92

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit92:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit92_crit_edge, %256
  %266 = phi i64 [ %.pre176, %._ZN4absl12lts_202407226StatusaSEOS1_.exit92_crit_edge ], [ %257, %256 ]
  %267 = trunc i64 %266 to i1
  br i1 %267, label %_ZN4absl12lts_202407226StatusD2Ev.exit93, label %268

268:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit92
  %269 = inttoptr i64 %266 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %269)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit93 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit93:         ; preds = %259, %_ZN4absl12lts_202407226StatusaSEOS1_.exit92, %268
  %273 = load ptr, ptr %20, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %.not4.i.i.i.i94 = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i94, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit93, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i96 = phi ptr [ %283, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97 ], [ %273, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ]
  %276 = load i64, ptr %.05.i.i.i.i96, align 8, !tbaa !27
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i95
  %279 = inttoptr i64 %276 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %279)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97: ; preds = %278, %.lr.ph.i.i.i.i95
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 8
  %.not.i.i.i.i98 = icmp eq ptr %283, %275
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i95, !llvm.loop !33

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %20, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZN4absl12lts_202407226StatusD2Ev.exit93
  %284 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %273, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ]
  %.not.i.i.i102 = icmp eq ptr %284, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit103, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i101
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #23
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit103

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit103: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i101, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %329

291:                                              ; preds = %243
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %336

293:                                              ; preds = %253
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %336

295:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.04.0.copyload = load i64, ptr %16, align 8
  %.sroa.25.0.copyload = load i32, ptr %244, align 8, !tbaa !39
  %296 = invoke ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv()
          to label %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit unwind label %334

_ZN4absl12lts_2024072211UTCTimeZoneEv.exit:       ; preds = %295
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 14, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE, i64 %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload, ptr %296) #24
  %297 = load ptr, ptr %149, align 8, !tbaa !9
  %298 = icmp eq ptr %297, %150
  %299 = load ptr, ptr %21, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106: ; preds = %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit
  br i1 %301, label %302, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %.not22.i = icmp eq ptr %21, %149
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %306, !prof !40

306:                                              ; preds = %302
  switch i64 %304, label %309 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %307
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %308, ptr %297, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

309:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %299, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %309, %307, %306
  %310 = load i64, ptr %303, align 8, !tbaa !12
  store i64 %310, ptr %151, align 8, !tbaa !12
  %311 = load ptr, ptr %149, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  store ptr %299, ptr %149, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !12
  store i64 %314, ptr %151, align 8, !tbaa !12
  %315 = load i64, ptr %300, align 8, !tbaa !13
  store i64 %315, ptr %150, align 8, !tbaa !13
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %316 = load i64, ptr %150, align 8, !tbaa !13
  store ptr %299, ptr %149, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !12
  store i64 %318, ptr %151, align 8, !tbaa !12
  %319 = load i64, ptr %300, align 8, !tbaa !13
  store i64 %319, ptr %150, align 8, !tbaa !13
  %.not.i105 = icmp eq ptr %297, null
  br i1 %.not.i105, label %321, label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %297, ptr %21, align 8, !tbaa !9
  store i64 %316, ptr %300, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %300, ptr %21, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %320, %321
  %322 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %297, %320 ], [ %300, %321 ], [ %299, %302 ]
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %323, align 8, !tbaa !12
  store i8 0, ptr %322, align 1, !tbaa !13
  %324 = load ptr, ptr %21, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %327 = load i64, ptr %325, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit103
  %330 = load ptr, ptr %17, align 8, !tbaa !9
  %331 = icmp eq ptr %330, %245
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %329
  %332 = load i64, ptr %245, align 8, !tbaa !13
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %403

334:                                              ; preds = %295
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

336:                                              ; preds = %334, %293, %291
  %.pn25 = phi { ptr, i32 } [ %335, %334 ], [ %294, %293 ], [ %292, %291 ]
  %337 = load ptr, ptr %17, align 8, !tbaa !9
  %338 = icmp eq ptr %337, %245
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %336
  %339 = load i64, ptr %245, align 8, !tbaa !13
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.critedge.thread, %239, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %341 = load ptr, ptr %5, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !12
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %22, i64 %343, ptr %341)
          to label %344 unwind label %383

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %345 = load i64, ptr %22, align 8, !tbaa !27
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %389, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i32 noundef 2, i64 24, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25)
          to label %348 unwind label %387

348:                                              ; preds = %347
  %349 = load i64, ptr %9, align 8, !tbaa !27
  %350 = load i64, ptr %23, align 8, !tbaa !27
  %.not.i118 = icmp eq i64 %350, %349
  br i1 %.not.i118, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit119, label %351

351:                                              ; preds = %348
  store i64 %350, ptr %9, align 8, !tbaa !27
  store i64 55, ptr %23, align 8, !tbaa !27
  %352 = trunc i64 %349 to i1
  br i1 %352, label %_ZN4absl12lts_202407226StatusD2Ev.exit120, label %353

353:                                              ; preds = %351
  %354 = inttoptr i64 %349 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %354)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit119_crit_edge unwind label %355

._ZN4absl12lts_202407226StatusaSEOS1_.exit119_crit_edge: ; preds = %353
  %.pre177 = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit119

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit119:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit119_crit_edge, %348
  %358 = phi i64 [ %.pre177, %._ZN4absl12lts_202407226StatusaSEOS1_.exit119_crit_edge ], [ %349, %348 ]
  %359 = trunc i64 %358 to i1
  br i1 %359, label %_ZN4absl12lts_202407226StatusD2Ev.exit120, label %360

360:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit119
  %361 = inttoptr i64 %358 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %361)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit120 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit120:        ; preds = %351, %_ZN4absl12lts_202407226StatusaSEOS1_.exit119, %360
  %365 = load ptr, ptr %25, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %.not4.i.i.i.i121 = icmp eq ptr %365, %367
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i128, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit120, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124
  %.05.i.i.i.i123 = phi ptr [ %375, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124 ], [ %365, %_ZN4absl12lts_202407226StatusD2Ev.exit120 ]
  %368 = load i64, ptr %.05.i.i.i.i123, align 8, !tbaa !27
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i122
  %371 = inttoptr i64 %368 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %371)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124: ; preds = %370, %.lr.ph.i.i.i.i122
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %.not.i.i.i.i125 = icmp eq ptr %375, %367
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126, label %.lr.ph.i.i.i.i122, !llvm.loop !33

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i124
  %.pr.i127 = load ptr, ptr %25, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i128

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i128: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126, %_ZN4absl12lts_202407226StatusD2Ev.exit120
  %376 = phi ptr [ %.pr.i127, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126 ], [ %365, %_ZN4absl12lts_202407226StatusD2Ev.exit120 ]
  %.not.i.i.i129 = icmp eq ptr %376, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit130, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i128
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %382) #23
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit130

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit130: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i128, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %404

385:                                              ; preds = %389
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %347
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

389:                                              ; preds = %344
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %391 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %81, ptr noundef nonnull align 8 dereferenceable(200) %390)
          to label %392 unwind label %385

392:                                              ; preds = %389, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit130
  %393 = load i64, ptr %22, align 8, !tbaa !27
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %396

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %395) #21
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

396:                                              ; preds = %392
  %397 = trunc i64 %393 to i1
  br i1 %397, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %398

398:                                              ; preds = %396
  %399 = inttoptr i64 %393 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %399)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %396, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

.body:                                            ; preds = %385, %387
  %.pn28 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #21
  br label %404

404:                                              ; preds = %.body, %383
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %405

405:                                              ; preds = %237, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %404
  %.pn31.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %238, %237 ], [ %.pn28.pn, %404 ], [ %242, %241 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #21
  %406 = load ptr, ptr %149, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %150
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %405
  %408 = load i64, ptr %150, align 8, !tbaa !13
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #21
  %410 = load ptr, ptr %112, align 8, !tbaa !9
  %411 = icmp eq ptr %410, %113
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %412 = load i64, ptr %113, align 8, !tbaa !13
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %414 = load ptr, ptr %98, align 8, !tbaa !9
  %415 = icmp eq ptr %414, %99
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %416 = load i64, ptr %99, align 8, !tbaa !13
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %81) #21
  %418 = load ptr, ptr %67, align 8, !tbaa !9
  %419 = icmp eq ptr %418, %68
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %420 = load i64, ptr %68, align 8, !tbaa !13
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %422 = load ptr, ptr %53, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %54
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %424 = load i64, ptr %54, align 8, !tbaa !13
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %426 = load ptr, ptr %39, align 8, !tbaa !9
  %427 = icmp eq ptr %426, %40
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %428 = load i64, ptr %40, align 8, !tbaa !13
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %430 = load ptr, ptr %0, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %26
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %432 = load i64, ptr %26, align 8, !tbaa !13
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  resume { ptr, i32 } %.pn31.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !27
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AwsRequestSigner23GetSignedRequestHeadersB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [5 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.24", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.std::pair.31", align 8
  %45 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %60, ptr %25, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %61, align 8, !tbaa !12
  store i8 0, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %71, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %78

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %0, ptr %24, align 8, !tbaa !47
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc.i.i unwind label %87

.noexc.i.i:                                       ; preds = %78, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i.i ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %73, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %82, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %79, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %84, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %.not.i.i8.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i8.i.i.i.i, label %85, label %82, !llvm.loop !52

85:                                               ; preds = %82
  store ptr %.0.i.i7.i.i.i.i, ptr %74, align 8, !tbaa !24
  %86 = load i64, ptr %67, align 8, !tbaa !23
  store i64 %86, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %79, ptr %72, align 8, !tbaa !24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

87:                                               ; preds = %89, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1314

89:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %87

90:                                               ; preds = %2
  %91 = invoke { i64, i32 } @_ZN4absl12lts_202407223NowEv()
          to label %92 unwind label %125

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %93 = invoke ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv()
          to label %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit unwind label %127

_ZN4absl12lts_2024072211UTCTimeZoneEv.exit:       ; preds = %92
  %.fca.1.extract34 = extractvalue { i64, i32 } %91, 1
  %.fca.0.extract33 = extractvalue { i64, i32 } %91, 0
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 14, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE, i64 %.fca.0.extract33, i32 %.fca.1.extract34, ptr %93) #24
  %94 = load ptr, ptr %25, align 8, !tbaa !9
  %95 = icmp eq ptr %94, %60
  %96 = load ptr, ptr %26, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit
  br i1 %98, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_2024072211UTCTimeZoneEv.exit
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %96, align 1, !tbaa !13
  store i8 %104, ptr %94, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %96, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %99
  %106 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %106, ptr %61, align 8, !tbaa !12
  %107 = load ptr, ptr %25, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %96, ptr %25, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12
  store i64 %110, ptr %61, align 8, !tbaa !12
  %111 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %111, ptr %60, align 8, !tbaa !13
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %112 = load i64, ptr %60, align 8, !tbaa !13
  store ptr %96, ptr %25, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %114, ptr %61, align 8, !tbaa !12
  %115 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %115, ptr %60, align 8, !tbaa !13
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %94, ptr %26, align 8, !tbaa !9
  store i64 %112, ptr %97, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %94, %116 ], [ %97, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %119, align 8, !tbaa !12
  store i8 0, ptr %118, align 1, !tbaa !13
  %120 = load ptr, ptr %26, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %121, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

125:                                              ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1314

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %129 = load i64, ptr %61, align 8, !tbaa !12, !noalias !53
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %130, ptr %27, align 8, !tbaa !3, !alias.scope !53
  %131 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !53
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %129, i64 8)
  switch i64 %spec.select.i.i.i, label %134 [
    i64 1, label %132
    i64 0, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  ]

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %133 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %133, ptr %130, align 8, !tbaa !13
  br label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr align 1 %131, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %spec.select.i.i.i, ptr %135, align 8, !tbaa !12, !alias.scope !53
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %spec.select.i.i.i
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i unwind label %201

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %141 = load i64, ptr %140, align 8, !tbaa !12
  store i64 %141, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i147 unwind label %201

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i147: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 1, ptr %145, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr @.str.5, ptr %146, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !59, !alias.scope !62
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 16) #23
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit163 unwind label %.thread1171

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit163: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i147
  %152 = icmp eq i64 %148, 0
  %.sroa.7.0 = select i1 %152, ptr @.str.6, ptr %150
  %.sroa.01082.0 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i64 %.sroa.01082.0, ptr %153, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx1084 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx1084, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false), !alias.scope !66
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #23
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.sroa.29.2 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i64 1, ptr %.sroa.29.2, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store ptr @.str.5, ptr %155, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %157 = load ptr, ptr %156, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %.not1316 = icmp eq ptr %157, %159
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %.not1316, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %161, ptr %33, align 8, !tbaa !3, !alias.scope !71
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %162, align 8, !tbaa !12, !alias.scope !71
  store i8 0, ptr %161, align 8, !tbaa !13, !alias.scope !71
  br label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174

.lr.ph:                                           ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit163
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %205

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pre1398 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !82
  %.pre1399 = load ptr, ptr %160, align 8, !tbaa !80, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %170, ptr %33, align 8, !tbaa !3, !alias.scope !91
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %171, align 8, !tbaa !12, !alias.scope !91
  store i8 0, ptr %170, align 8, !tbaa !13, !alias.scope !91
  %.not41.i.i.i.i = icmp eq ptr %.pre1398, %.pre1399
  br i1 %.not41.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174, label %172

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %.pre1398, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !12, !noalias !92
  %175 = getelementptr inbounds nuw i8, ptr %.pre1398, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %175, %.pre1399
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %172
  %.025.lcssa.i.i.i.i = phi i64 [ %174, %172 ], [ %180, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174, label %182

.lr.ph.i.i.i.i:                                   ; preds = %172, %.lr.ph.i.i.i.i
  %176 = phi ptr [ %181, %.lr.ph.i.i.i.i ], [ %175, %172 ]
  %.02546.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i ], [ %174, %172 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %.pre1398, %172 ]
  %177 = add i64 %.02546.i.i.i.i, 1
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !12, !noalias !92
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.not42.i.i.i.i = icmp eq ptr %181, %.pre1399
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

182:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %188

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %182
  %183 = load ptr, ptr %33, align 8, !tbaa !9, !alias.scope !91
  %184 = load ptr, ptr %.pre1398, align 8, !tbaa !9, !noalias !92
  %185 = load i64, ptr %173, align 8, !tbaa !12, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %184, i64 %185, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %186 = load i64, ptr %173, align 8, !tbaa !12, !noalias !92
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  br label %.lr.ph50.i.i.i.i

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %33, align 8, !tbaa !9, !alias.scope !91
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %188
  %192 = load i64, ptr %170, align 8, !tbaa !13, !alias.scope !91
  br label %.body.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %193 = phi ptr [ %200, %.lr.ph50.i.i.i.i ], [ %175, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %199, %.lr.ph50.i.i.i.i ], [ %187, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %193, %.lr.ph50.i.i.i.i ], [ %.pre1398, %.lr.ph50.preheader.i.i.i.i ]
  store i8 38, ptr %.049.i.i.i.i, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 1
  %195 = load ptr, ptr %193, align 8, !tbaa !9, !noalias !92
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !12, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %195, i64 %197, i1 false)
  %198 = load i64, ptr %196, align 8, !tbaa !12, !noalias !92
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.not43.i.i.i.i = icmp eq ptr %200, %.pre1399
  br i1 %.not43.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174, label %.lr.ph50.i.i.i.i, !llvm.loop !94

201:                                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.79.0 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %143, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.01086.0 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %137, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.thread1171:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i147
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 32
  br label %._crit_edge1401

205:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.sroa.01079.01317 = phi ptr [ %157, %.lr.ph ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %206 = load ptr, ptr %.sroa.01079.01317, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.01079.01317, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !12
  store i64 %208, ptr %30, align 8
  store ptr %206, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8
  store ptr @.str.7, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.01079.01317, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.01079.01317, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !12
  store i64 %212, ptr %32, align 8
  store ptr %210, ptr %165, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %213 unwind label %233

213:                                              ; preds = %205
  %214 = load ptr, ptr %160, align 8, !tbaa !95
  %215 = load ptr, ptr %166, align 8, !tbaa !97
  %.not.i164 = icmp eq ptr %214, %215
  br i1 %.not.i164, label %228, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %217, ptr %214, align 8, !tbaa !3
  %218 = load ptr, ptr %29, align 8, !tbaa !9
  %219 = icmp eq ptr %218, %167
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

220:                                              ; preds = %216
  %221 = load i64, ptr %168, align 8, !tbaa !12
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %223, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %216
  store ptr %218, ptr %214, align 8, !tbaa !9
  %224 = load i64, ptr %167, align 8, !tbaa !13
  store i64 %224, ptr %217, align 8, !tbaa !13
  %.pre = load i64, ptr %168, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %225 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %221, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !12
  store ptr %167, ptr %29, align 8, !tbaa !9
  store i64 0, ptr %168, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %227, ptr %160, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

228:                                              ; preds = %213
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %214, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %228
  %.pre1397 = load ptr, ptr %29, align 8, !tbaa !9
  %229 = icmp eq ptr %.pre1397, %167
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %230 = load i64, ptr %167, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %.pre1397, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.01079.01317, i64 64
  %.not = icmp eq ptr %232, %159
  br i1 %.not, label %._crit_edge, label %205

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %29, align 8, !tbaa !9
  %238 = icmp eq ptr %237, %167
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %235
  %239 = load i64, ptr %167, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %233
  %.pn131 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1303

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i, %._crit_edge.thread
  %241 = phi ptr [ %162, %._crit_edge.thread ], [ %171, %._crit_edge ], [ %171, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %171, %._crit_edge.i.i.i.i ], [ %171, %.lr.ph50.i.i.i.i ]
  %242 = phi ptr [ %161, %._crit_edge.thread ], [ %170, %._crit_edge ], [ %170, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %170, %._crit_edge.i.i.i.i ], [ %170, %.lr.ph50.i.i.i.i ]
  %243 = phi ptr [ %160, %._crit_edge.thread ], [ %169, %._crit_edge ], [ %169, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %169, %._crit_edge.i.i.i.i ], [ %169, %.lr.ph50.i.i.i.i ]
  %244 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.lr.ph.i.i.i.i.i178.preheader unwind label %295

.lr.ph.i.i.i.i.i178.preheader:                    ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %33, align 8, !tbaa !9
  %247 = load i64, ptr %241, align 8, !tbaa !12
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 72
  store ptr %246, ptr %248, align 8
  br label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %.lr.ph.i.i.i.i.i178.preheader, %.lr.ph.i.i.i.i.i178
  %.012.i.i.i.i.i179.idx = phi i64 [ %.012.i.i.i.i.i179.add1798, %.lr.ph.i.i.i.i.i178 ], [ 0, %.lr.ph.i.i.i.i.i178.preheader ]
  %.0911.i.i.i.i.i180.idx = phi i64 [ %.0911.i.i.i.i.i180.add, %.lr.ph.i.i.i.i.i178 ], [ 0, %.lr.ph.i.i.i.i.i178.preheader ]
  %.012.i.i.i.i.i179.ptr = getelementptr inbounds nuw i8, ptr %244, i64 %.012.i.i.i.i.i179.idx
  %.0911.i.i.i.i.i180.ptr = getelementptr inbounds nuw i8, ptr %151, i64 %.0911.i.i.i.i.i180.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i179.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i180.ptr, i64 16, i1 false), !tbaa.struct !59, !alias.scope !98
  %.0911.i.i.i.i.i180.add = add nuw nsw i64 %.0911.i.i.i.i.i180.idx, 16
  %.012.i.i.i.i.i179.add1798 = add nuw nsw i64 %.012.i.i.i.i.i179.idx, 16
  %.not.i.i.i.i.i181 = icmp eq i64 %.0911.i.i.i.i.i180.add, 64
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185, label %.lr.ph.i.i.i.i.i178, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185: ; preds = %.lr.ph.i.i.i.i.i178
  %.ptr.le = getelementptr inbounds nuw i8, ptr %244, i64 %.012.i.i.i.i.i179.add1798
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 64) #23
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %.012.i.i.i.i.i179.add = add nuw nsw i64 %.012.i.i.i.i.i179.idx, 32
  %.not.i189 = icmp eq i64 %.012.i.i.i.i.i179.add, 128
  br i1 %.not.i189, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780, label %250

250:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185
  %.sroa.29.4.ptr = getelementptr inbounds nuw i8, ptr %244, i64 %.012.i.i.i.i.i179.add
  store i64 1, ptr %.sroa.29.4.ptr, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 24
  store ptr @.str.5, ptr %251, align 8, !tbaa !58
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit192

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185
  %252 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc800 unwind label %295

.noexc800:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store i64 1, ptr %253, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr @.str.5, ptr %254, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %.noexc800, %.lr.ph.i.i.i.i784
  %.012.i.i.i.i785 = phi ptr [ %256, %.lr.ph.i.i.i.i784 ], [ %252, %.noexc800 ]
  %.0911.i.i.i.i786 = phi ptr [ %255, %.lr.ph.i.i.i.i784 ], [ %244, %.noexc800 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i785, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i786, i64 16, i1 false), !tbaa.struct !59, !alias.scope !103
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i786, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i785, i64 16
  %.not.i.i.i.i787 = icmp eq ptr %.0911.i.i.i.i786, %.ptr.le
  br i1 %.not.i.i.i.i787, label %.noexc191, label %.lr.ph.i.i.i.i784, !llvm.loop !102

.noexc191:                                        ; preds = %.lr.ph.i.i.i.i784
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 128) #23
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 256
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit192

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit192: ; preds = %.noexc191, %250
  %.sroa.79.21 = phi ptr [ %257, %.noexc191 ], [ %249, %250 ]
  %.012.i.i.i.i785.pn = phi ptr [ %.012.i.i.i.i785, %.noexc191 ], [ %.ptr.le, %250 ]
  %.sroa.01086.21 = phi ptr [ %252, %.noexc191 ], [ %244, %250 ]
  %.sroa.29.5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i785.pn, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %._crit_edge.i.i

262:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %264 unwind label %297

264:                                              ; preds = %262
  %265 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit unwind label %299

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit: ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit
  %270 = load i64, ptr %268, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %272 = load ptr, ptr %34, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %275 = load i64, ptr %273, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #23
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %278 = load i64, ptr %277, align 8, !tbaa !12
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %307, label %280

280:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %282 unwind label %302

282:                                              ; preds = %280
  %283 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit195 unwind label %304

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit195: ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit195
  %288 = load i64, ptr %286, align 8, !tbaa !13
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  %290 = load ptr, ptr %35, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197
  %293 = load i64, ptr %291, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #23
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit201

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %307

295:                                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174
  %.sroa.79.3 = phi ptr [ %154, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174 ], [ %249, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780 ]
  %.sroa.01086.3 = phi ptr [ %151, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174 ], [ %244, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i780 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

297:                                              ; preds = %262
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %264
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #21
  br label %301

301:                                              ; preds = %299, %297
  %.pn84 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %282
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  br label %306

306:                                              ; preds = %304, %302
  %.pn86 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

307:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit201, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.not11801318 = icmp eq ptr %309, %310
  br i1 %.not11801318, label %._crit_edge.i.i, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %318

318:                                              ; preds = %.lr.ph1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.sroa.01073.01319 = phi ptr [ %309, %.lr.ph1321 ], [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01319, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01319, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %311, ptr %37, align 8, !tbaa !3, !alias.scope !107
  %323 = icmp eq ptr %320, null
  %324 = icmp ne i64 %322, 0
  %or.cond.i.i.i.i = and i1 %323, %324
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %325

.noexc.i:                                         ; preds = %318
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc207 unwind label %.loopexit.split-lp1192

.noexc207:                                        ; preds = %.noexc.i
  unreachable

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !107
  store i64 %322, ptr %23, align 8, !tbaa !60, !noalias !107
  %326 = icmp ugt i64 %322, 15
  br i1 %326, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %325
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc208 unwind label %.loopexit1191

.noexc208:                                        ; preds = %.noexc.i.i.i.i
  store ptr %327, ptr %37, align 8, !tbaa !9, !alias.scope !107
  %328 = load i64, ptr %23, align 8, !tbaa !60, !noalias !107
  store i64 %328, ptr %311, align 8, !tbaa !13, !alias.scope !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc208, %325
  %329 = phi ptr [ %327, %.noexc208 ], [ %311, %325 ]
  switch i64 %322, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %._crit_edge.i.i.i.i.i
  %331 = load i8, ptr %320, align 1, !tbaa !13, !noalias !107
  store i8 %331, ptr %329, align 1, !tbaa !13
  br label %333

332:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %320, i64 %322, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %._crit_edge.i.i.i.i.i
  %334 = load i64, ptr %23, align 8, !tbaa !60, !noalias !107
  store i64 %334, ptr %312, align 8, !tbaa !12, !alias.scope !107
  %335 = load ptr, ptr %37, align 8, !tbaa !9, !alias.scope !107
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !107
  invoke void @_ZN4absl12lts_2024072215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 %37)
          to label %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %337

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %37, align 8, !tbaa !9, !alias.scope !107
  %340 = icmp eq ptr %339, %311
  br i1 %340, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %337
  %341 = load i64, ptr %311, align 8, !tbaa !13, !alias.scope !107
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #23
  br label %.body209

_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01319, i64 64
  store ptr %313, ptr %36, align 8, !tbaa !3
  %344 = load ptr, ptr %37, align 8, !tbaa !9
  %345 = icmp eq ptr %344, %311
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

346:                                              ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %347 = load i64, ptr %312, align 8, !tbaa !12
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %344, ptr %36, align 8, !tbaa !9
  %350 = load i64, ptr %311, align 8, !tbaa !13
  store i64 %350, ptr %313, align 8, !tbaa !13
  %.pre1400 = load i64, ptr %312, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %346
  %351 = phi i64 [ %.pre1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %347, %346 ]
  store i64 %351, ptr %314, align 8, !tbaa !12
  store ptr %311, ptr %37, align 8, !tbaa !9
  store i64 0, ptr %312, align 8, !tbaa !12
  store i8 0, ptr %311, align 8, !tbaa !13
  store ptr %316, ptr %315, align 8, !tbaa !3
  %352 = load ptr, ptr %343, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01319, i64 72
  %354 = load i64, ptr %353, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %354, ptr %22, align 8, !tbaa !60
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i.i212, label %._crit_edge.i.i.i

.noexc.i.i212:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc.i216 unwind label %362

.noexc.i216:                                      ; preds = %.noexc.i.i212
  store ptr %356, ptr %315, align 8, !tbaa !9
  %357 = load i64, ptr %22, align 8, !tbaa !60
  store i64 %357, ptr %316, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %358 = phi ptr [ %356, %.noexc.i216 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %368
  ]

359:                                              ; preds = %._crit_edge.i.i.i
  %360 = load i8, ptr %352, align 1, !tbaa !13
  store i8 %360, ptr %358, align 1, !tbaa !13
  br label %368

361:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %352, i64 %354, i1 false)
  br label %368

362:                                              ; preds = %.noexc.i.i212
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %36, align 8, !tbaa !9
  %365 = icmp eq ptr %364, %313
  br i1 %365, label %.body217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %362
  %366 = load i64, ptr %313, align 8, !tbaa !13
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #23
  br label %.body217

368:                                              ; preds = %361, %359, %._crit_edge.i.i.i
  %369 = load i64, ptr %22, align 8, !tbaa !60
  store i64 %369, ptr %317, align 8, !tbaa !12
  %370 = load ptr, ptr %315, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %372 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit220 unwind label %386

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit220: ; preds = %368
  %373 = load ptr, ptr %315, align 8, !tbaa !9
  %374 = icmp eq ptr %373, %316
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit220
  %375 = load i64, ptr %316, align 8, !tbaa !13
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  %377 = load ptr, ptr %36, align 8, !tbaa !9
  %378 = icmp eq ptr %377, %313
  br i1 %378, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222
  %379 = load i64, ptr %313, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #23
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit226

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i223
  %381 = load ptr, ptr %37, align 8, !tbaa !9
  %382 = icmp eq ptr %381, %311
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit226
  %383 = load i64, ptr %311, align 8, !tbaa !13
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %385 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01073.01319) #27
  %.not1180 = icmp eq ptr %385, %310
  br i1 %.not1180, label %._crit_edge.i.i, label %318

.loopexit1191:                                    ; preds = %.noexc.i.i.i.i
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp1192:                           ; preds = %.noexc.i
  %lpad.loopexit.split-lp1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

386:                                              ; preds = %368
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  br label %.body217

.body217:                                         ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %386
  %.pn126 = phi { ptr, i32 } [ %387, %386 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ], [ %363, %362 ]
  %388 = load ptr, ptr %37, align 8, !tbaa !9
  %389 = icmp eq ptr %388, %311
  br i1 %389, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.body217
  %390 = load i64, ptr %311, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #23
  br label %.body209

.body209:                                         ; preds = %.body217, %337, %.loopexit1191, %.loopexit.split-lp1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  %.pn126.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1194, %.loopexit.split-lp1192 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204 ], [ %338, %337 ], [ %lpad.loopexit1193, %.loopexit1191 ], [ %.pn126, %.body217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %307, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %392, ptr %38, align 8, !tbaa !3
  store i32 1702125924, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %393, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %394, align 4, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %396 = load ptr, ptr %395, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.not10.i.i.i = icmp eq ptr %396, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %396, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %397, %._crit_edge.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %399 = load i64, ptr %398, align 8, !tbaa !12
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %399, i64 4)
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = call i32 @memcmp(ptr noundef %402, ptr noundef nonnull %392, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i235 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %404 = add i64 %399, -4
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %404, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i236 = phi i32 [ %403, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %405 = icmp slt i32 %.0.i.i.i.i.i.i236, 0
  %.19.i.i.i = select i1 %405, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %405, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i237 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i237, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %406 = icmp eq ptr %.19.i.i.i, %397
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread, label %407

407:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !12
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %407
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %409, i64 4)
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = call i32 @memcmp(ptr noundef nonnull %392, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i238 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i.i238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %407
  %414 = sub i64 4, %409
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread: ; preds = %._crit_edge.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %415 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %415, label %._crit_edge.i.i242, label %431

._crit_edge.i.i242:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %416, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %416, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %417, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %418, align 2, !tbaa !13
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %420 unwind label %425

420:                                              ; preds = %._crit_edge.i.i242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247 unwind label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247: ; preds = %420
  %421 = load ptr, ptr %39, align 8, !tbaa !9
  %422 = icmp eq ptr %421, %416
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247
  %423 = load i64, ptr %416, align 8, !tbaa !13
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %431

425:                                              ; preds = %420, %._crit_edge.i.i242
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %39, align 8, !tbaa !9
  %428 = icmp eq ptr %427, %416
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %425
  %429 = load i64, ptr %416, align 8, !tbaa !13
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %433 = load ptr, ptr %432, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %.not11811322 = icmp eq ptr %433, %434
  br i1 %.not11811322, label %._crit_edge1329.thread, label %.lr.ph1328

._crit_edge1329.thread:                           ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %435, ptr %40, align 8, !tbaa !3, !alias.scope !110
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %436, align 8, !tbaa !12, !alias.scope !110
  store i8 0, ptr %435, align 8, !tbaa !13, !alias.scope !110
  br label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit

._crit_edge1329:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %437, ptr %40, align 8, !tbaa !3, !alias.scope !123
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %438, align 8, !tbaa !12, !alias.scope !123
  store i8 0, ptr %437, align 8, !tbaa !13, !alias.scope !123
  %.not41.i.i.i.i257 = icmp eq ptr %.sroa.01046.6, %.sroa.15.4
  br i1 %.not41.i.i.i.i257, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %439

439:                                              ; preds = %._crit_edge1329
  %440 = load i64, ptr %.sroa.01046.6, align 8, !tbaa !56, !noalias !124
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.01046.6, i64 16
  %.not4244.i.i.i.i258 = icmp eq ptr %441, %.sroa.15.4
  br i1 %.not4244.i.i.i.i258, label %._crit_edge.i.i.i.i261, label %.lr.ph.i.i.i.i259

._crit_edge.i.i.i.i261:                           ; preds = %.lr.ph.i.i.i.i259, %439
  %.025.lcssa.i.i.i.i262 = phi i64 [ %440, %439 ], [ %444, %.lr.ph.i.i.i.i259 ]
  %.not.i.i.i.i263 = icmp eq i64 %.025.lcssa.i.i.i.i262, 0
  br i1 %.not.i.i.i.i263, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %446

.lr.ph.i.i.i.i259:                                ; preds = %439, %.lr.ph.i.i.i.i259
  %442 = phi ptr [ %445, %.lr.ph.i.i.i.i259 ], [ %441, %439 ]
  %.02545.i.i.i.i = phi i64 [ %444, %.lr.ph.i.i.i.i259 ], [ %440, %439 ]
  %443 = load i64, ptr %442, align 8, !tbaa !56, !noalias !124
  %444 = add i64 %443, %.02545.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %.not42.i.i.i.i260 = icmp eq ptr %445, %.sroa.15.4
  br i1 %.not42.i.i.i.i260, label %._crit_edge.i.i.i.i261, label %.lr.ph.i.i.i.i259, !llvm.loop !125

446:                                              ; preds = %._crit_edge.i.i.i.i261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %.025.lcssa.i.i.i.i262, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267 unwind label %453

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267: ; preds = %446
  %447 = load ptr, ptr %40, align 8, !tbaa !9, !alias.scope !123
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.01046.6, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !58, !noalias !124
  %450 = load i64, ptr %.sroa.01046.6, align 8, !tbaa !56, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %449, i64 %450, i1 false)
  br i1 %.not4244.i.i.i.i258, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.preheader.i.i.i.i

.lr.ph49.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267
  %451 = load i64, ptr %.sroa.01046.6, align 8, !tbaa !56, !noalias !124
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  br label %.lr.ph49.i.i.i.i

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %40, align 8, !tbaa !9, !alias.scope !123
  %456 = icmp eq ptr %455, %437
  br i1 %456, label %.body269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264: ; preds = %453
  %457 = load i64, ptr %437, align 8, !tbaa !13, !alias.scope !123
  br label %.body269.sink.split

.lr.ph49.i.i.i.i:                                 ; preds = %.lr.ph49.i.i.i.i, %.lr.ph49.preheader.i.i.i.i
  %458 = phi ptr [ %464, %.lr.ph49.i.i.i.i ], [ %441, %.lr.ph49.preheader.i.i.i.i ]
  %.048.i.i.i.i = phi ptr [ %463, %.lr.ph49.i.i.i.i ], [ %452, %.lr.ph49.preheader.i.i.i.i ]
  %.sroa.0.047.i.i.i.i = phi ptr [ %458, %.lr.ph49.i.i.i.i ], [ %.sroa.01046.6, %.lr.ph49.preheader.i.i.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !58, !noalias !124
  %461 = load i64, ptr %458, align 8, !tbaa !56, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048.i.i.i.i, ptr align 1 %460, i64 %461, i1 false)
  %462 = load i64, ptr %458, align 8, !tbaa !56, !noalias !124
  %463 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %.not43.i.i.i.i268 = icmp eq ptr %464, %.sroa.15.4
  br i1 %.not43.i.i.i.i268, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.i.i.i.i, !llvm.loop !126

.lr.ph1328:                                       ; preds = %431, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308
  %.sroa.01046.01326 = phi ptr [ %.sroa.01046.6, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308 ], [ null, %431 ]
  %.sroa.15.01325 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308 ], [ null, %431 ]
  %.sroa.34.01324 = phi ptr [ %.sroa.34.6, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308 ], [ null, %431 ]
  %.sroa.01043.01323 = phi ptr [ %567, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308 ], [ %433, %431 ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 32
  %.not.i271 = icmp eq ptr %.sroa.15.01325, %.sroa.34.01324
  br i1 %.not.i271, label %471, label %466

466:                                              ; preds = %.lr.ph1328
  %467 = load ptr, ptr %465, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 40
  %469 = load i64, ptr %468, align 8, !tbaa !12
  store i64 %469, ptr %.sroa.15.01325, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.15.01325, i64 8
  store ptr %467, ptr %470, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit

471:                                              ; preds = %.lr.ph1328
  %472 = ptrtoint ptr %.sroa.15.01325 to i64
  %473 = ptrtoint ptr %.sroa.01046.01326 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775792
  br i1 %475, label %476, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272

476:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc283 unwind label %.loopexit.split-lp1185

.noexc283:                                        ; preds = %476
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272: ; preds = %471
  %477 = ashr exact i64 %474, 4
  %.sroa.speculated.i.i.i273 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i273, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 576460752303423487)
  %481 = select i1 %479, i64 576460752303423487, i64 %480
  %.not.i.i.i274 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i274)
  %482 = shl nuw nsw i64 %481, 4
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #25
          to label %.noexc284 unwind label %.loopexit1184

.noexc284:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %474
  %485 = load ptr, ptr %465, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 40
  %487 = load i64, ptr %486, align 8, !tbaa !12
  store i64 %487, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %485, ptr %488, align 8
  %.not10.i.i.i.i.i275 = icmp eq ptr %.sroa.01046.01326, %.sroa.15.01325
  br i1 %.not10.i.i.i.i.i275, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i280, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %.noexc284, %.lr.ph.i.i.i.i.i276
  %.012.i.i.i.i.i277 = phi ptr [ %490, %.lr.ph.i.i.i.i.i276 ], [ %483, %.noexc284 ]
  %.0911.i.i.i.i.i278 = phi ptr [ %489, %.lr.ph.i.i.i.i.i276 ], [ %.sroa.01046.01326, %.noexc284 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i277, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i278, i64 16, i1 false), !tbaa.struct !59, !alias.scope !127
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i278, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i279 = icmp eq ptr %489, %.sroa.15.01325
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i280, label %.lr.ph.i.i.i.i.i276, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i280: ; preds = %.lr.ph.i.i.i.i.i276, %.noexc284
  %.0.lcssa.i.i.i.i.i281 = phi ptr [ %483, %.noexc284 ], [ %490, %.lr.ph.i.i.i.i.i276 ]
  %.not.i23.i.i282 = icmp eq ptr %.sroa.01046.01326, null
  br i1 %.not.i23.i.i282, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %491

491:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.01326, i64 noundef %474) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %491, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i280
  %492 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %481
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %466
  %.sroa.34.3 = phi ptr [ %492, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.34.01324, %466 ]
  %.0.lcssa.i.i.i.i.i281.pn = phi ptr [ %.0.lcssa.i.i.i.i.i281, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.01325, %466 ]
  %.sroa.01046.3 = phi ptr [ %483, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01046.01326, %466 ]
  %.sroa.15.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i281.pn, i64 16
  %.not.i285 = icmp eq ptr %.sroa.15.1, %.sroa.34.3
  br i1 %.not.i285, label %496, label %493

493:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit
  store i64 1, ptr %.sroa.15.1, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i281.pn, i64 24
  store ptr @.str.11, ptr %494, align 8, !tbaa !58
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i281.pn, i64 32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit288

496:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit
  %497 = ptrtoint ptr %.sroa.34.3 to i64
  %498 = ptrtoint ptr %.sroa.01046.3 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775792
  br i1 %500, label %501, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc821 unwind label %.loopexit.split-lp1185

.noexc821:                                        ; preds = %501
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802: ; preds = %496
  %502 = ashr exact i64 %499, 4
  %.sroa.speculated.i.i803 = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i803, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 576460752303423487)
  %506 = select i1 %504, i64 576460752303423487, i64 %505
  %.not.i.i804 = icmp ne i64 %506, 0
  call void @llvm.assume(i1 %.not.i.i804)
  %507 = shl nuw nsw i64 %506, 4
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #25
          to label %.noexc822 unwind label %.loopexit1184

.noexc822:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %499
  store i64 1, ptr %509, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr @.str.11, ptr %510, align 8, !tbaa !58
  %.not10.i.i.i.i805 = icmp eq ptr %.sroa.01046.3, %.sroa.34.3
  br i1 %.not10.i.i.i.i805, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i817, label %.lr.ph.i.i.i.i806

.lr.ph.i.i.i.i806:                                ; preds = %.noexc822, %.lr.ph.i.i.i.i806
  %.012.i.i.i.i807 = phi ptr [ %512, %.lr.ph.i.i.i.i806 ], [ %508, %.noexc822 ]
  %.0911.i.i.i.i808 = phi ptr [ %511, %.lr.ph.i.i.i.i806 ], [ %.sroa.01046.3, %.noexc822 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i807, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i808, i64 16, i1 false), !tbaa.struct !59, !alias.scope !131
  %511 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i808, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i807, i64 16
  %.not.i.i.i.i809 = icmp eq ptr %.0911.i.i.i.i808, %.0.lcssa.i.i.i.i.i281.pn
  br i1 %.not.i.i.i.i809, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i817, label %.lr.ph.i.i.i.i806, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i817: ; preds = %.lr.ph.i.i.i.i806, %.noexc822
  %.0.lcssa.i.i.i.i811 = phi ptr [ %508, %.noexc822 ], [ %512, %.lr.ph.i.i.i.i806 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i811, i64 16
  %.not.i23.i819 = icmp eq ptr %.sroa.01046.3, null
  br i1 %.not.i23.i819, label %.noexc287, label %514

514:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i817
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.3, i64 noundef %499) #23
  br label %.noexc287

.noexc287:                                        ; preds = %514, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i817
  %515 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %506
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit288

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit288: ; preds = %.noexc287, %493
  %.sroa.34.4 = phi ptr [ %515, %.noexc287 ], [ %.sroa.34.3, %493 ]
  %.sroa.15.2 = phi ptr [ %513, %.noexc287 ], [ %495, %493 ]
  %.sroa.01046.4 = phi ptr [ %508, %.noexc287 ], [ %.sroa.01046.3, %493 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 64
  %.not.i289 = icmp eq ptr %.sroa.15.2, %.sroa.34.4
  br i1 %.not.i289, label %522, label %517

517:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit288
  %518 = load ptr, ptr %516, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 72
  %520 = load i64, ptr %519, align 8, !tbaa !12
  store i64 %520, ptr %.sroa.15.2, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.15.2, i64 8
  store ptr %518, ptr %521, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit304

522:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit288
  %523 = ptrtoint ptr %.sroa.34.4 to i64
  %524 = ptrtoint ptr %.sroa.01046.4 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775792
  br i1 %526, label %527, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290

527:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc302 unwind label %.loopexit.split-lp1185

.noexc302:                                        ; preds = %527
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %522
  %528 = ashr exact i64 %525, 4
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %528, i64 1)
  %529 = add nsw i64 %.sroa.speculated.i.i.i291, %528
  %530 = icmp ult i64 %529, %528
  %531 = call i64 @llvm.umin.i64(i64 %529, i64 576460752303423487)
  %532 = select i1 %530, i64 576460752303423487, i64 %531
  %.not.i.i.i292 = icmp ne i64 %532, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %533 = shl nuw nsw i64 %532, 4
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #25
          to label %.noexc303 unwind label %.loopexit1184

.noexc303:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %525
  %536 = load ptr, ptr %516, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.01043.01323, i64 72
  %538 = load i64, ptr %537, align 8, !tbaa !12
  store i64 %538, ptr %535, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %536, ptr %539, align 8
  %.not10.i.i.i.i.i293 = icmp eq ptr %.sroa.01046.4, %.sroa.34.4
  br i1 %.not10.i.i.i.i.i293, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i298, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %.noexc303, %.lr.ph.i.i.i.i.i294
  %.012.i.i.i.i.i295 = phi ptr [ %541, %.lr.ph.i.i.i.i.i294 ], [ %534, %.noexc303 ]
  %.0911.i.i.i.i.i296 = phi ptr [ %540, %.lr.ph.i.i.i.i.i294 ], [ %.sroa.01046.4, %.noexc303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !59, !alias.scope !135
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i296, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i295, i64 16
  %.not.i.i.i.i.i297 = icmp eq ptr %540, %.sroa.34.4
  br i1 %.not.i.i.i.i.i297, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i298, label %.lr.ph.i.i.i.i.i294, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i298: ; preds = %.lr.ph.i.i.i.i.i294, %.noexc303
  %.0.lcssa.i.i.i.i.i299 = phi ptr [ %534, %.noexc303 ], [ %541, %.lr.ph.i.i.i.i.i294 ]
  %.not.i23.i.i300 = icmp eq ptr %.sroa.01046.4, null
  br i1 %.not.i23.i.i300, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301, label %542

542:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.4, i64 noundef %525) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301: ; preds = %542, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i298
  %543 = getelementptr inbounds nuw [16 x i8], ptr %534, i64 %532
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit304

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit304: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301, %517
  %.sroa.34.5 = phi ptr [ %543, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301 ], [ %.sroa.34.4, %517 ]
  %.0.lcssa.i.i.i.i.i299.pn = phi ptr [ %.0.lcssa.i.i.i.i.i299, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301 ], [ %.sroa.15.2, %517 ]
  %.sroa.01046.5 = phi ptr [ %534, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i301 ], [ %.sroa.01046.4, %517 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i299.pn, i64 16
  %.not.i305 = icmp eq ptr %.sroa.15.3, %.sroa.34.5
  br i1 %.not.i305, label %547, label %544

544:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit304
  store i64 1, ptr %.sroa.15.3, align 8, !tbaa !56
  %545 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i299.pn, i64 24
  store ptr @.str.5, ptr %545, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i299.pn, i64 32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308

547:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit304
  %548 = ptrtoint ptr %.sroa.34.5 to i64
  %549 = ptrtoint ptr %.sroa.01046.5 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775792
  br i1 %551, label %552, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824

552:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc843 unwind label %.loopexit.split-lp1185

.noexc843:                                        ; preds = %552
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824: ; preds = %547
  %553 = ashr exact i64 %550, 4
  %.sroa.speculated.i.i825 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i825, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 576460752303423487)
  %557 = select i1 %555, i64 576460752303423487, i64 %556
  %.not.i.i826 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i826)
  %558 = shl nuw nsw i64 %557, 4
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #25
          to label %.noexc844 unwind label %.loopexit1184

.noexc844:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %550
  store i64 1, ptr %560, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr @.str.5, ptr %561, align 8, !tbaa !58
  %.not10.i.i.i.i827 = icmp eq ptr %.sroa.01046.5, %.sroa.34.5
  br i1 %.not10.i.i.i.i827, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i839, label %.lr.ph.i.i.i.i828

.lr.ph.i.i.i.i828:                                ; preds = %.noexc844, %.lr.ph.i.i.i.i828
  %.012.i.i.i.i829 = phi ptr [ %563, %.lr.ph.i.i.i.i828 ], [ %559, %.noexc844 ]
  %.0911.i.i.i.i830 = phi ptr [ %562, %.lr.ph.i.i.i.i828 ], [ %.sroa.01046.5, %.noexc844 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i829, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i830, i64 16, i1 false), !tbaa.struct !59, !alias.scope !139
  %562 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i830, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i829, i64 16
  %.not.i.i.i.i831 = icmp eq ptr %.0911.i.i.i.i830, %.0.lcssa.i.i.i.i.i299.pn
  br i1 %.not.i.i.i.i831, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i839, label %.lr.ph.i.i.i.i828, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i839: ; preds = %.lr.ph.i.i.i.i828, %.noexc844
  %.0.lcssa.i.i.i.i833 = phi ptr [ %559, %.noexc844 ], [ %563, %.lr.ph.i.i.i.i828 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i833, i64 16
  %.not.i23.i841 = icmp eq ptr %.sroa.01046.5, null
  br i1 %.not.i23.i841, label %.noexc307, label %565

565:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i839
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.5, i64 noundef %550) #23
  br label %.noexc307

.noexc307:                                        ; preds = %565, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i839
  %566 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %557
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit308: ; preds = %.noexc307, %544
  %.sroa.34.6 = phi ptr [ %566, %.noexc307 ], [ %.sroa.34.5, %544 ]
  %.sroa.15.4 = phi ptr [ %564, %.noexc307 ], [ %546, %544 ]
  %.sroa.01046.6 = phi ptr [ %559, %.noexc307 ], [ %.sroa.01046.5, %544 ]
  %567 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01043.01323) #27
  %.not1181 = icmp eq ptr %567, %434
  br i1 %.not1181, label %._crit_edge1329, label %.lr.ph1328

.loopexit1184:                                    ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824
  %.sroa.34.1.ph = phi ptr [ %.sroa.15.01325, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272 ], [ %.sroa.34.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802 ], [ %.sroa.34.4, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290 ], [ %.sroa.34.5, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824 ]
  %.sroa.01046.1.ph = phi ptr [ %.sroa.01046.01326, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i272 ], [ %.sroa.01046.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i802 ], [ %.sroa.01046.4, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290 ], [ %.sroa.01046.5, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i824 ]
  %lpad.loopexit1188 = landingpad { ptr, i32 }
          cleanup
  br label %1294

.loopexit.split-lp1185:                           ; preds = %476, %527, %501, %552
  %.sroa.34.1.ph1186 = phi ptr [ %.sroa.34.5, %552 ], [ %.sroa.34.4, %527 ], [ %.sroa.34.3, %501 ], [ %.sroa.15.01325, %476 ]
  %.sroa.01046.1.ph1187 = phi ptr [ %.sroa.01046.5, %552 ], [ %.sroa.01046.4, %527 ], [ %.sroa.01046.3, %501 ], [ %.sroa.01046.01326, %476 ]
  %lpad.loopexit.split-lp1189 = landingpad { ptr, i32 }
          cleanup
  br label %1294

_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit: ; preds = %.lr.ph49.i.i.i.i, %._crit_edge1329.thread, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267, %._crit_edge.i.i.i.i261, %._crit_edge1329
  %568 = phi ptr [ %436, %._crit_edge1329.thread ], [ %438, %._crit_edge1329 ], [ %438, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267 ], [ %438, %._crit_edge.i.i.i.i261 ], [ %438, %.lr.ph49.i.i.i.i ]
  %569 = phi ptr [ %435, %._crit_edge1329.thread ], [ %437, %._crit_edge1329 ], [ %437, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267 ], [ %437, %._crit_edge.i.i.i.i261 ], [ %437, %.lr.ph49.i.i.i.i ]
  %.sroa.01046.0.lcssa1629 = phi ptr [ null, %._crit_edge1329.thread ], [ %.sroa.01046.6, %._crit_edge1329 ], [ %.sroa.01046.6, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267 ], [ %.sroa.01046.6, %._crit_edge.i.i.i.i261 ], [ %.sroa.01046.6, %.lr.ph49.i.i.i.i ]
  %.sroa.34.0.lcssa1602 = phi ptr [ null, %._crit_edge1329.thread ], [ %.sroa.34.6, %._crit_edge1329 ], [ %.sroa.34.6, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i267 ], [ %.sroa.34.6, %._crit_edge.i.i.i.i261 ], [ %.sroa.34.6, %.lr.ph49.i.i.i.i ]
  %.not.i309 = icmp eq ptr %.sroa.29.5, %.sroa.79.21
  br i1 %.not.i309, label %574, label %570

570:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit
  %571 = load ptr, ptr %40, align 8, !tbaa !9
  %572 = load i64, ptr %568, align 8, !tbaa !12
  store i64 %572, ptr %.sroa.29.5, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i785.pn, i64 40
  store ptr %571, ptr %573, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit324

574:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit
  %575 = ptrtoint ptr %.sroa.79.21 to i64
  %576 = ptrtoint ptr %.sroa.01086.21 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775792
  br i1 %578, label %579, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310

579:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc322 unwind label %656

.noexc322:                                        ; preds = %579
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310: ; preds = %574
  %580 = ashr exact i64 %577, 4
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i311, %580
  %582 = icmp ult i64 %581, %580
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 576460752303423487)
  %584 = select i1 %582, i64 576460752303423487, i64 %583
  %.not.i.i.i312 = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i312)
  %585 = shl nuw nsw i64 %584, 4
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #25
          to label %.noexc323 unwind label %656

.noexc323:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %577
  %588 = load ptr, ptr %40, align 8, !tbaa !9
  %589 = load i64, ptr %568, align 8, !tbaa !12
  store i64 %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %590, align 8
  %.not10.i.i.i.i.i313 = icmp eq ptr %.sroa.01086.21, %.sroa.79.21
  br i1 %.not10.i.i.i.i.i313, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321, label %.lr.ph.i.i.i.i.i314

.lr.ph.i.i.i.i.i314:                              ; preds = %.noexc323, %.lr.ph.i.i.i.i.i314
  %.012.i.i.i.i.i315 = phi ptr [ %592, %.lr.ph.i.i.i.i.i314 ], [ %586, %.noexc323 ]
  %.0911.i.i.i.i.i316 = phi ptr [ %591, %.lr.ph.i.i.i.i.i314 ], [ %.sroa.01086.21, %.noexc323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i315, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i316, i64 16, i1 false), !tbaa.struct !59, !alias.scope !143
  %591 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i316, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i315, i64 16
  %.not.i.i.i.i.i317 = icmp eq ptr %591, %.sroa.79.21
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321, label %.lr.ph.i.i.i.i.i314, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321: ; preds = %.lr.ph.i.i.i.i.i314, %.noexc323
  %.0.lcssa.i.i.i.i.i319 = phi ptr [ %586, %.noexc323 ], [ %592, %.lr.ph.i.i.i.i.i314 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.21, i64 noundef %577) #23
  %593 = getelementptr inbounds nuw [16 x i8], ptr %586, i64 %584
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit324

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit324: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321, %570
  %.sroa.79.22 = phi ptr [ %593, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321 ], [ %.sroa.79.21, %570 ]
  %.0.lcssa.i.i.i.i.i319.pn = phi ptr [ %.0.lcssa.i.i.i.i.i319, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321 ], [ %.sroa.29.5, %570 ]
  %.sroa.01086.22 = phi ptr [ %586, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i321 ], [ %.sroa.01086.21, %570 ]
  %.sroa.29.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i319.pn, i64 16
  %.not.i325 = icmp eq ptr %.sroa.29.6, %.sroa.79.22
  br i1 %.not.i325, label %597, label %594

594:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit324
  store i64 1, ptr %.sroa.29.6, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i319.pn, i64 24
  store ptr @.str.5, ptr %595, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i319.pn, i64 32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit328

597:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit324
  %598 = ptrtoint ptr %.sroa.79.22 to i64
  %599 = ptrtoint ptr %.sroa.01086.22 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775792
  br i1 %601, label %602, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846

602:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc865 unwind label %656

.noexc865:                                        ; preds = %602
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846: ; preds = %597
  %603 = ashr exact i64 %600, 4
  %.sroa.speculated.i.i847 = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i847, %603
  %605 = icmp ult i64 %604, %603
  %606 = call i64 @llvm.umin.i64(i64 %604, i64 576460752303423487)
  %607 = select i1 %605, i64 576460752303423487, i64 %606
  %.not.i.i848 = icmp ne i64 %607, 0
  call void @llvm.assume(i1 %.not.i.i848)
  %608 = shl nuw nsw i64 %607, 4
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #25
          to label %.noexc866 unwind label %656

.noexc866:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %600
  store i64 1, ptr %610, align 8, !tbaa !56
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr @.str.5, ptr %611, align 8, !tbaa !58
  %.not10.i.i.i.i849 = icmp eq ptr %.sroa.01086.22, %.sroa.79.22
  br i1 %.not10.i.i.i.i849, label %.noexc327, label %.lr.ph.i.i.i.i850

.lr.ph.i.i.i.i850:                                ; preds = %.noexc866, %.lr.ph.i.i.i.i850
  %.012.i.i.i.i851 = phi ptr [ %613, %.lr.ph.i.i.i.i850 ], [ %609, %.noexc866 ]
  %.0911.i.i.i.i852 = phi ptr [ %612, %.lr.ph.i.i.i.i850 ], [ %.sroa.01086.22, %.noexc866 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i851, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i852, i64 16, i1 false), !tbaa.struct !59, !alias.scope !147
  %612 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i852, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i851, i64 16
  %.not.i.i.i.i853 = icmp eq ptr %.0911.i.i.i.i852, %.0.lcssa.i.i.i.i.i319.pn
  br i1 %.not.i.i.i.i853, label %.noexc327, label %.lr.ph.i.i.i.i850, !llvm.loop !102

.noexc327:                                        ; preds = %.lr.ph.i.i.i.i850, %.noexc866
  %.0.lcssa.i.i.i.i855 = phi ptr [ %609, %.noexc866 ], [ %613, %.lr.ph.i.i.i.i850 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i855, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.22, i64 noundef %600) #23
  %615 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %607
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit328

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit328: ; preds = %.noexc327, %594
  %.sroa.79.23 = phi ptr [ %615, %.noexc327 ], [ %.sroa.79.22, %594 ]
  %.sroa.29.7 = phi ptr [ %614, %.noexc327 ], [ %596, %594 ]
  %.sroa.01086.23 = phi ptr [ %609, %.noexc327 ], [ %.sroa.01086.22, %594 ]
  %616 = load i64, ptr %259, align 8, !tbaa !23
  %617 = icmp ugt i64 %616, 576460752303423487
  br i1 %617, label %618, label %619

618:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.noexc331 unwind label %.thread1161

.noexc331:                                        ; preds = %618
  unreachable

619:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit328
  %.not1182 = icmp eq i64 %616, 0
  br i1 %.not1182, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %619
  %620 = shl nuw nsw i64 %616, 4
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #25
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.thread1161

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i
  %622 = getelementptr inbounds nuw [16 x i8], ptr %621, i64 %616
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %619
  %.sroa.18.2 = phi ptr [ %622, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %619 ]
  %.sroa.11.1 = phi ptr [ %621, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %619 ]
  %623 = load ptr, ptr %432, align 8, !tbaa !20
  %.not11831332 = icmp eq ptr %623, %434
  br i1 %.not11831332, label %._crit_edge1338.thread, label %.lr.ph1337

._crit_edge1338.thread:                           ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %624, ptr %41, align 8, !tbaa !3, !alias.scope !151
  %625 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %625, align 8, !tbaa !12, !alias.scope !151
  store i8 0, ptr %624, align 8, !tbaa !13, !alias.scope !151
  br label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352

._crit_edge1338:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %626 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %626, ptr %41, align 8, !tbaa !3, !alias.scope !164
  %627 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %627, align 8, !tbaa !12, !alias.scope !164
  store i8 0, ptr %626, align 8, !tbaa !13, !alias.scope !164
  %.not41.i.i.i.i333 = icmp eq ptr %.sroa.01029.3, %.sroa.11.2
  br i1 %.not41.i.i.i.i333, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352, label %628

628:                                              ; preds = %._crit_edge1338
  %629 = load i64, ptr %.sroa.01029.3, align 8, !tbaa !56, !noalias !165
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.01029.3, i64 16
  %.not4244.i.i.i.i334 = icmp eq ptr %.sroa.01029.3, %.0.lcssa.i.i.i.i.i363.pn
  br i1 %.not4244.i.i.i.i334, label %._crit_edge.i.i.i.i338, label %.lr.ph.i.i.i.i335

._crit_edge.i.i.i.i338:                           ; preds = %.lr.ph.i.i.i.i335, %628
  %.025.lcssa.i.i.i.i339 = phi i64 [ %629, %628 ], [ %634, %.lr.ph.i.i.i.i335 ]
  %.not.i.i.i.i340 = icmp eq i64 %.025.lcssa.i.i.i.i339, 0
  br i1 %.not.i.i.i.i340, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352, label %636

.lr.ph.i.i.i.i335:                                ; preds = %628, %.lr.ph.i.i.i.i335
  %631 = phi ptr [ %635, %.lr.ph.i.i.i.i335 ], [ %630, %628 ]
  %.02545.i.i.i.i336 = phi i64 [ %634, %.lr.ph.i.i.i.i335 ], [ %629, %628 ]
  %632 = add i64 %.02545.i.i.i.i336, 1
  %633 = load i64, ptr %631, align 8, !tbaa !56, !noalias !165
  %634 = add i64 %632, %633
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %.not42.i.i.i.i337 = icmp eq ptr %631, %.0.lcssa.i.i.i.i.i363.pn
  br i1 %.not42.i.i.i.i337, label %._crit_edge.i.i.i.i338, label %.lr.ph.i.i.i.i335, !llvm.loop !125

636:                                              ; preds = %._crit_edge.i.i.i.i338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %.025.lcssa.i.i.i.i339, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344 unwind label %643

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344: ; preds = %636
  %637 = load ptr, ptr %41, align 8, !tbaa !9, !alias.scope !164
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.01029.3, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !58, !noalias !165
  %640 = load i64, ptr %.sroa.01029.3, align 8, !tbaa !56, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %637, ptr align 1 %639, i64 %640, i1 false)
  br i1 %.not4244.i.i.i.i334, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352, label %.lr.ph49.preheader.i.i.i.i345

.lr.ph49.preheader.i.i.i.i345:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344
  %641 = load i64, ptr %.sroa.01029.3, align 8, !tbaa !56, !noalias !165
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 %641
  br label %.lr.ph49.i.i.i.i346

643:                                              ; preds = %636
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %41, align 8, !tbaa !9, !alias.scope !164
  %646 = icmp eq ptr %645, %626
  br i1 %646, label %.body350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341: ; preds = %643
  %647 = load i64, ptr %626, align 8, !tbaa !13, !alias.scope !164
  br label %.body350.sink.split

.lr.ph49.i.i.i.i346:                              ; preds = %.lr.ph49.i.i.i.i346, %.lr.ph49.preheader.i.i.i.i345
  %648 = phi ptr [ %655, %.lr.ph49.i.i.i.i346 ], [ %630, %.lr.ph49.preheader.i.i.i.i345 ]
  %.048.i.i.i.i347 = phi ptr [ %654, %.lr.ph49.i.i.i.i346 ], [ %642, %.lr.ph49.preheader.i.i.i.i345 ]
  %.sroa.0.047.i.i.i.i348 = phi ptr [ %648, %.lr.ph49.i.i.i.i346 ], [ %.sroa.01029.3, %.lr.ph49.preheader.i.i.i.i345 ]
  store i8 59, ptr %.048.i.i.i.i347, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i347, i64 1
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i348, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !58, !noalias !165
  %652 = load i64, ptr %648, align 8, !tbaa !56, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %649, ptr align 1 %651, i64 %652, i1 false)
  %653 = load i64, ptr %648, align 8, !tbaa !56, !noalias !165
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %.not43.i.i.i.i349 = icmp eq ptr %648, %.0.lcssa.i.i.i.i.i363.pn
  br i1 %.not43.i.i.i.i349, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352, label %.lr.ph49.i.i.i.i346, !llvm.loop !126

656:                                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846, %602, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310, %579
  %.sroa.79.7 = phi ptr [ %.sroa.79.21, %579 ], [ %.sroa.79.22, %602 ], [ %.sroa.79.22, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846 ], [ %.sroa.79.21, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310 ]
  %.sroa.01086.7 = phi ptr [ %.sroa.01086.21, %579 ], [ %.sroa.01086.22, %602 ], [ %.sroa.01086.22, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i846 ], [ %.sroa.01086.21, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i310 ]
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728

.thread1161:                                      ; preds = %618, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728

.lr.ph1337:                                       ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368
  %.sroa.01029.01336 = phi ptr [ %.sroa.01029.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368 ], [ %.sroa.11.1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit ]
  %.sroa.11.01335 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368 ], [ %.sroa.11.1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit ]
  %.sroa.18.01334 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368 ], [ %.sroa.18.2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit ]
  %.sroa.01026.01333 = phi ptr [ %687, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368 ], [ %623, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit ]
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.01026.01333, i64 32
  %.not.i353 = icmp eq ptr %.sroa.11.01335, %.sroa.18.01334
  br i1 %.not.i353, label %665, label %660

660:                                              ; preds = %.lr.ph1337
  %661 = load ptr, ptr %659, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.01026.01333, i64 40
  %663 = load i64, ptr %662, align 8, !tbaa !12
  store i64 %663, ptr %.sroa.11.01335, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.11.01335, i64 8
  store ptr %661, ptr %664, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368

665:                                              ; preds = %.lr.ph1337
  %666 = ptrtoint ptr %.sroa.11.01335 to i64
  %667 = ptrtoint ptr %.sroa.01029.01336 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775792
  br i1 %669, label %670, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i354

670:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %670
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i354: ; preds = %665
  %671 = ashr exact i64 %668, 4
  %.sroa.speculated.i.i.i355 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i355, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 576460752303423487)
  %675 = select i1 %673, i64 576460752303423487, i64 %674
  %.not.i.i.i356 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i.i356)
  %676 = shl nuw nsw i64 %675, 4
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #25
          to label %.noexc367 unwind label %.loopexit

.noexc367:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i354
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %668
  %679 = load ptr, ptr %659, align 8, !tbaa !9
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.01026.01333, i64 40
  %681 = load i64, ptr %680, align 8, !tbaa !12
  store i64 %681, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %679, ptr %682, align 8
  %.not10.i.i.i.i.i357 = icmp eq ptr %.sroa.01029.01336, %.sroa.11.01335
  br i1 %.not10.i.i.i.i.i357, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i362, label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %.noexc367, %.lr.ph.i.i.i.i.i358
  %.012.i.i.i.i.i359 = phi ptr [ %684, %.lr.ph.i.i.i.i.i358 ], [ %677, %.noexc367 ]
  %.0911.i.i.i.i.i360 = phi ptr [ %683, %.lr.ph.i.i.i.i.i358 ], [ %.sroa.01029.01336, %.noexc367 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i360, i64 16, i1 false), !tbaa.struct !59, !alias.scope !166
  %683 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i360, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i359, i64 16
  %.not.i.i.i.i.i361 = icmp eq ptr %683, %.sroa.11.01335
  br i1 %.not.i.i.i.i.i361, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i362, label %.lr.ph.i.i.i.i.i358, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i362: ; preds = %.lr.ph.i.i.i.i.i358, %.noexc367
  %.0.lcssa.i.i.i.i.i363 = phi ptr [ %677, %.noexc367 ], [ %684, %.lr.ph.i.i.i.i.i358 ]
  %.not.i23.i.i364 = icmp eq ptr %.sroa.01029.01336, null
  br i1 %.not.i23.i.i364, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365, label %685

685:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i362
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.01336, i64 noundef %668) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365: ; preds = %685, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i362
  %686 = getelementptr inbounds nuw [16 x i8], ptr %677, i64 %675
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit368: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365, %660
  %.sroa.18.3 = phi ptr [ %686, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365 ], [ %.sroa.18.01334, %660 ]
  %.0.lcssa.i.i.i.i.i363.pn = phi ptr [ %.0.lcssa.i.i.i.i.i363, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365 ], [ %.sroa.11.01335, %660 ]
  %.sroa.01029.3 = phi ptr [ %677, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i365 ], [ %.sroa.01029.01336, %660 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i363.pn, i64 16
  %687 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01026.01333) #27
  %.not1183 = icmp eq ptr %687, %434
  br i1 %.not1183, label %._crit_edge1338, label %.lr.ph1337

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1285

.loopexit.split-lp:                               ; preds = %670
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1285

_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352: ; preds = %.lr.ph49.i.i.i.i346, %._crit_edge1338.thread, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344, %._crit_edge.i.i.i.i338, %._crit_edge1338
  %688 = phi ptr [ %625, %._crit_edge1338.thread ], [ %627, %._crit_edge1338 ], [ %627, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344 ], [ %627, %._crit_edge.i.i.i.i338 ], [ %627, %.lr.ph49.i.i.i.i346 ]
  %689 = phi ptr [ %624, %._crit_edge1338.thread ], [ %626, %._crit_edge1338 ], [ %626, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344 ], [ %626, %._crit_edge.i.i.i.i338 ], [ %626, %.lr.ph49.i.i.i.i346 ]
  %.sroa.01029.0.lcssa1684 = phi ptr [ %.sroa.11.1, %._crit_edge1338.thread ], [ %.sroa.01029.3, %._crit_edge1338 ], [ %.sroa.01029.3, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344 ], [ %.sroa.01029.3, %._crit_edge.i.i.i.i338 ], [ %.sroa.01029.3, %.lr.ph49.i.i.i.i346 ]
  %.sroa.18.0.lcssa1660 = phi ptr [ %.sroa.18.2, %._crit_edge1338.thread ], [ %.sroa.18.3, %._crit_edge1338 ], [ %.sroa.18.3, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i344 ], [ %.sroa.18.3, %._crit_edge.i.i.i.i338 ], [ %.sroa.18.3, %.lr.ph49.i.i.i.i346 ]
  %.not.i369 = icmp eq ptr %.sroa.29.7, %.sroa.79.23
  br i1 %.not.i369, label %694, label %690

690:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352
  %691 = load ptr, ptr %41, align 8, !tbaa !9
  %692 = load i64, ptr %688, align 8, !tbaa !12
  store i64 %692, ptr %.sroa.29.7, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 8
  store ptr %691, ptr %693, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit384

694:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit352
  %695 = ptrtoint ptr %.sroa.79.23 to i64
  %696 = ptrtoint ptr %.sroa.01086.23 to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775792
  br i1 %698, label %699, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370

699:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc382 unwind label %1163

.noexc382:                                        ; preds = %699
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370: ; preds = %694
  %700 = ashr exact i64 %697, 4
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i371, %700
  %702 = icmp ult i64 %701, %700
  %703 = call i64 @llvm.umin.i64(i64 %701, i64 576460752303423487)
  %704 = select i1 %702, i64 576460752303423487, i64 %703
  %.not.i.i.i372 = icmp ne i64 %704, 0
  call void @llvm.assume(i1 %.not.i.i.i372)
  %705 = shl nuw nsw i64 %704, 4
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #25
          to label %.noexc383 unwind label %1163

.noexc383:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %697
  %708 = load ptr, ptr %41, align 8, !tbaa !9
  %709 = load i64, ptr %688, align 8, !tbaa !12
  store i64 %709, ptr %707, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %708, ptr %710, align 8
  %.not10.i.i.i.i.i373 = icmp eq ptr %.sroa.01086.23, %.sroa.79.23
  br i1 %.not10.i.i.i.i.i373, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %.noexc383, %.lr.ph.i.i.i.i.i374
  %.012.i.i.i.i.i375 = phi ptr [ %712, %.lr.ph.i.i.i.i.i374 ], [ %706, %.noexc383 ]
  %.0911.i.i.i.i.i376 = phi ptr [ %711, %.lr.ph.i.i.i.i.i374 ], [ %.sroa.01086.23, %.noexc383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i375, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i376, i64 16, i1 false), !tbaa.struct !59, !alias.scope !170
  %711 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i376, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i375, i64 16
  %.not.i.i.i.i.i377 = icmp eq ptr %711, %.sroa.79.23
  br i1 %.not.i.i.i.i.i377, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381, label %.lr.ph.i.i.i.i.i374, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381: ; preds = %.lr.ph.i.i.i.i.i374, %.noexc383
  %.0.lcssa.i.i.i.i.i379 = phi ptr [ %706, %.noexc383 ], [ %712, %.lr.ph.i.i.i.i.i374 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.23, i64 noundef %697) #23
  %713 = getelementptr inbounds nuw [16 x i8], ptr %706, i64 %704
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit384

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit384: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381, %690
  %.sroa.79.24 = phi ptr [ %713, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381 ], [ %.sroa.79.23, %690 ]
  %.0.lcssa.i.i.i.i.i379.pn = phi ptr [ %.0.lcssa.i.i.i.i.i379, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381 ], [ %.sroa.29.7, %690 ]
  %.sroa.01086.24 = phi ptr [ %706, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i381 ], [ %.sroa.01086.23, %690 ]
  %.sroa.29.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i379.pn, i64 16
  %.not.i385 = icmp eq ptr %.sroa.29.8, %.sroa.79.24
  br i1 %.not.i385, label %717, label %714

714:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit384
  store i64 1, ptr %.sroa.29.8, align 8, !tbaa !56
  %715 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i379.pn, i64 24
  store ptr @.str.5, ptr %715, align 8, !tbaa !58
  %716 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i379.pn, i64 32
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit388

717:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit384
  %718 = ptrtoint ptr %.sroa.79.24 to i64
  %719 = ptrtoint ptr %.sroa.01086.24 to i64
  %720 = sub i64 %718, %719
  %721 = icmp eq i64 %720, 9223372036854775792
  br i1 %721, label %722, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868

722:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc887 unwind label %1163

.noexc887:                                        ; preds = %722
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868: ; preds = %717
  %723 = ashr exact i64 %720, 4
  %.sroa.speculated.i.i869 = call i64 @llvm.umax.i64(i64 %723, i64 1)
  %724 = add nsw i64 %.sroa.speculated.i.i869, %723
  %725 = icmp ult i64 %724, %723
  %726 = call i64 @llvm.umin.i64(i64 %724, i64 576460752303423487)
  %727 = select i1 %725, i64 576460752303423487, i64 %726
  %.not.i.i870 = icmp ne i64 %727, 0
  call void @llvm.assume(i1 %.not.i.i870)
  %728 = shl nuw nsw i64 %727, 4
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #25
          to label %.noexc888 unwind label %1163

.noexc888:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %720
  store i64 1, ptr %730, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr @.str.5, ptr %731, align 8, !tbaa !58
  %.not10.i.i.i.i871 = icmp eq ptr %.sroa.01086.24, %.sroa.79.24
  br i1 %.not10.i.i.i.i871, label %.noexc387, label %.lr.ph.i.i.i.i872

.lr.ph.i.i.i.i872:                                ; preds = %.noexc888, %.lr.ph.i.i.i.i872
  %.012.i.i.i.i873 = phi ptr [ %733, %.lr.ph.i.i.i.i872 ], [ %729, %.noexc888 ]
  %.0911.i.i.i.i874 = phi ptr [ %732, %.lr.ph.i.i.i.i872 ], [ %.sroa.01086.24, %.noexc888 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i873, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i874, i64 16, i1 false), !tbaa.struct !59, !alias.scope !174
  %732 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i874, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i873, i64 16
  %.not.i.i.i.i875 = icmp eq ptr %.0911.i.i.i.i874, %.0.lcssa.i.i.i.i.i379.pn
  br i1 %.not.i.i.i.i875, label %.noexc387, label %.lr.ph.i.i.i.i872, !llvm.loop !102

.noexc387:                                        ; preds = %.lr.ph.i.i.i.i872, %.noexc888
  %.0.lcssa.i.i.i.i877 = phi ptr [ %729, %.noexc888 ], [ %733, %.lr.ph.i.i.i.i872 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i877, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.24, i64 noundef %720) #23
  %735 = getelementptr inbounds nuw [16 x i8], ptr %729, i64 %727
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit388

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit388: ; preds = %.noexc387, %714
  %.sroa.79.25 = phi ptr [ %735, %.noexc387 ], [ %.sroa.79.24, %714 ]
  %.sroa.29.9 = phi ptr [ %734, %.noexc387 ], [ %716, %714 ]
  %.sroa.01086.25 = phi ptr [ %729, %.noexc387 ], [ %.sroa.01086.24, %714 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 360
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %736)
          to label %737 unwind label %1165

737:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit388
  %.not.i389 = icmp eq ptr %.sroa.29.9, %.sroa.79.25
  br i1 %.not.i389, label %743, label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %42, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !12
  store i64 %741, ptr %.sroa.29.9, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.29.9, i64 8
  store ptr %739, ptr %742, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit404

743:                                              ; preds = %737
  %744 = ptrtoint ptr %.sroa.79.25 to i64
  %745 = ptrtoint ptr %.sroa.01086.25 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775792
  br i1 %747, label %748, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i390

748:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc402 unwind label %1167

.noexc402:                                        ; preds = %748
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i390: ; preds = %743
  %749 = ashr exact i64 %746, 4
  %.sroa.speculated.i.i.i391 = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i.i391, %749
  %751 = icmp ult i64 %750, %749
  %752 = call i64 @llvm.umin.i64(i64 %750, i64 576460752303423487)
  %753 = select i1 %751, i64 576460752303423487, i64 %752
  %.not.i.i.i392 = icmp ne i64 %753, 0
  call void @llvm.assume(i1 %.not.i.i.i392)
  %754 = shl nuw nsw i64 %753, 4
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %754) #25
          to label %.noexc403 unwind label %1167

.noexc403:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i390
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %746
  %757 = load ptr, ptr %42, align 8, !tbaa !9
  %758 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !12
  store i64 %759, ptr %756, align 8
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %760, align 8
  %.not10.i.i.i.i.i393 = icmp eq ptr %.sroa.01086.25, %.sroa.79.25
  br i1 %.not10.i.i.i.i.i393, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401, label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %.noexc403, %.lr.ph.i.i.i.i.i394
  %.012.i.i.i.i.i395 = phi ptr [ %762, %.lr.ph.i.i.i.i.i394 ], [ %755, %.noexc403 ]
  %.0911.i.i.i.i.i396 = phi ptr [ %761, %.lr.ph.i.i.i.i.i394 ], [ %.sroa.01086.25, %.noexc403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i395, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i396, i64 16, i1 false), !tbaa.struct !59, !alias.scope !178
  %761 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i396, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i395, i64 16
  %.not.i.i.i.i.i397 = icmp eq ptr %761, %.sroa.79.25
  br i1 %.not.i.i.i.i.i397, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401, label %.lr.ph.i.i.i.i.i394, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401: ; preds = %.lr.ph.i.i.i.i.i394, %.noexc403
  %.0.lcssa.i.i.i.i.i399 = phi ptr [ %755, %.noexc403 ], [ %762, %.lr.ph.i.i.i.i.i394 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.25, i64 noundef %746) #23
  %763 = getelementptr inbounds nuw [16 x i8], ptr %755, i64 %753
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit404

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit404: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401, %738
  %.sroa.79.26 = phi ptr [ %763, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401 ], [ %.sroa.79.25, %738 ]
  %.0.lcssa.i.i.i.i.i399.pn = phi ptr [ %.0.lcssa.i.i.i.i.i399, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401 ], [ %.sroa.29.9, %738 ]
  %.sroa.01086.26 = phi ptr [ %755, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i401 ], [ %.sroa.01086.25, %738 ]
  %.sroa.29.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i399.pn, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %764 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %764, ptr %43, align 8, !tbaa !3, !alias.scope !188
  %765 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %765, align 8, !tbaa !12, !alias.scope !188
  store i8 0, ptr %764, align 8, !tbaa !13, !alias.scope !188
  %.not41.i.i.i.i405 = icmp eq ptr %.sroa.01086.26, %.sroa.29.10
  br i1 %.not41.i.i.i.i405, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890, label %766

766:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit404
  %767 = load i64, ptr %.sroa.01086.26, align 8, !tbaa !56, !noalias !193
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.01086.26, i64 16
  %.not4244.i.i.i.i406 = icmp eq ptr %.sroa.01086.26, %.0.lcssa.i.i.i.i.i399.pn
  br i1 %.not4244.i.i.i.i406, label %._crit_edge.i.i.i.i410, label %.lr.ph.i.i.i.i407

._crit_edge.i.i.i.i410:                           ; preds = %.lr.ph.i.i.i.i407, %766
  %.025.lcssa.i.i.i.i411 = phi i64 [ %767, %766 ], [ %771, %.lr.ph.i.i.i.i407 ]
  %.not.i.i.i.i412 = icmp eq i64 %.025.lcssa.i.i.i.i411, 0
  br i1 %.not.i.i.i.i412, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890, label %773

.lr.ph.i.i.i.i407:                                ; preds = %766, %.lr.ph.i.i.i.i407
  %769 = phi ptr [ %772, %.lr.ph.i.i.i.i407 ], [ %768, %766 ]
  %.02545.i.i.i.i408 = phi i64 [ %771, %.lr.ph.i.i.i.i407 ], [ %767, %766 ]
  %770 = load i64, ptr %769, align 8, !tbaa !56, !noalias !193
  %771 = add i64 %770, %.02545.i.i.i.i408
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %.not42.i.i.i.i409 = icmp eq ptr %769, %.0.lcssa.i.i.i.i.i399.pn
  br i1 %.not42.i.i.i.i409, label %._crit_edge.i.i.i.i410, label %.lr.ph.i.i.i.i407, !llvm.loop !125

773:                                              ; preds = %._crit_edge.i.i.i.i410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %.025.lcssa.i.i.i.i411, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i416 unwind label %780

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i416: ; preds = %773
  %774 = load ptr, ptr %43, align 8, !tbaa !9, !alias.scope !188
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.01086.26, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !58, !noalias !193
  %777 = load i64, ptr %.sroa.01086.26, align 8, !tbaa !56, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %774, ptr align 1 %776, i64 %777, i1 false)
  br i1 %.not4244.i.i.i.i406, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890, label %.lr.ph49.preheader.i.i.i.i417

.lr.ph49.preheader.i.i.i.i417:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i416
  %778 = load i64, ptr %.sroa.01086.26, align 8, !tbaa !56, !noalias !193
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 %778
  br label %.lr.ph49.i.i.i.i418

780:                                              ; preds = %773
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %43, align 8, !tbaa !9, !alias.scope !188
  %783 = icmp eq ptr %782, %764
  br i1 %783, label %.body422, label %.body422.sink.split

.lr.ph49.i.i.i.i418:                              ; preds = %.lr.ph49.i.i.i.i418, %.lr.ph49.preheader.i.i.i.i417
  %784 = phi ptr [ %790, %.lr.ph49.i.i.i.i418 ], [ %768, %.lr.ph49.preheader.i.i.i.i417 ]
  %.048.i.i.i.i419 = phi ptr [ %789, %.lr.ph49.i.i.i.i418 ], [ %779, %.lr.ph49.preheader.i.i.i.i417 ]
  %.sroa.0.047.i.i.i.i420 = phi ptr [ %784, %.lr.ph49.i.i.i.i418 ], [ %.sroa.01086.26, %.lr.ph49.preheader.i.i.i.i417 ]
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i420, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !58, !noalias !193
  %787 = load i64, ptr %784, align 8, !tbaa !56, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048.i.i.i.i419, ptr align 1 %786, i64 %787, i1 false)
  %788 = load i64, ptr %784, align 8, !tbaa !56, !noalias !193
  %789 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i419, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %.not43.i.i.i.i421 = icmp eq ptr %784, %.0.lcssa.i.i.i.i.i399.pn
  br i1 %.not43.i.i.i.i421, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890, label %.lr.ph49.i.i.i.i418, !llvm.loop !126

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890: ; preds = %.lr.ph49.i.i.i.i418, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i416, %._crit_edge.i.i.i.i410, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit404
  %791 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911 unwind label %1265

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890
  store i64 16, ptr %791, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr @.str.14, ptr %792, align 8, !tbaa !58
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %794 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433 unwind label %.thread1156

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store i64 1, ptr %795, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 24
  store ptr @.str.5, ptr %796, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull align 8 dereferenceable(16) %791, i64 16, i1 false), !tbaa.struct !59, !alias.scope !194
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef 16) #23
  %798 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %799 unwind label %.thread1156

799:                                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %801 = load ptr, ptr %25, align 8, !tbaa !9
  %802 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %802, ptr %800, align 8
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 40
  store ptr %801, ptr %803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %798, ptr noundef nonnull align 8 dereferenceable(32) %794, i64 32, i1 false), !alias.scope !198
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef 32) #23
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %.sroa.21.2 = getelementptr inbounds nuw i8, ptr %798, i64 48
  store i64 1, ptr %.sroa.21.2, align 8, !tbaa !56
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 56
  store ptr @.str.5, ptr %805, align 8, !tbaa !58
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %808 = load ptr, ptr %807, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %810 = load i64, ptr %809, align 8, !tbaa !12
  store i64 %810, ptr %45, align 8, !tbaa !60, !alias.scope !202
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %808, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !61, !alias.scope !202
  %811 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 4294967342, ptr %811, align 8, !alias.scope !202
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39, !alias.scope !202
  invoke void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.31") align 8 %44, ptr noundef nonnull align 8 dereferenceable(29) %45)
          to label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvSt4pairIT_T0_EISA_SA_TnNSt9enable_ifIXntsr29ShouldUseLifetimeBoundForPairISA_SD_SE_EE5valueEDnE4typeELDn0EEEv.exit unwind label %1169

_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvSt4pairIT_T0_EISA_SA_TnNSt9enable_ifIXntsr29ShouldUseLifetimeBoundForPairISA_SD_SE_EE5valueEDnE4typeELDn0EEEv.exit: ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %812 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %812, ptr %46, align 8, !tbaa !3
  %813 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %814 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %814, %813
  br i1 %or.cond.i.i.i, label %815, label %816

815:                                              ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvSt4pairIT_T0_EISA_SA_TnNSt9enable_ifIXntsr29ShouldUseLifetimeBoundForPairISA_SD_SE_EE5valueEDnE4typeELDn0EEEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc454 unwind label %1171

.noexc454:                                        ; preds = %815
  unreachable

816:                                              ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvSt4pairIT_T0_EISA_SA_TnNSt9enable_ifIXntsr29ShouldUseLifetimeBoundForPairISA_SD_SE_EE5valueEDnE4typeELDn0EEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8, !tbaa !60
  %817 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %817, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i453

.noexc.i.i.i:                                     ; preds = %816
  %818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc455 unwind label %1171

.noexc455:                                        ; preds = %.noexc.i.i.i
  store ptr %818, ptr %46, align 8, !tbaa !9
  %819 = load i64, ptr %21, align 8, !tbaa !60
  store i64 %819, ptr %812, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i453

._crit_edge.i.i.i.i453:                           ; preds = %.noexc455, %816
  %820 = phi ptr [ %818, %.noexc455 ], [ %812, %816 ]
  switch i64 %.sroa.0.0.copyload.i, label %823 [
    i64 1, label %821
    i64 0, label %824
  ]

821:                                              ; preds = %._crit_edge.i.i.i.i453
  %822 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !13
  store i8 %822, ptr %820, align 1, !tbaa !13
  br label %824

823:                                              ; preds = %._crit_edge.i.i.i.i453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %824

824:                                              ; preds = %._crit_edge.i.i.i.i453, %821, %823
  %825 = load i64, ptr %21, align 8, !tbaa !60
  %826 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %825, ptr %826, align 8, !tbaa !12
  %827 = load ptr, ptr %46, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %825
  store i8 0, ptr %828, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !205
  store ptr %27, ptr %20, align 8, !tbaa !13, !noalias !205
  %830 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %830, align 8, !tbaa !208, !noalias !205
  %831 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %829, ptr %831, align 8, !tbaa !13, !noalias !205
  %832 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %832, align 8, !tbaa !208, !noalias !205
  %833 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %46, ptr %833, align 8, !tbaa !13, !noalias !205
  %834 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %834, align 8, !tbaa !208, !noalias !205
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr nonnull @.str.15, i64 21, ptr nonnull %20, i64 3)
          to label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458 unwind label %1173

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458: ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !205
  %835 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc471 unwind label %1175

.noexc471:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %837 = load ptr, ptr %47, align 8, !tbaa !9
  %838 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !12
  store i64 %839, ptr %836, align 8
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 72
  store ptr %837, ptr %840, align 8
  br label %.lr.ph.i.i.i.i.i462

.lr.ph.i.i.i.i.i462:                              ; preds = %.noexc471, %.lr.ph.i.i.i.i.i462
  %.012.i.i.i.i.i463.idx = phi i64 [ %.012.i.i.i.i.i463.add1799, %.lr.ph.i.i.i.i.i462 ], [ 0, %.noexc471 ]
  %.0911.i.i.i.i.i464.idx = phi i64 [ %.0911.i.i.i.i.i464.add, %.lr.ph.i.i.i.i.i462 ], [ 0, %.noexc471 ]
  %.012.i.i.i.i.i463.ptr = getelementptr inbounds nuw i8, ptr %835, i64 %.012.i.i.i.i.i463.idx
  %.0911.i.i.i.i.i464.ptr = getelementptr inbounds nuw i8, ptr %798, i64 %.0911.i.i.i.i.i464.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i463.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i464.ptr, i64 16, i1 false), !tbaa.struct !59, !alias.scope !210
  %.0911.i.i.i.i.i464.add = add nuw nsw i64 %.0911.i.i.i.i.i464.idx, 16
  %.012.i.i.i.i.i463.add1799 = add nuw nsw i64 %.012.i.i.i.i.i463.idx, 16
  %.not.i.i.i.i.i465 = icmp eq i64 %.0911.i.i.i.i.i464.add, 64
  br i1 %.not.i.i.i.i.i465, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i469, label %.lr.ph.i.i.i.i.i462, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i469: ; preds = %.lr.ph.i.i.i.i.i462
  %.ptr1800.le = getelementptr inbounds nuw i8, ptr %835, i64 %.012.i.i.i.i.i463.add1799
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef 64) #23
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 128
  %.012.i.i.i.i.i463.add = add nuw nsw i64 %.012.i.i.i.i.i463.idx, 32
  %.not.i473 = icmp eq i64 %.012.i.i.i.i.i463.add, 128
  br i1 %.not.i473, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955, label %842

842:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i469
  %.sroa.21.4.ptr = getelementptr inbounds nuw i8, ptr %835, i64 %.012.i.i.i.i.i463.add
  store i64 1, ptr %.sroa.21.4.ptr, align 8, !tbaa !56
  %843 = getelementptr inbounds nuw i8, ptr %.ptr1800.le, i64 24
  store ptr @.str.5, ptr %843, align 8, !tbaa !58
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit476

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i469
  %844 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc975 unwind label %1175

.noexc975:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 128
  store i64 1, ptr %845, align 8, !tbaa !56
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 136
  store ptr @.str.5, ptr %846, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i959

.lr.ph.i.i.i.i959:                                ; preds = %.noexc975, %.lr.ph.i.i.i.i959
  %.012.i.i.i.i960 = phi ptr [ %848, %.lr.ph.i.i.i.i959 ], [ %844, %.noexc975 ]
  %.0911.i.i.i.i961 = phi ptr [ %847, %.lr.ph.i.i.i.i959 ], [ %835, %.noexc975 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i960, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i961, i64 16, i1 false), !tbaa.struct !59, !alias.scope !214
  %847 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i961, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i960, i64 16
  %.not.i.i.i.i962 = icmp eq ptr %.0911.i.i.i.i961, %.ptr1800.le
  br i1 %.not.i.i.i.i962, label %.noexc475, label %.lr.ph.i.i.i.i959, !llvm.loop !102

.noexc475:                                        ; preds = %.lr.ph.i.i.i.i959
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef 128) #23
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 256
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit476

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit476: ; preds = %.noexc475, %842
  %.sroa.0985.14 = phi ptr [ %844, %.noexc475 ], [ %835, %842 ]
  %.012.i.i.i.i960.pn = phi ptr [ %.012.i.i.i.i960, %.noexc475 ], [ %.ptr1800.le, %842 ]
  %.sroa.54.14 = phi ptr [ %849, %.noexc475 ], [ %841, %842 ]
  %.sroa.21.5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i960.pn, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %850 unwind label %1177

850:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit476
  %.not.i477 = icmp eq ptr %.sroa.21.5, %.sroa.54.14
  br i1 %.not.i477, label %856, label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %48, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !12
  store i64 %854, ptr %.sroa.21.5, align 8
  %855 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i960.pn, i64 40
  store ptr %852, ptr %855, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit492

856:                                              ; preds = %850
  %857 = ptrtoint ptr %.sroa.21.5 to i64
  %858 = ptrtoint ptr %.sroa.0985.14 to i64
  %859 = sub i64 %857, %858
  %860 = icmp eq i64 %859, 9223372036854775792
  br i1 %860, label %861, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i478

861:                                              ; preds = %856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc490 unwind label %1179

.noexc490:                                        ; preds = %861
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i478: ; preds = %856
  %862 = ashr exact i64 %859, 4
  %.sroa.speculated.i.i.i479 = call i64 @llvm.umax.i64(i64 %862, i64 1)
  %863 = add nsw i64 %.sroa.speculated.i.i.i479, %862
  %864 = icmp ult i64 %863, %862
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 576460752303423487)
  %866 = select i1 %864, i64 576460752303423487, i64 %865
  %.not.i.i.i480 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i480)
  %867 = shl nuw nsw i64 %866, 4
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #25
          to label %.noexc491 unwind label %1179

.noexc491:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i478
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %859
  %870 = load ptr, ptr %48, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !12
  store i64 %872, ptr %869, align 8
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store ptr %870, ptr %873, align 8
  %.not10.i.i.i.i.i481 = icmp eq ptr %.sroa.0985.14, %.sroa.21.5
  br i1 %.not10.i.i.i.i.i481, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489, label %.lr.ph.i.i.i.i.i482

.lr.ph.i.i.i.i.i482:                              ; preds = %.noexc491, %.lr.ph.i.i.i.i.i482
  %.012.i.i.i.i.i483 = phi ptr [ %875, %.lr.ph.i.i.i.i.i482 ], [ %868, %.noexc491 ]
  %.0911.i.i.i.i.i484 = phi ptr [ %874, %.lr.ph.i.i.i.i.i482 ], [ %.sroa.0985.14, %.noexc491 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i483, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i484, i64 16, i1 false), !tbaa.struct !59, !alias.scope !218
  %874 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i484, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i483, i64 16
  %.not.i.i.i.i.i485 = icmp eq ptr %874, %.sroa.21.5
  br i1 %.not.i.i.i.i.i485, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489, label %.lr.ph.i.i.i.i.i482, !llvm.loop !102

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489: ; preds = %.lr.ph.i.i.i.i.i482, %.noexc491
  %.0.lcssa.i.i.i.i.i487 = phi ptr [ %868, %.noexc491 ], [ %875, %.lr.ph.i.i.i.i.i482 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0985.14, i64 noundef %859) #23
  %876 = getelementptr inbounds nuw [16 x i8], ptr %868, i64 %866
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit492

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit492: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489, %851
  %.sroa.0985.15 = phi ptr [ %868, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489 ], [ %.sroa.0985.14, %851 ]
  %.0.lcssa.i.i.i.i.i487.pn = phi ptr [ %.0.lcssa.i.i.i.i.i487, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489 ], [ %.sroa.21.5, %851 ]
  %.sroa.54.15 = phi ptr [ %876, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i489 ], [ %.sroa.54.14, %851 ]
  %.sroa.21.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i487.pn, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %877 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %877, ptr %49, align 8, !tbaa !3, !alias.scope !228
  %878 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %878, align 8, !tbaa !12, !alias.scope !228
  store i8 0, ptr %877, align 8, !tbaa !13, !alias.scope !228
  %.not41.i.i.i.i493 = icmp eq ptr %.sroa.0985.15, %.sroa.21.6
  br i1 %.not41.i.i.i.i493, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512, label %879

879:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit492
  %880 = load i64, ptr %.sroa.0985.15, align 8, !tbaa !56, !noalias !233
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0985.15, i64 16
  %.not4244.i.i.i.i494 = icmp eq ptr %.sroa.0985.15, %.0.lcssa.i.i.i.i.i487.pn
  br i1 %.not4244.i.i.i.i494, label %._crit_edge.i.i.i.i498, label %.lr.ph.i.i.i.i495

._crit_edge.i.i.i.i498:                           ; preds = %.lr.ph.i.i.i.i495, %879
  %.025.lcssa.i.i.i.i499 = phi i64 [ %880, %879 ], [ %884, %.lr.ph.i.i.i.i495 ]
  %.not.i.i.i.i500 = icmp eq i64 %.025.lcssa.i.i.i.i499, 0
  br i1 %.not.i.i.i.i500, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512, label %886

.lr.ph.i.i.i.i495:                                ; preds = %879, %.lr.ph.i.i.i.i495
  %882 = phi ptr [ %885, %.lr.ph.i.i.i.i495 ], [ %881, %879 ]
  %.02545.i.i.i.i496 = phi i64 [ %884, %.lr.ph.i.i.i.i495 ], [ %880, %879 ]
  %883 = load i64, ptr %882, align 8, !tbaa !56, !noalias !233
  %884 = add i64 %883, %.02545.i.i.i.i496
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %.not42.i.i.i.i497 = icmp eq ptr %882, %.0.lcssa.i.i.i.i.i487.pn
  br i1 %.not42.i.i.i.i497, label %._crit_edge.i.i.i.i498, label %.lr.ph.i.i.i.i495, !llvm.loop !125

886:                                              ; preds = %._crit_edge.i.i.i.i498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %.025.lcssa.i.i.i.i499, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i504 unwind label %893

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i504: ; preds = %886
  %887 = load ptr, ptr %49, align 8, !tbaa !9, !alias.scope !228
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0985.15, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !58, !noalias !233
  %890 = load i64, ptr %.sroa.0985.15, align 8, !tbaa !56, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %887, ptr align 1 %889, i64 %890, i1 false)
  br i1 %.not4244.i.i.i.i494, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512, label %.lr.ph49.preheader.i.i.i.i505

.lr.ph49.preheader.i.i.i.i505:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i504
  %891 = load i64, ptr %.sroa.0985.15, align 8, !tbaa !56, !noalias !233
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 %891
  br label %.lr.ph49.i.i.i.i506

893:                                              ; preds = %886
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %49, align 8, !tbaa !9, !alias.scope !228
  %896 = icmp eq ptr %895, %877
  br i1 %896, label %.body510, label %.body510.sink.split

.lr.ph49.i.i.i.i506:                              ; preds = %.lr.ph49.i.i.i.i506, %.lr.ph49.preheader.i.i.i.i505
  %897 = phi ptr [ %903, %.lr.ph49.i.i.i.i506 ], [ %881, %.lr.ph49.preheader.i.i.i.i505 ]
  %.048.i.i.i.i507 = phi ptr [ %902, %.lr.ph49.i.i.i.i506 ], [ %892, %.lr.ph49.preheader.i.i.i.i505 ]
  %.sroa.0.047.i.i.i.i508 = phi ptr [ %897, %.lr.ph49.i.i.i.i506 ], [ %.sroa.0985.15, %.lr.ph49.preheader.i.i.i.i505 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i508, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !58, !noalias !233
  %900 = load i64, ptr %897, align 8, !tbaa !56, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048.i.i.i.i507, ptr align 1 %899, i64 %900, i1 false)
  %901 = load i64, ptr %897, align 8, !tbaa !56, !noalias !233
  %902 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i507, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %.not43.i.i.i.i509 = icmp eq ptr %897, %.0.lcssa.i.i.i.i.i487.pn
  br i1 %.not43.i.i.i.i509, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512, label %.lr.ph49.i.i.i.i506, !llvm.loop !126

_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512: ; preds = %.lr.ph49.i.i.i.i506, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i504, %._crit_edge.i.i.i.i498, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit492
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %904)
          to label %905 unwind label %1181

905:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !234
  %906 = invoke ptr @EVP_sha256()
          to label %.noexc516 unwind label %1183

.noexc516:                                        ; preds = %905
  %907 = load ptr, ptr %51, align 8, !tbaa !9, !noalias !234
  %908 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !12, !noalias !234
  %910 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !234
  %911 = load i64, ptr %135, align 8, !tbaa !12, !noalias !234
  %912 = invoke ptr @HMAC(ptr noundef %906, ptr noundef %907, i64 noundef %909, ptr noundef %910, i64 noundef %911, ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %.noexc517 unwind label %1183

.noexc517:                                        ; preds = %.noexc516
  %913 = load i32, ptr %18, align 4, !tbaa !39, !noalias !234
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %19, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %916, ptr %50, align 8, !tbaa !3, !alias.scope !234
  %917 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %917, align 8, !tbaa !12, !alias.scope !234
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !234
  store i64 %914, ptr %17, align 8, !tbaa !60, !noalias !234
  %918 = icmp ugt i32 %913, 15
  br i1 %918, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i513

._crit_edge.i.i.thread.i:                         ; preds = %.noexc517
  %919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc518 unwind label %1183

.noexc518:                                        ; preds = %._crit_edge.i.i.thread.i
  store ptr %919, ptr %50, align 8, !tbaa !9, !alias.scope !234
  %920 = load i64, ptr %17, align 8, !tbaa !60, !noalias !234
  store i64 %920, ptr %916, align 8, !tbaa !13, !alias.scope !234
  br label %.lr.ph.i.i.i.i514.preheader

._crit_edge.i.i.i513:                             ; preds = %.noexc517
  %.not7.i.i.i.i = icmp eq i32 %913, 0
  br i1 %.not7.i.i.i.i, label %924, label %.lr.ph.i.i.i.i514.preheader

.lr.ph.i.i.i.i514.preheader:                      ; preds = %._crit_edge.i.i.i513, %.noexc518
  %.09.i.i.i.i.ph = phi ptr [ %916, %._crit_edge.i.i.i513 ], [ %919, %.noexc518 ]
  br label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %.lr.ph.i.i.i.i514.preheader, %.lr.ph.i.i.i.i514
  %.09.i.i.i.i = phi ptr [ %923, %.lr.ph.i.i.i.i514 ], [ %.09.i.i.i.i.ph, %.lr.ph.i.i.i.i514.preheader ]
  %.068.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i514 ], [ %19, %.lr.ph.i.i.i.i514.preheader ]
  %921 = load i8, ptr %.068.i.i.i.i, align 1, !tbaa !13, !noalias !234
  store i8 %921, ptr %.09.i.i.i.i, align 1, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i, i64 1
  %923 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  %.not.i.i.i.i515 = icmp eq ptr %922, %915
  br i1 %.not.i.i.i.i515, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i514, !llvm.loop !237

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i514
  %.pre12.i.i.i = load i64, ptr %17, align 8, !tbaa !60, !noalias !234
  %.pre13.i.i.i = load ptr, ptr %50, align 8, !tbaa !9, !alias.scope !234
  br label %924

924:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i, %._crit_edge.i.i.i513
  %925 = phi ptr [ %.pre13.i.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i ], [ %916, %._crit_edge.i.i.i513 ]
  %926 = phi i64 [ %.pre12.i.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i ], [ 0, %._crit_edge.i.i.i513 ]
  store i64 %926, ptr %917, align 8, !tbaa !12, !alias.scope !234
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 %926
  store i8 0, ptr %927, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !234
  %928 = load ptr, ptr %51, align 8, !tbaa !9
  %929 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %924
  %931 = load i64, ptr %929, align 8, !tbaa !13
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %932) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !238
  %933 = invoke ptr @EVP_sha256()
          to label %.noexc533 unwind label %1190

.noexc533:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %934 = load ptr, ptr %50, align 8, !tbaa !9, !noalias !238
  %935 = load i64, ptr %917, align 8, !tbaa !12, !noalias !238
  %936 = load ptr, ptr %829, align 8, !tbaa !9, !noalias !238
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %938 = load i64, ptr %937, align 8, !tbaa !12, !noalias !238
  %939 = invoke ptr @HMAC(ptr noundef %933, ptr noundef %934, i64 noundef %935, ptr noundef %936, i64 noundef %938, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %.noexc534 unwind label %1190

.noexc534:                                        ; preds = %.noexc533
  %940 = load i32, ptr %15, align 4, !tbaa !39, !noalias !238
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %16, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %943, ptr %52, align 8, !tbaa !3, !alias.scope !238
  %944 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %944, align 8, !tbaa !12, !alias.scope !238
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !238
  store i64 %941, ptr %14, align 8, !tbaa !60, !noalias !238
  %945 = icmp ugt i32 %940, 15
  br i1 %945, label %._crit_edge.i.i.thread.i532, label %._crit_edge.i.i.i522

._crit_edge.i.i.thread.i532:                      ; preds = %.noexc534
  %946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc535 unwind label %1190

.noexc535:                                        ; preds = %._crit_edge.i.i.thread.i532
  store ptr %946, ptr %52, align 8, !tbaa !9, !alias.scope !238
  %947 = load i64, ptr %14, align 8, !tbaa !60, !noalias !238
  store i64 %947, ptr %943, align 8, !tbaa !13, !alias.scope !238
  br label %.lr.ph.i.i.i.i525.preheader

._crit_edge.i.i.i522:                             ; preds = %.noexc534
  %.not7.i.i.i.i523 = icmp eq i32 %940, 0
  br i1 %.not7.i.i.i.i523, label %951, label %.lr.ph.i.i.i.i525.preheader

.lr.ph.i.i.i.i525.preheader:                      ; preds = %._crit_edge.i.i.i522, %.noexc535
  %.09.i.i.i.i526.ph = phi ptr [ %943, %._crit_edge.i.i.i522 ], [ %946, %.noexc535 ]
  br label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %.lr.ph.i.i.i.i525.preheader, %.lr.ph.i.i.i.i525
  %.09.i.i.i.i526 = phi ptr [ %950, %.lr.ph.i.i.i.i525 ], [ %.09.i.i.i.i526.ph, %.lr.ph.i.i.i.i525.preheader ]
  %.068.i.i.i.i527 = phi ptr [ %949, %.lr.ph.i.i.i.i525 ], [ %16, %.lr.ph.i.i.i.i525.preheader ]
  %948 = load i8, ptr %.068.i.i.i.i527, align 1, !tbaa !13, !noalias !238
  store i8 %948, ptr %.09.i.i.i.i526, align 1, !tbaa !13
  %949 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i527, i64 1
  %950 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i526, i64 1
  %.not.i.i.i.i528 = icmp eq ptr %949, %942
  br i1 %.not.i.i.i.i528, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i529, label %.lr.ph.i.i.i.i525, !llvm.loop !237

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i529: ; preds = %.lr.ph.i.i.i.i525
  %.pre12.i.i.i530 = load i64, ptr %14, align 8, !tbaa !60, !noalias !238
  %.pre13.i.i.i531 = load ptr, ptr %52, align 8, !tbaa !9, !alias.scope !238
  br label %951

951:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i529, %._crit_edge.i.i.i522
  %952 = phi ptr [ %.pre13.i.i.i531, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i529 ], [ %943, %._crit_edge.i.i.i522 ]
  %953 = phi i64 [ %.pre12.i.i.i530, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i529 ], [ 0, %._crit_edge.i.i.i522 ]
  store i64 %953, ptr %944, align 8, !tbaa !12, !alias.scope !238
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %953
  store i8 0, ptr %954, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !241
  %955 = invoke ptr @EVP_sha256()
          to label %.noexc548 unwind label %1192

.noexc548:                                        ; preds = %951
  %956 = load ptr, ptr %52, align 8, !tbaa !9, !noalias !241
  %957 = load i64, ptr %944, align 8, !tbaa !12, !noalias !241
  %958 = load ptr, ptr %46, align 8, !tbaa !9, !noalias !241
  %959 = load i64, ptr %826, align 8, !tbaa !12, !noalias !241
  %960 = invoke ptr @HMAC(ptr noundef %955, ptr noundef %956, i64 noundef %957, ptr noundef %958, i64 noundef %959, ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %.noexc549 unwind label %1192

.noexc549:                                        ; preds = %.noexc548
  %961 = load i32, ptr %12, align 4, !tbaa !39, !noalias !241
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %13, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %964, ptr %53, align 8, !tbaa !3, !alias.scope !241
  %965 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %965, align 8, !tbaa !12, !alias.scope !241
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !241
  store i64 %962, ptr %11, align 8, !tbaa !60, !noalias !241
  %966 = icmp ugt i32 %961, 15
  br i1 %966, label %._crit_edge.i.i.thread.i547, label %._crit_edge.i.i.i537

._crit_edge.i.i.thread.i547:                      ; preds = %.noexc549
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc550 unwind label %1192

.noexc550:                                        ; preds = %._crit_edge.i.i.thread.i547
  store ptr %967, ptr %53, align 8, !tbaa !9, !alias.scope !241
  %968 = load i64, ptr %11, align 8, !tbaa !60, !noalias !241
  store i64 %968, ptr %964, align 8, !tbaa !13, !alias.scope !241
  br label %.lr.ph.i.i.i.i540.preheader

._crit_edge.i.i.i537:                             ; preds = %.noexc549
  %.not7.i.i.i.i538 = icmp eq i32 %961, 0
  br i1 %.not7.i.i.i.i538, label %._crit_edge.i.i552, label %.lr.ph.i.i.i.i540.preheader

.lr.ph.i.i.i.i540.preheader:                      ; preds = %._crit_edge.i.i.i537, %.noexc550
  %.09.i.i.i.i541.ph = phi ptr [ %964, %._crit_edge.i.i.i537 ], [ %967, %.noexc550 ]
  br label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %.lr.ph.i.i.i.i540.preheader, %.lr.ph.i.i.i.i540
  %.09.i.i.i.i541 = phi ptr [ %971, %.lr.ph.i.i.i.i540 ], [ %.09.i.i.i.i541.ph, %.lr.ph.i.i.i.i540.preheader ]
  %.068.i.i.i.i542 = phi ptr [ %970, %.lr.ph.i.i.i.i540 ], [ %13, %.lr.ph.i.i.i.i540.preheader ]
  %969 = load i8, ptr %.068.i.i.i.i542, align 1, !tbaa !13, !noalias !241
  store i8 %969, ptr %.09.i.i.i.i541, align 1, !tbaa !13
  %970 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i542, i64 1
  %971 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i541, i64 1
  %.not.i.i.i.i543 = icmp eq ptr %970, %963
  br i1 %.not.i.i.i.i543, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i544, label %.lr.ph.i.i.i.i540, !llvm.loop !237

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i544: ; preds = %.lr.ph.i.i.i.i540
  %.pre12.i.i.i545 = load i64, ptr %11, align 8, !tbaa !60, !noalias !241
  %.pre13.i.i.i546 = load ptr, ptr %53, align 8, !tbaa !9, !alias.scope !241
  br label %._crit_edge.i.i552

._crit_edge.i.i552:                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i544, %._crit_edge.i.i.i537
  %972 = phi ptr [ %.pre13.i.i.i546, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i544 ], [ %964, %._crit_edge.i.i.i537 ]
  %973 = phi i64 [ %.pre12.i.i.i545, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i544 ], [ 0, %._crit_edge.i.i.i537 ]
  store i64 %973, ptr %965, align 8, !tbaa !12, !alias.scope !241
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %973
  store i8 0, ptr %974, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %975 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %975, ptr %55, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %975, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 12, ptr %976, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i8 0, ptr %977, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !244
  %978 = invoke ptr @EVP_sha256()
          to label %.noexc567 unwind label %1194

.noexc567:                                        ; preds = %._crit_edge.i.i552
  %979 = load ptr, ptr %53, align 8, !tbaa !9, !noalias !244
  %980 = load i64, ptr %965, align 8, !tbaa !12, !noalias !244
  %981 = load ptr, ptr %55, align 8, !tbaa !9, !noalias !244
  %982 = load i64, ptr %976, align 8, !tbaa !12, !noalias !244
  %983 = invoke ptr @HMAC(ptr noundef %978, ptr noundef %979, i64 noundef %980, ptr noundef %981, i64 noundef %982, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %.noexc568 unwind label %1194

.noexc568:                                        ; preds = %.noexc567
  %984 = load i32, ptr %9, align 4, !tbaa !39, !noalias !244
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %10, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %987, ptr %54, align 8, !tbaa !3, !alias.scope !244
  %988 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %988, align 8, !tbaa !12, !alias.scope !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store i64 %985, ptr %8, align 8, !tbaa !60, !noalias !244
  %989 = icmp ugt i32 %984, 15
  br i1 %989, label %._crit_edge.i.i.thread.i566, label %._crit_edge.i.i.i556

._crit_edge.i.i.thread.i566:                      ; preds = %.noexc568
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc569 unwind label %1194

.noexc569:                                        ; preds = %._crit_edge.i.i.thread.i566
  store ptr %990, ptr %54, align 8, !tbaa !9, !alias.scope !244
  %991 = load i64, ptr %8, align 8, !tbaa !60, !noalias !244
  store i64 %991, ptr %987, align 8, !tbaa !13, !alias.scope !244
  br label %.lr.ph.i.i.i.i559.preheader

._crit_edge.i.i.i556:                             ; preds = %.noexc568
  %.not7.i.i.i.i557 = icmp eq i32 %984, 0
  br i1 %.not7.i.i.i.i557, label %995, label %.lr.ph.i.i.i.i559.preheader

.lr.ph.i.i.i.i559.preheader:                      ; preds = %._crit_edge.i.i.i556, %.noexc569
  %.09.i.i.i.i560.ph = phi ptr [ %987, %._crit_edge.i.i.i556 ], [ %990, %.noexc569 ]
  br label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.lr.ph.i.i.i.i559.preheader, %.lr.ph.i.i.i.i559
  %.09.i.i.i.i560 = phi ptr [ %994, %.lr.ph.i.i.i.i559 ], [ %.09.i.i.i.i560.ph, %.lr.ph.i.i.i.i559.preheader ]
  %.068.i.i.i.i561 = phi ptr [ %993, %.lr.ph.i.i.i.i559 ], [ %10, %.lr.ph.i.i.i.i559.preheader ]
  %992 = load i8, ptr %.068.i.i.i.i561, align 1, !tbaa !13, !noalias !244
  store i8 %992, ptr %.09.i.i.i.i560, align 1, !tbaa !13
  %993 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i561, i64 1
  %994 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i560, i64 1
  %.not.i.i.i.i562 = icmp eq ptr %993, %986
  br i1 %.not.i.i.i.i562, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i563, label %.lr.ph.i.i.i.i559, !llvm.loop !237

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i563: ; preds = %.lr.ph.i.i.i.i559
  %.pre12.i.i.i564 = load i64, ptr %8, align 8, !tbaa !60, !noalias !244
  %.pre13.i.i.i565 = load ptr, ptr %54, align 8, !tbaa !9, !alias.scope !244
  br label %995

995:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i563, %._crit_edge.i.i.i556
  %996 = phi ptr [ %.pre13.i.i.i565, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i563 ], [ %987, %._crit_edge.i.i.i556 ]
  %997 = phi i64 [ %.pre12.i.i.i564, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i563 ], [ 0, %._crit_edge.i.i.i556 ]
  store i64 %997, ptr %988, align 8, !tbaa !12, !alias.scope !244
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 %997
  store i8 0, ptr %998, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !244
  %999 = load ptr, ptr %55, align 8, !tbaa !9
  %1000 = icmp eq ptr %999, %975
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %995
  %1001 = load i64, ptr %975, align 8, !tbaa !13
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !247
  %1003 = invoke ptr @EVP_sha256()
          to label %.noexc585 unwind label %1200

.noexc585:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1004 = load ptr, ptr %54, align 8, !tbaa !9, !noalias !247
  %1005 = load i64, ptr %988, align 8, !tbaa !12, !noalias !247
  %1006 = load ptr, ptr %49, align 8, !tbaa !9, !noalias !247
  %1007 = load i64, ptr %878, align 8, !tbaa !12, !noalias !247
  %1008 = invoke ptr @HMAC(ptr noundef %1003, ptr noundef %1004, i64 noundef %1005, ptr noundef %1006, i64 noundef %1007, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc586 unwind label %1200

.noexc586:                                        ; preds = %.noexc585
  %1009 = load i32, ptr %6, align 4, !tbaa !39, !noalias !247
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1012, ptr %56, align 8, !tbaa !3, !alias.scope !247
  %1013 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !12, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  store i64 %1010, ptr %5, align 8, !tbaa !60, !noalias !247
  %1014 = icmp ugt i32 %1009, 15
  br i1 %1014, label %._crit_edge.i.i.thread.i584, label %._crit_edge.i.i.i574

._crit_edge.i.i.thread.i584:                      ; preds = %.noexc586
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc587 unwind label %1200

.noexc587:                                        ; preds = %._crit_edge.i.i.thread.i584
  store ptr %1015, ptr %56, align 8, !tbaa !9, !alias.scope !247
  %1016 = load i64, ptr %5, align 8, !tbaa !60, !noalias !247
  store i64 %1016, ptr %1012, align 8, !tbaa !13, !alias.scope !247
  br label %.lr.ph.i.i.i.i577.preheader

._crit_edge.i.i.i574:                             ; preds = %.noexc586
  %.not7.i.i.i.i575 = icmp eq i32 %1009, 0
  br i1 %.not7.i.i.i.i575, label %1020, label %.lr.ph.i.i.i.i577.preheader

.lr.ph.i.i.i.i577.preheader:                      ; preds = %._crit_edge.i.i.i574, %.noexc587
  %.09.i.i.i.i578.ph = phi ptr [ %1012, %._crit_edge.i.i.i574 ], [ %1015, %.noexc587 ]
  br label %.lr.ph.i.i.i.i577

.lr.ph.i.i.i.i577:                                ; preds = %.lr.ph.i.i.i.i577.preheader, %.lr.ph.i.i.i.i577
  %.09.i.i.i.i578 = phi ptr [ %1019, %.lr.ph.i.i.i.i577 ], [ %.09.i.i.i.i578.ph, %.lr.ph.i.i.i.i577.preheader ]
  %.068.i.i.i.i579 = phi ptr [ %1018, %.lr.ph.i.i.i.i577 ], [ %7, %.lr.ph.i.i.i.i577.preheader ]
  %1017 = load i8, ptr %.068.i.i.i.i579, align 1, !tbaa !13, !noalias !247
  store i8 %1017, ptr %.09.i.i.i.i578, align 1, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i579, i64 1
  %1019 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i578, i64 1
  %.not.i.i.i.i580 = icmp eq ptr %1018, %1011
  br i1 %.not.i.i.i.i580, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i581, label %.lr.ph.i.i.i.i577, !llvm.loop !237

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i581: ; preds = %.lr.ph.i.i.i.i577
  %.pre12.i.i.i582 = load i64, ptr %5, align 8, !tbaa !60, !noalias !247
  %.pre13.i.i.i583 = load ptr, ptr %56, align 8, !tbaa !9, !alias.scope !247
  br label %1020

1020:                                             ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i581, %._crit_edge.i.i.i574
  %1021 = phi ptr [ %.pre13.i.i.i583, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i581 ], [ %1012, %._crit_edge.i.i.i574 ]
  %1022 = phi i64 [ %.pre12.i.i.i582, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i.i581 ], [ 0, %._crit_edge.i.i.i574 ]
  store i64 %1022, ptr %1013, align 8, !tbaa !12, !alias.scope !247
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 %1022
  store i8 0, ptr %1023, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1024 = load ptr, ptr %56, align 8, !tbaa !9
  %1025 = load i64, ptr %1013, align 8, !tbaa !12
  invoke void @_ZN4absl12lts_2024072216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, i64 %1025, ptr %1024)
          to label %1026 unwind label %1202

1026:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  store ptr @.str.14, ptr %4, align 8, !tbaa !13, !noalias !250
  %1027 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1027, align 8, !tbaa !208, !noalias !250
  %1028 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %1028, align 8, !tbaa !13, !noalias !250
  %1029 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1029, align 8, !tbaa !208, !noalias !250
  %1030 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %1030, align 8, !tbaa !13, !noalias !250
  %1031 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1031, align 8, !tbaa !208, !noalias !250
  %1032 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %41, ptr %1032, align 8, !tbaa !13, !noalias !250
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1033, align 8, !tbaa !208, !noalias !250
  %1034 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %57, ptr %1034, align 8, !tbaa !13, !noalias !250
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1035, align 8, !tbaa !208, !noalias !250
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull @.str.18, i64 51, ptr nonnull %4, i64 5)
          to label %._crit_edge.i.i595 unwind label %1204

._crit_edge.i.i595:                               ; preds = %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1036 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1036, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1036, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %1037 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1037, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1038, align 1, !tbaa !13
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1040 unwind label %1206

1040:                                             ; preds = %._crit_edge.i.i595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1039, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit600 unwind label %1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit600: ; preds = %1040
  %1041 = load ptr, ptr %59, align 8, !tbaa !9
  %1042 = icmp eq ptr %1041, %1036
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit600
  %1043 = load i64, ptr %1036, align 8, !tbaa !13
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %1045, align 8, !tbaa !14
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %1046, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1045, ptr %1047, align 8, !tbaa !20
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1045, ptr %1048, align 8, !tbaa !21
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %1049, align 8, !tbaa !23
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %1051 = load ptr, ptr %1050, align 8, !tbaa !19
  %.not.i.i604 = icmp eq ptr %1051, null
  br i1 %.not.i.i604, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit612, label %1052

1052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !47
  %1053 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1051, ptr noundef nonnull %1045, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i605 unwind label %1212

.noexc.i.i605:                                    ; preds = %1052, %.noexc.i.i605
  %.0.i.i.i.i.i.i606 = phi ptr [ %1055, %.noexc.i.i605 ], [ %1053, %1052 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i606, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !49
  %.not.i.i.i.i.i.i607 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i607, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i608, label %.noexc.i.i605, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i608: ; preds = %.noexc.i.i605
  store ptr %.0.i.i.i.i.i.i606, ptr %1047, align 8, !tbaa !24
  br label %1056

1056:                                             ; preds = %1056, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i608
  %.0.i.i7.i.i.i.i609 = phi ptr [ %1053, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i608 ], [ %1058, %1056 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i609, i64 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !51
  %.not.i.i8.i.i.i.i610 = icmp eq ptr %1058, null
  br i1 %.not.i.i8.i.i.i.i610, label %1059, label %1056, !llvm.loop !52

1059:                                             ; preds = %1056
  store ptr %.0.i.i7.i.i.i.i609, ptr %1048, align 8, !tbaa !24
  %1060 = load i64, ptr %259, align 8, !tbaa !23
  store i64 %1060, ptr %1049, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1053, ptr %1046, align 8, !tbaa !24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit612

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit612: ; preds = %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %1061 = load ptr, ptr %58, align 8, !tbaa !9
  %1062 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit612
  %1064 = load i64, ptr %1062, align 8, !tbaa !13
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1065) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1066 = load ptr, ptr %57, align 8, !tbaa !9
  %1067 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1069 = load i64, ptr %1067, align 8, !tbaa !13
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1071 = load ptr, ptr %56, align 8, !tbaa !9
  %1072 = icmp eq ptr %1071, %1012
  br i1 %1072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1073 = load i64, ptr %1012, align 8, !tbaa !13
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1075 = load ptr, ptr %54, align 8, !tbaa !9
  %1076 = icmp eq ptr %1075, %987
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1077 = load i64, ptr %987, align 8, !tbaa !13
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1078) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1079 = load ptr, ptr %53, align 8, !tbaa !9
  %1080 = icmp eq ptr %1079, %964
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1081 = load i64, ptr %964, align 8, !tbaa !13
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1083 = load ptr, ptr %52, align 8, !tbaa !9
  %1084 = icmp eq ptr %1083, %943
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1085 = load i64, ptr %943, align 8, !tbaa !13
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1086) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1087 = load ptr, ptr %50, align 8, !tbaa !9
  %1088 = icmp eq ptr %1087, %916
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1089 = load i64, ptr %916, align 8, !tbaa !13
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1091 = load ptr, ptr %49, align 8, !tbaa !9
  %1092 = icmp eq ptr %1091, %877
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1093 = load i64, ptr %877, align 8, !tbaa !13
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1095 = load ptr, ptr %48, align 8, !tbaa !9
  %1096 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1098 = load i64, ptr %1096, align 8, !tbaa !13
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1099) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1100 = load ptr, ptr %47, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1103 = load i64, ptr %1101, align 8, !tbaa !13
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1105 = load ptr, ptr %46, align 8, !tbaa !9
  %1106 = icmp eq ptr %1105, %812
  br i1 %1106, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1107 = load i64, ptr %812, align 8, !tbaa !13
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1109 = ptrtoint ptr %.sroa.54.15 to i64
  %1110 = ptrtoint ptr %.sroa.0985.15 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0985.15, i64 noundef %1111) #23
  %1112 = load ptr, ptr %43, align 8, !tbaa !9
  %1113 = icmp eq ptr %1112, %764
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  %1114 = load i64, ptr %764, align 8, !tbaa !13
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1116 = load ptr, ptr %42, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1119 = load i64, ptr %1117, align 8, !tbaa !13
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1121 = load ptr, ptr %41, align 8, !tbaa !9
  %1122 = icmp eq ptr %1121, %689
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1123 = load i64, ptr %689, align 8, !tbaa !13
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i656 = icmp eq ptr %.sroa.01029.0.lcssa1684, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit657, label %1125

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1126 = ptrtoint ptr %.sroa.18.0.lcssa1660 to i64
  %1127 = ptrtoint ptr %.sroa.01029.0.lcssa1684 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.0.lcssa1684, i64 noundef %1128) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit657

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %1125
  %1129 = load ptr, ptr %40, align 8, !tbaa !9
  %1130 = icmp eq ptr %1129, %569
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit657
  %1131 = load i64, ptr %569, align 8, !tbaa !13
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i661 = icmp eq ptr %.sroa.01046.0.lcssa1629, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit662, label %1133

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
  %1134 = ptrtoint ptr %.sroa.34.0.lcssa1602 to i64
  %1135 = ptrtoint ptr %.sroa.01046.0.lcssa1629 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.0.lcssa1629, i64 noundef %1136) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit662

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, %1133
  %1137 = load ptr, ptr %33, align 8, !tbaa !9
  %1138 = icmp eq ptr %1137, %242
  br i1 %1138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit662
  %1139 = load i64, ptr %242, align 8, !tbaa !13
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1141 = load ptr, ptr %28, align 8, !tbaa !253
  %1142 = load ptr, ptr %243, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %1141, %1142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i666

.lr.ph.i.i.i.i666:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1148, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ]
  %1143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i666
  %1146 = load i64, ptr %1144, align 8, !tbaa !13
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1147) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i667 = icmp eq ptr %1148, %1142
  br i1 %.not.i.i.i.i667, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i666, !llvm.loop !254

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ]
  %.not.i.i.i668 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i668, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit670, label %1150

1150:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !97
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1149 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1155) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit670

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit670: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1156 = ptrtoint ptr %.sroa.79.26 to i64
  %1157 = ptrtoint ptr %.sroa.01086.26 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01086.26, i64 noundef %1158) #23
  %1159 = load ptr, ptr %27, align 8, !tbaa !9
  %1160 = icmp eq ptr %1159, %130
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit670
  %1161 = load i64, ptr %130, align 8, !tbaa !13
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

1163:                                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868, %722, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370, %699
  %.sroa.79.11 = phi ptr [ %.sroa.79.23, %699 ], [ %.sroa.79.24, %722 ], [ %.sroa.79.24, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868 ], [ %.sroa.79.23, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370 ]
  %.sroa.01086.11 = phi ptr [ %.sroa.01086.23, %699 ], [ %.sroa.01086.24, %722 ], [ %.sroa.01086.24, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i868 ], [ %.sroa.01086.23, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i370 ]
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1165:                                             ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit388
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

1167:                                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i390, %748
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1169:                                             ; preds = %799
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread

1171:                                             ; preds = %.noexc.i.i.i, %815
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1173:                                             ; preds = %824
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1175:                                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458
  %.sroa.0985.1 = phi ptr [ %798, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458 ], [ %835, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955 ]
  %.sroa.54.1 = phi ptr [ %806, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i458 ], [ %841, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i955 ]
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1177:                                             ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit476
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1179:                                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i478, %861
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1181:                                             ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit512
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

1183:                                             ; preds = %._crit_edge.i.i.thread.i, %.noexc516, %905
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = load ptr, ptr %51, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %1183
  %1188 = load i64, ptr %1186, align 8, !tbaa !13
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %1181
  %.pn92 = phi { ptr, i32 } [ %1182, %1181 ], [ %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %1184, %1183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

1190:                                             ; preds = %._crit_edge.i.i.thread.i532, %.noexc533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

1192:                                             ; preds = %._crit_edge.i.i.thread.i547, %.noexc548, %951
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

1194:                                             ; preds = %._crit_edge.i.i.thread.i566, %.noexc567, %._crit_edge.i.i552
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %55, align 8, !tbaa !9
  %1197 = icmp eq ptr %1196, %975
  br i1 %1197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %1194
  %1198 = load i64, ptr %975, align 8, !tbaa !13
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

1200:                                             ; preds = %._crit_edge.i.i.thread.i584, %.noexc585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1202:                                             ; preds = %1020
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

1204:                                             ; preds = %1026
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

1206:                                             ; preds = %1040, %._crit_edge.i.i595
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %59, align 8, !tbaa !9
  %1209 = icmp eq ptr %1208, %1036
  br i1 %1209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %1206
  %1210 = load i64, ptr %1036, align 8, !tbaa !13
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1214

1212:                                             ; preds = %1052
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1214:                                             ; preds = %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %.pn98 = phi { ptr, i32 } [ %1213, %1212 ], [ %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ]
  %1215 = load ptr, ptr %58, align 8, !tbaa !9
  %1216 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %1214
  %1218 = load i64, ptr %1216, align 8, !tbaa !13
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %1204
  %.pn98.pn = phi { ptr, i32 } [ %1205, %1204 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683 ], [ %.pn98, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1220 = load ptr, ptr %57, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1223 = load i64, ptr %1221, align 8, !tbaa !13
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %1202
  %.pn98.pn.pn = phi { ptr, i32 } [ %1203, %1202 ], [ %.pn98.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1225 = load ptr, ptr %56, align 8, !tbaa !9
  %1226 = icmp eq ptr %1225, %1012
  br i1 %1226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1227 = load i64, ptr %1012, align 8, !tbaa !13
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1200
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %.pn98.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %.pn98.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1229 = load ptr, ptr %54, align 8, !tbaa !9
  %1230 = icmp eq ptr %1229, %987
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1231 = load i64, ptr %987, align 8, !tbaa !13
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679 ], [ %.pn98.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ], [ %.pn98.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1233 = load ptr, ptr %53, align 8, !tbaa !9
  %1234 = icmp eq ptr %1233, %964
  br i1 %1234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1235 = load i64, ptr %964, align 8, !tbaa !13
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %1192
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %.pn98.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %.pn98.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1237 = load ptr, ptr %52, align 8, !tbaa !9
  %1238 = icmp eq ptr %1237, %943
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1239 = load i64, ptr %943, align 8, !tbaa !13
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %1190
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1241 = load ptr, ptr %50, align 8, !tbaa !9
  %1242 = icmp eq ptr %1241, %916
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1243 = load i64, ptr %916, align 8, !tbaa !13
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn98.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ], [ %.pn98.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1245 = load ptr, ptr %49, align 8, !tbaa !9
  %1246 = icmp eq ptr %1245, %877
  br i1 %1246, label %.body510, label %.body510.sink.split

.body510.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %893
  %.sink = phi ptr [ %895, %893 ], [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %894, %893 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ]
  %1247 = load i64, ptr %877, align 8, !tbaa !13
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %1248) #23
  br label %.body510

.body510:                                         ; preds = %.body510.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %893
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body510.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1249

1249:                                             ; preds = %.body510, %1179
  %.sroa.0985.8 = phi ptr [ %.sroa.0985.14, %1179 ], [ %.sroa.0985.15, %.body510 ]
  %.sroa.54.8 = phi ptr [ %.sroa.21.5, %1179 ], [ %.sroa.54.15, %.body510 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1180, %1179 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %.body510 ]
  %1250 = load ptr, ptr %48, align 8, !tbaa !9
  %1251 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1249
  %1253 = load i64, ptr %1251, align 8, !tbaa !13
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %1177
  %.sroa.0985.7 = phi ptr [ %.sroa.0985.14, %1177 ], [ %.sroa.0985.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %.sroa.0985.8, %1249 ]
  %.sroa.54.7 = phi ptr [ %.sroa.54.14, %1177 ], [ %.sroa.54.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %.sroa.54.8, %1249 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1178, %1177 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1255

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1175
  %.sroa.0985.6 = phi ptr [ %.sroa.0985.1, %1175 ], [ %.sroa.0985.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ]
  %.sroa.54.6 = phi ptr [ %.sroa.54.1, %1175 ], [ %.sroa.54.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1176, %1175 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ]
  %1256 = load ptr, ptr %47, align 8, !tbaa !9
  %1257 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %1255
  %1259 = load i64, ptr %1257, align 8, !tbaa !13
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %1173
  %.sroa.0985.5 = phi ptr [ %798, %1173 ], [ %.sroa.0985.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ], [ %.sroa.0985.6, %1255 ]
  %.sroa.54.5 = phi ptr [ %804, %1173 ], [ %.sroa.54.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ], [ %.sroa.54.6, %1255 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1261 = load ptr, ptr %46, align 8, !tbaa !9
  %1262 = icmp eq ptr %1261, %812
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1263 = load i64, ptr %812, align 8, !tbaa !13
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %1171
  %.sroa.0985.4 = phi ptr [ %798, %1171 ], [ %.sroa.0985.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %.sroa.0985.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.sroa.54.4 = phi ptr [ %804, %1171 ], [ %.sroa.54.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %.sroa.54.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1172, %1171 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread

.thread:                                          ; preds = %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %.sroa.0985.3 = phi ptr [ %.sroa.0985.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %798, %1169 ]
  %.sroa.54.3 = phi ptr [ %.sroa.54.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %804, %1169 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1266

.thread1156:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911
  %.sroa.0985.0.ph = phi ptr [ %791, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911 ], [ %794, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433 ]
  %.sroa.54.0.ph = phi ptr [ %793, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i911 ], [ %797, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i433 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1266

1265:                                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i890
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717

1266:                                             ; preds = %.thread1156, %.thread
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1154 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread ], [ %lpad.thr_comm, %.thread1156 ]
  %.sroa.54.21153 = phi ptr [ %.sroa.54.3, %.thread ], [ %.sroa.54.0.ph, %.thread1156 ]
  %.sroa.0985.21152 = phi ptr [ %.sroa.0985.3, %.thread ], [ %.sroa.0985.0.ph, %.thread1156 ]
  %1267 = ptrtoint ptr %.sroa.54.21153 to i64
  %1268 = ptrtoint ptr %.sroa.0985.21152 to i64
  %1269 = sub i64 %1267, %1268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0985.21152, i64 noundef %1269) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717: ; preds = %1265, %1266
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1155 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1265 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1154, %1266 ]
  %1270 = load ptr, ptr %43, align 8, !tbaa !9
  %1271 = icmp eq ptr %1270, %764
  br i1 %1271, label %.body422, label %.body422.sink.split

.body422.sink.split:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717, %780
  %.sink1803 = phi ptr [ %782, %780 ], [ %1270, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %781, %780 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1155, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717 ]
  %1272 = load i64, ptr %764, align 8, !tbaa !13
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %.sink1803, i64 noundef %1273) #23
  br label %.body422

.body422:                                         ; preds = %.body422.sink.split, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717, %780
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1155, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit717 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body422.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1274

1274:                                             ; preds = %.body422, %1167
  %.sroa.79.15 = phi ptr [ %.sroa.79.25, %1167 ], [ %.sroa.79.26, %.body422 ]
  %.sroa.01086.15 = phi ptr [ %.sroa.01086.25, %1167 ], [ %.sroa.01086.26, %.body422 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body422 ]
  %1275 = load ptr, ptr %42, align 8, !tbaa !9
  %1276 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1274
  %1278 = load i64, ptr %1276, align 8, !tbaa !13
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %1165
  %.sroa.79.14 = phi ptr [ %.sroa.79.25, %1165 ], [ %.sroa.79.15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ], [ %.sroa.79.15, %1274 ]
  %.sroa.01086.14 = phi ptr [ %.sroa.01086.25, %1165 ], [ %.sroa.01086.15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ], [ %.sroa.01086.15, %1274 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1166, %1165 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1280

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %1163
  %.sroa.79.13 = phi ptr [ %.sroa.79.11, %1163 ], [ %.sroa.79.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ]
  %.sroa.01086.13 = phi ptr [ %.sroa.01086.11, %1163 ], [ %.sroa.01086.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ]
  %1281 = load ptr, ptr %41, align 8, !tbaa !9
  %1282 = icmp eq ptr %1281, %689
  br i1 %1282, label %.body350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %1280
  %1283 = load i64, ptr %689, align 8, !tbaa !13
  br label %.body350.sink.split

.body350.sink.split:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  %.sink1808 = phi i64 [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.sink1806 = phi ptr [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.sroa.01029.0.lcssa1685.ph = phi ptr [ %.sroa.01029.0.lcssa1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %.sroa.01029.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.sroa.18.0.lcssa1661.ph = phi ptr [ %.sroa.18.0.lcssa1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %.sroa.18.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.sroa.79.12.ph = phi ptr [ %.sroa.79.13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %.sroa.79.23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.sroa.01086.12.ph = phi ptr [ %.sroa.01086.13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %.sroa.01086.23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i341 ]
  %1284 = add i64 %.sink1808, 1
  call void @_ZdlPvm(ptr noundef %.sink1806, i64 noundef %1284) #23
  br label %.body350

.body350:                                         ; preds = %.body350.sink.split, %1280, %643
  %.sroa.01029.0.lcssa1685 = phi ptr [ %.sroa.01029.0.lcssa1684, %1280 ], [ %.sroa.01029.3, %643 ], [ %.sroa.01029.0.lcssa1685.ph, %.body350.sink.split ]
  %.sroa.18.0.lcssa1661 = phi ptr [ %.sroa.18.0.lcssa1660, %1280 ], [ %.sroa.18.3, %643 ], [ %.sroa.18.0.lcssa1661.ph, %.body350.sink.split ]
  %.sroa.79.12 = phi ptr [ %.sroa.79.13, %1280 ], [ %.sroa.79.23, %643 ], [ %.sroa.79.12.ph, %.body350.sink.split ]
  %.sroa.01086.12 = phi ptr [ %.sroa.01086.13, %1280 ], [ %.sroa.01086.23, %643 ], [ %.sroa.01086.12.ph, %.body350.sink.split ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1280 ], [ %644, %643 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body350.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1285

1285:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body350
  %.sroa.18.01216 = phi ptr [ %.sroa.18.0.lcssa1661, %.body350 ], [ %.sroa.11.01335, %.loopexit ], [ %.sroa.11.01335, %.loopexit.split-lp ]
  %.sroa.01029.01210 = phi ptr [ %.sroa.01029.0.lcssa1685, %.body350 ], [ %.sroa.01029.01336, %.loopexit ], [ %.sroa.01029.01336, %.loopexit.split-lp ]
  %.sroa.79.10 = phi ptr [ %.sroa.79.12, %.body350 ], [ %.sroa.79.23, %.loopexit ], [ %.sroa.79.23, %.loopexit.split-lp ]
  %.sroa.01086.10 = phi ptr [ %.sroa.01086.12, %.body350 ], [ %.sroa.01086.23, %.loopexit ], [ %.sroa.01086.23, %.loopexit.split-lp ]
  %.pn120 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body350 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i727 = icmp eq ptr %.sroa.01029.01210, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728, label %1286

1286:                                             ; preds = %1285
  %1287 = ptrtoint ptr %.sroa.18.01216 to i64
  %1288 = ptrtoint ptr %.sroa.01029.01210 to i64
  %1289 = sub i64 %1287, %1288
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.01210, i64 noundef %1289) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728: ; preds = %1286, %1285, %.thread1161, %656
  %.sroa.79.9 = phi ptr [ %.sroa.79.7, %656 ], [ %.sroa.79.23, %.thread1161 ], [ %.sroa.79.10, %1285 ], [ %.sroa.79.10, %1286 ]
  %.sroa.01086.9 = phi ptr [ %.sroa.01086.7, %656 ], [ %.sroa.01086.23, %.thread1161 ], [ %.sroa.01086.10, %1285 ], [ %.sroa.01086.10, %1286 ]
  %.pn120.pn = phi { ptr, i32 } [ %657, %656 ], [ %658, %.thread1161 ], [ %.pn120, %1285 ], [ %.pn120, %1286 ]
  %1290 = load ptr, ptr %40, align 8, !tbaa !9
  %1291 = icmp eq ptr %1290, %569
  br i1 %1291, label %.body269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728
  %1292 = load i64, ptr %569, align 8, !tbaa !13
  br label %.body269.sink.split

.body269.sink.split:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  %.sink1811 = phi i64 [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.sink1809 = phi ptr [ %1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.sroa.01046.0.lcssa1630.ph = phi ptr [ %.sroa.01046.0.lcssa1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %.sroa.01046.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.sroa.34.0.lcssa1603.ph = phi ptr [ %.sroa.34.0.lcssa1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %.sroa.34.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.sroa.79.8.ph = phi ptr [ %.sroa.79.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %.sroa.79.21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.sroa.01086.8.ph = phi ptr [ %.sroa.01086.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %.sroa.01086.21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %.pn120.pn.pn.ph = phi { ptr, i32 } [ %.pn120.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264 ]
  %1293 = add i64 %.sink1811, 1
  call void @_ZdlPvm(ptr noundef %.sink1809, i64 noundef %1293) #23
  br label %.body269

.body269:                                         ; preds = %.body269.sink.split, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728, %453
  %.sroa.01046.0.lcssa1630 = phi ptr [ %.sroa.01046.0.lcssa1629, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728 ], [ %.sroa.01046.6, %453 ], [ %.sroa.01046.0.lcssa1630.ph, %.body269.sink.split ]
  %.sroa.34.0.lcssa1603 = phi ptr [ %.sroa.34.0.lcssa1602, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728 ], [ %.sroa.34.6, %453 ], [ %.sroa.34.0.lcssa1603.ph, %.body269.sink.split ]
  %.sroa.79.8 = phi ptr [ %.sroa.79.9, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728 ], [ %.sroa.79.21, %453 ], [ %.sroa.79.8.ph, %.body269.sink.split ]
  %.sroa.01086.8 = phi ptr [ %.sroa.01086.9, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728 ], [ %.sroa.01086.21, %453 ], [ %.sroa.01086.8.ph, %.body269.sink.split ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit728 ], [ %454, %453 ], [ %.pn120.pn.pn.ph, %.body269.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1294

1294:                                             ; preds = %.loopexit1184, %.loopexit.split-lp1185, %.body269
  %.sroa.34.2 = phi ptr [ %.sroa.34.0.lcssa1603, %.body269 ], [ %.sroa.34.1.ph, %.loopexit1184 ], [ %.sroa.34.1.ph1186, %.loopexit.split-lp1185 ]
  %.sroa.01046.2 = phi ptr [ %.sroa.01046.0.lcssa1630, %.body269 ], [ %.sroa.01046.1.ph, %.loopexit1184 ], [ %.sroa.01046.1.ph1187, %.loopexit.split-lp1185 ]
  %.sroa.79.6 = phi ptr [ %.sroa.79.8, %.body269 ], [ %.sroa.79.21, %.loopexit1184 ], [ %.sroa.79.21, %.loopexit.split-lp1185 ]
  %.sroa.01086.6 = phi ptr [ %.sroa.01086.8, %.body269 ], [ %.sroa.01086.21, %.loopexit1184 ], [ %.sroa.01086.21, %.loopexit.split-lp1185 ]
  %.pn124 = phi { ptr, i32 } [ %.pn120.pn.pn, %.body269 ], [ %lpad.loopexit1188, %.loopexit1184 ], [ %lpad.loopexit.split-lp1189, %.loopexit.split-lp1185 ]
  %.not.i.i.i732 = icmp eq ptr %.sroa.01046.2, null
  br i1 %.not.i.i.i732, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733, label %1295

1295:                                             ; preds = %1294
  %1296 = ptrtoint ptr %.sroa.34.2 to i64
  %1297 = ptrtoint ptr %.sroa.01046.2 to i64
  %1298 = sub i64 %1296, %1297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.2, i64 noundef %1298) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733: ; preds = %1295, %1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %.body209, %306, %301, %295
  %.sroa.79.5 = phi ptr [ %.sroa.79.3, %295 ], [ %.sroa.79.21, %.body209 ], [ %.sroa.79.21, %301 ], [ %.sroa.79.21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.sroa.79.6, %1295 ], [ %.sroa.79.21, %306 ], [ %.sroa.79.6, %1294 ]
  %.sroa.01086.5 = phi ptr [ %.sroa.01086.3, %295 ], [ %.sroa.01086.21, %.body209 ], [ %.sroa.01086.21, %301 ], [ %.sroa.01086.21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.sroa.01086.6, %1295 ], [ %.sroa.01086.21, %306 ], [ %.sroa.01086.6, %1294 ]
  %.pn126.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn126.pn, %.body209 ], [ %.pn84, %301 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn124, %1295 ], [ %.pn86, %306 ], [ %.pn124, %1294 ]
  %1299 = load ptr, ptr %33, align 8, !tbaa !9
  %1300 = icmp eq ptr %1299, %242
  br i1 %1300, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733
  %1301 = load i64, ptr %242, align 8, !tbaa !13
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  %.sink1814 = phi i64 [ %1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sink1812 = phi ptr [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.79.4.ph = phi ptr [ %.sroa.79.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.01086.4.ph = phi ptr [ %.sroa.01086.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.pn126.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %1302 = add i64 %.sink1814, 1
  call void @_ZdlPvm(ptr noundef %.sink1812, i64 noundef %1302) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733, %188
  %.sroa.79.4 = phi ptr [ %.sroa.79.5, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733 ], [ %154, %188 ], [ %.sroa.79.4.ph, %.body.sink.split ]
  %.sroa.01086.4 = phi ptr [ %.sroa.01086.5, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733 ], [ %151, %188 ], [ %.sroa.01086.4.ph, %.body.sink.split ]
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit733 ], [ %189, %188 ], [ %.pn126.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1303

1303:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.sroa.79.2 = phi ptr [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.sroa.79.4, %.body ]
  %.sroa.01086.2 = phi ptr [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.sroa.01086.4, %.body ]
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn126.pn.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1304

1304:                                             ; preds = %1303, %201
  %.sroa.79.1 = phi ptr [ %.sroa.79.0, %201 ], [ %.sroa.79.2, %1303 ]
  %.sroa.01086.1 = phi ptr [ %.sroa.01086.0, %201 ], [ %.sroa.01086.2, %1303 ]
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn131.pn.pn, %1303 ]
  %.not.i.i.i737 = icmp eq ptr %.sroa.01086.1, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit738, label %._crit_edge1401

._crit_edge1401:                                  ; preds = %1304, %.thread1171
  %.pre-phi1404.in = phi ptr [ %144, %.thread1171 ], [ %.sroa.01086.1, %1304 ]
  %.pre-phi.in = phi ptr [ %204, %.thread1171 ], [ %.sroa.79.1, %1304 ]
  %.pn131.pn.pn.pn1178 = phi { ptr, i32 } [ %203, %.thread1171 ], [ %.pn131.pn.pn.pn, %1304 ]
  %.pre-phi = ptrtoint ptr %.pre-phi.in to i64
  %.pre-phi1404 = ptrtoint ptr %.pre-phi1404.in to i64
  %1305 = sub i64 %.pre-phi, %.pre-phi1404
  call void @_ZdlPvm(ptr noundef nonnull %.pre-phi1404.in, i64 noundef %1305) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit738

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit738: ; preds = %1304, %._crit_edge1401
  %.pn131.pn.pn.pn1179 = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %1304 ], [ %.pn131.pn.pn.pn1178, %._crit_edge1401 ]
  %1306 = load ptr, ptr %27, align 8, !tbaa !9
  %1307 = icmp eq ptr %1306, %130
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit738
  %1308 = load i64, ptr %130, align 8, !tbaa !13
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1314

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %85, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1310 = load ptr, ptr %25, align 8, !tbaa !9
  %1311 = icmp eq ptr %1310, %60
  br i1 %1311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %1312 = load i64, ptr %60, align 8, !tbaa !13
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

1314:                                             ; preds = %125, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %87
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %88, %87 ], [ %128, %127 ], [ %126, %125 ]
  %1315 = load ptr, ptr %25, align 8, !tbaa !9
  %1316 = icmp eq ptr %1315, %60
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %1314
  %1317 = load i64, ptr %60, align 8, !tbaa !13
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn
}

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !60
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !60
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %27, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %28 = phi ptr [ %26, %.noexc8 ], [ %21, %15 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i6
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i6
  %33 = load i64, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %20, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.noexc.i7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !60
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !60
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %27, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %28 = phi ptr [ %26, %.noexc8 ], [ %21, %15 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i6
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i6
  %33 = load i64, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %20, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.noexc.i7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.52", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !25

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !80, !alias.scope !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sha256_state_st, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @SHA256_Init(ptr noundef nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = call i32 @SHA256_Update(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %10)
  %12 = call i32 @SHA256_Final(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !60
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %15, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %16, align 8, !tbaa !12
  invoke void @_ZN4absl12lts_2024072216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %20, ptr %19)
          to label %21 unwind label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN4absl12lts_2024072216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #23
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !260
  store i32 %18, ptr %6, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !51
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !49
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #23
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !260
  store i32 %44, ptr %30, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !51
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !49
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !261

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %57
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !60
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !60
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !9
  %28 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #0

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !9
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !262, !noalias !265
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !265, !noalias !262
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !267
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !262, !noalias !265
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !265, !noalias !262
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !262, !noalias !265
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !262, !noalias !265
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !265, !noalias !262
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !265, !noalias !262
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !269, !noalias !272
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !9, !alias.scope !272, !noalias !269
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !272, !noalias !269
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !9, !alias.scope !269, !noalias !272
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !272, !noalias !269
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !269, !noalias !272
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !272, !noalias !269
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !269, !noalias !272
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !9, !alias.scope !272, !noalias !269
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !272, !noalias !269
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !272, !noalias !269
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !268

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !97
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !253
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !97
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !24
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !275

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = load ptr, ptr %28, align 8, !tbaa !9
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !9
  %32 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %32, ptr %23, align 8, !tbaa !13
  br label %39

33:                                               ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #21
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #23
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !12
  store ptr %25, ptr %22, align 8, !tbaa !9
  store i64 0, ptr %40, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !13
  ret void

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !47
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !80
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %24, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %27, align 8, !tbaa !13
  store ptr %7, ptr %23, align 8, !tbaa !276
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !13
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store i64 0, ptr %5, align 8, !tbaa !282, !alias.scope !279
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !289, !alias.scope !279
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !279
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !290, !alias.scope !279
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !291
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !60, !noalias !279
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !279
  %11 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2, ptr %6, align 8, !tbaa !289, !alias.scope !279
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !292, !alias.scope !279
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !292, !alias.scope !279
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !293, !alias.scope !279
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %22 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %21, 1
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

23:                                               ; preds = %13
  %24 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull %.sroa.2.0.copyload.i.i.i, i64 noundef 0)
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i: ; preds = %23, %20
  %.fca.1.insert.merged.i.i.i.i = phi { i64, ptr } [ %22, %20 ], [ %24, %23 ]
  %25 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 0
  %26 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  store i32 1, ptr %6, align 8, !tbaa !289, !alias.scope !279
  br label %30

30:                                               ; preds = %29, %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !282, !alias.scope !279
  %32 = icmp ugt i64 %31, %.sroa.0.0.copyload.i.i.i
  br i1 %32, label %33, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

33:                                               ; preds = %30
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %31, i64 noundef %.sroa.0.0.copyload.i.i.i) #26
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %30
  %34 = ptrtoint ptr %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %31
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %34, %36
  %38 = sub nuw i64 %.sroa.0.0.copyload.i.i.i, %31
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  store i64 %.sroa.speculated.i.i.i.i, ptr %7, align 8, !tbaa !60, !alias.scope !279
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !279
  %39 = add i64 %31, %25
  %40 = add i64 %39, %.sroa.speculated.i.i.i.i
  %.sroa.0.0.copyload.i.i.i1.pre = load i64, ptr %1, align 8, !tbaa !60, !noalias !294
  %.pre = load i32, ptr %6, align 8, !tbaa !289
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !297

_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %41 = phi i32 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 2, %12 ]
  %.sroa.0.0.copyload.i.i.i1 = phi i64 [ %.sroa.0.0.copyload.i.i.i1.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %12 ]
  %storemerge.i = phi i64 [ %40, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %12 ]
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !282, !alias.scope !279
  %42 = icmp ne i32 %41, 2
  %43 = icmp ne i64 %storemerge.i, %.sroa.0.0.copyload.i.i.i1
  %.not3.i = select i1 %42, i1 true, i1 %43
  br i1 %.not3.i, label %44, label %80

44:                                               ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !59
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !290
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !292
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !293
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %56 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %55, 1
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

57:                                               ; preds = %46
  %58 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %storemerge.i)
  br label %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %57, %54
  %.fca.1.insert.merged.i.i = phi { i64, ptr } [ %56, %54 ], [ %58, %57 ]
  %59 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 0
  %60 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %6, align 8, !tbaa !289
  br label %64

64:                                               ; preds = %63, %_ZN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %65 = load i64, ptr %5, align 8, !tbaa !282
  %66 = icmp ugt i64 %65, %.sroa.0.0.copyload.i.i
  br i1 %66, label %67, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

67:                                               ; preds = %64
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %65, i64 noundef %.sroa.0.0.copyload.i.i) #26
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %64
  %68 = ptrtoint ptr %60 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %65
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %68, %70
  %72 = sub nuw i64 %.sroa.0.0.copyload.i.i, %65
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %71)
  store i64 %.sroa.speculated.i.i, ptr %7, align 8, !tbaa !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !61
  %73 = add i64 %65, %59
  %74 = add i64 %73, %.sroa.speculated.i.i
  %.sroa.0.0.copyload.i.i.i2.pre = load i64, ptr %1, align 8, !tbaa !60, !noalias !298
  %.pre12 = load i32, ptr %6, align 8, !tbaa !289
  %75 = icmp ne i32 %.pre12, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !297

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %44, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %76 = phi i64 [ %74, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %storemerge.i, %44 ]
  %77 = phi i1 [ %75, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ false, %44 ]
  %.sroa.0.0.copyload.i.i.i2 = phi i64 [ %.sroa.0.0.copyload.i.i.i2.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.sroa.0.0.copyload.i.i.i1, %44 ]
  %78 = icmp ne i64 %76, %.sroa.0.0.copyload.i.i.i2
  %.not3.i3 = select i1 %77, i1 true, i1 %78
  br i1 %.not3.i3, label %79, label %80

79:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !59
  br label %80

80:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %79, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aws_request_signer.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !11, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!15, !18, i64 16}
!21 = !{!15, !18, i64 24}
!22 = !{!16, !18, i64 8}
!23 = !{!15, !11, i64 32}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !26}
!34 = !{!30, !31, i64 16}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN4absl12lts_202407228DurationE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN4absl12lts_202407228Duration5HiRepE", !38, i64 0, !38, i64 4}
!38 = !{!"int", !7, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = distinct !{!45, !26}
!46 = !{!42, !43, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!49 = !{!16, !18, i64 16}
!50 = distinct !{!50, !26}
!51 = !{!16, !18, i64 24}
!52 = distinct !{!52, !26}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !5, i64 8}
!58 = !{!57, !5, i64 8}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !61}
!60 = !{!11, !11, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!43, !43, i64 0}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!73 = distinct !{!73, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!75 = distinct !{!75, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!77 = distinct !{!77, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!79 = distinct !{!79, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!82 = !{!83, !84}
!83 = distinct !{!83, !77, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!84 = distinct !{!84, !79, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!85 = !{!84}
!86 = !{!83}
!87 = !{!88}
!88 = distinct !{!88, !75, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !73, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!91 = !{!90, !88, !83, !84}
!92 = !{!90, !88}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !81, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!97 = !{!96, !81, i64 16}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !26}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!109 = distinct !{!109, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!110 = !{!111, !113, !115, !117}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0:thread"}
!112 = distinct !{!112, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0:thread"}
!114 = distinct !{!114, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!116 = distinct !{!116, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!118 = distinct !{!118, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!119 = !{!120}
!120 = distinct !{!120, !114, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !112, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!123 = !{!122, !120, !115, !117}
!124 = !{!122, !120}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152, !154, !156, !158}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0:thread"}
!153 = distinct !{!153, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!154 = distinct !{!154, !155, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0:thread"}
!155 = distinct !{!155, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!156 = distinct !{!156, !157, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!157 = distinct !{!157, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!159 = distinct !{!159, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!160 = !{!161}
!161 = distinct !{!161, !155, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !153, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!164 = !{!163, !161, !156, !158}
!165 = !{!163, !161}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!184 = distinct !{!184, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!187 = distinct !{!187, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!188 = !{!186, !183, !189, !191}
!189 = distinct !{!189, !190, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!190 = distinct !{!190, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!191 = distinct !{!191, !192, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!192 = distinct !{!192, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!193 = !{!186, !183}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_202407228StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_202407228StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!208 = !{!209, !6, i64 8}
!209 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!224 = distinct !{!224, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!227 = distinct !{!227, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!228 = !{!226, !223, !229, !231}
!229 = distinct !{!229, !230, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!230 = distinct !{!230, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!231 = distinct !{!231, !232, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!232 = distinct !{!232, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!233 = !{!226, !223}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!236 = distinct !{!236, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!237 = distinct !{!237, !26}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!240 = distinct !{!240, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!243 = distinct !{!243, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!246 = distinct !{!246, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!249 = distinct !{!249, !"_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_202407229StrFormatIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!252 = distinct !{!252, !"_ZN4absl12lts_202407229StrFormatIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!253 = !{!96, !81, i64 0}
!254 = distinct !{!254, !26}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!257 = distinct !{!257, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!258 = distinct !{!258, !26}
!259 = distinct !{!259, !26}
!260 = !{!16, !17, i64 0}
!261 = distinct !{!261, !26}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!263, !266}
!268 = distinct !{!268, !26}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!270, !273}
!275 = distinct !{!275, !26}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !48, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!282 = !{!283, !11, i64 0}
!283 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !11, i64 0, !284, i64 8, !57, i64 16, !285, i64 32, !286, i64 40, !288, i64 52}
!284 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !7, i64 0}
!285 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !6, i64 0}
!286 = !{!"_ZTSN4absl12lts_2024072216strings_internal13MaxSplitsImplINS0_6ByCharEEE", !287, i64 0, !38, i64 4, !38, i64 8}
!287 = !{!"_ZTSN4absl12lts_202407226ByCharE", !7, i64 0}
!288 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!289 = !{!283, !284, i64 8}
!290 = !{!283, !285, i64 32}
!291 = !{i64 0, i64 1, !13, i64 4, i64 4, !39, i64 8, i64 4, !39}
!292 = !{!286, !38, i64 8}
!293 = !{!286, !38, i64 4}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!297 = distinct !{!297, !26}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
