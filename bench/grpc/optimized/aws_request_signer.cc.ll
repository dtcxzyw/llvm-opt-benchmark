; ModuleID = 'bench/grpc/original/aws_request_signer.cc.ll'
source_filename = "bench/grpc/original/aws_request_signer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20230802::Status" }
%union.anon.20 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.33" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%"class.absl::lts_20230802::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20230802::ByChar", i32, i32 }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::tuple.52" = type { i8 }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.40 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"x-amz-date\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Only one of {date, x-amz-date} can be specified, not both.\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111kDateFormatE = internal constant [27 x i8] c"%a, %d %b %E4Y %H:%M:%S %Z\00", align 16
@_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE = internal constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid Aws request url.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"x-amz-security-token\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private constant [17 x i8] c"AWS4-HMAC-SHA256\00", align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"%s/%s/%s/aws4_request\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"AWS4\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"aws4_request\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s Credential=%s/%s, SignedHeaders=%s, Signature=%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aws_request_signer.cc, ptr null }]

@_ZN9grpc_core16AwsRequestSignerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core16AwsRequestSignerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AwsRequestSignerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull %access_key_id, ptr noundef %secret_access_key, ptr noundef %token, ptr noundef %method, ptr noundef %url, ptr noundef %region, ptr noundef %request_payload, ptr noundef %additional_headers, ptr noundef captures(none) %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp31 = alloca %"class.std::vector.14", align 8
  %request_date = alloca %"class.absl::lts_20230802::Time", align 8
  %err_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp68 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp70 = alloca %"class.std::vector.14", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp_url = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp102 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp104 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp106 = alloca %"class.std::vector.14", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %access_key_id) #19
  %secret_access_key_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_, ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key) #19
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_, ptr noundef nonnull align 8 dereferenceable(32) %token) #19
  %method_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %method_, ptr noundef nonnull align 8 dereferenceable(32) %method) #19
  %url_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %url_) #19
  %authority_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #19
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #19
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fragment_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_.i) #19
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_, ptr noundef nonnull align 8 dereferenceable(32) %region) #19
  %request_payload_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %request_payload_, ptr noundef nonnull align 8 dereferenceable(32) %request_payload) #19
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %additional_headers, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %additional_headers, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %additional_headers, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %additional_headers, i64 32
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %additional_headers, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %static_request_date_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_) #19
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %8, ptr %_M_left.i.i.i.i.i17, align 8
  %_M_right.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %8, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_node_count.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_node_count.i.i.i.i.i19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %10 = load ptr, ptr %_M_parent.i.i.i.i21, align 8
  %cmp.not6.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %1
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %1, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %1, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc26 unwind label %lpad9

call.i.noexc26:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %invoke.cont10 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup16

invoke.cont10:                                    ; preds = %.noexc28
  %16 = load ptr, ptr %_M_parent.i.i.i.i21, align 8
  %cmp.not6.i.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i33, label %invoke.cont12, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %invoke.cont10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40
  %__x.addr.08.i.i.i35 = phi ptr [ %__x.addr.1.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ], [ %16, %invoke.cont10 ]
  %__y.addr.07.i.i.i36 = phi ptr [ %__y.addr.1.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ], [ %1, %invoke.cont10 ]
  %_M_storage.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i35, i64 32
  %call.i.i.i.i.i38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %while.body.i.i.i34
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40: ; preds = %while.body.i.i.i34
  %cmp.i.i.i.i.i41 = icmp slt i32 %call.i.i.i.i.i38, 0
  %__y.addr.1.i.i.i42 = select i1 %cmp.i.i.i.i.i41, ptr %__y.addr.07.i.i.i36, ptr %__x.addr.08.i.i.i35
  %__x.addr.1.in.v.i.i.i43 = select i1 %cmp.i.i.i.i.i41, i64 24, i64 16
  %__x.addr.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i35, i64 %__x.addr.1.in.v.i.i.i43
  %__x.addr.1.i.i.i45 = load ptr, ptr %__x.addr.1.in.i.i.i44, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %__x.addr.1.i.i.i45, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i47, label %while.body.i.i.i34, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i47: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40
  %cmp.i.i.i48 = icmp eq ptr %__y.addr.1.i.i.i42, %1
  br i1 %cmp.i.i.i48, label %invoke.cont12, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i47
  %_M_storage.i.i.i3.i.i50 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i42, i64 32
  %call.i.i.i.i51 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i50)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53 unwind label %terminate.lpad.i.i.i.i52

terminate.lpad.i.i.i.i52:                         ; preds = %lor.lhs.false.i.i49
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53: ; preds = %lor.lhs.false.i.i49
  %cmp.i.i.i.i54 = icmp slt i32 %call.i.i.i.i51, 0
  %spec.select.i.i55 = select i1 %cmp.i.i.i.i54, ptr %1, ptr %__y.addr.1.i.i.i42
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i47, %invoke.cont10
  %retval.sroa.0.0.i.i56 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i47 ], [ %1, %invoke.cont10 ], [ %spec.select.i.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %1
  %cmp.i70.not = icmp eq ptr %retval.sroa.0.0.i.i56, %1
  br i1 %cmp.i.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont12
  br i1 %cmp.i70.not, label %if.then44, label %if.then

if.then:                                          ; preds = %land.rhs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp27, i32 noundef 2, i64 58, ptr nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then
  %21 = load i64, ptr %error, align 8
  %22 = load i64, ptr %ref.tmp27, align 8
  %cmp.not.i = icmp eq i64 %22, %21
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  store i64 %22, ptr %error, align 8
  store i64 54, ptr %ref.tmp27, align 8
  %and.i.i.i = and i64 %21, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i61, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %if.then.i.i.invoke.cont35_crit_edge unwind label %lpad34

if.then.i.i.invoke.cont35_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp27, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.invoke.cont35_crit_edge, %invoke.cont33
  %23 = phi i64 [ %.pre, %if.then.i.i.invoke.cont35_crit_edge ], [ %21, %invoke.cont33 ]
  %and.i.i.i63 = and i64 %23, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i65
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont35, %if.then.i.i65
  %26 = load ptr, ptr %agg.tmp31, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %26, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %28 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %28, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i66, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp31, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %26, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont122, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %cleanup.cont122

lpad:                                             ; preds = %call.i.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %32, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %ehcleanup124

lpad9:                                            ; preds = %call.i.noexc26, %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %lpad.i25
  %.pn4 = phi { ptr, i32 } [ %33, %lpad9 ], [ %15, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup124

lpad29:                                           ; preds = %if.end94, %if.then44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad32:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad32
  %.pn14 = phi { ptr, i32 } [ %36, %lpad34 ], [ %35, %lpad32 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31) #19
  br label %ehcleanup124

if.then44:                                        ; preds = %land.rhs
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 64
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %if.end94 unwind label %lpad29

if.else:                                          ; preds = %invoke.cont12
  br i1 %cmp.i70.not, label %if.end94, label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else
  %hi_.i.i.i = getelementptr inbounds nuw i8, ptr %request_date, i64 4
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %request_date, align 8
  %rep_lo_.i.i = getelementptr inbounds nuw i8, ptr %request_date, i64 8
  store i32 0, ptr %rep_lo_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_str) #19
  %second59 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i56, i64 64
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second59) #19
  %37 = extractvalue { i64, ptr } %call60, 0
  %38 = extractvalue { i64, ptr } %call60, 1
  %call63 = invoke noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 26, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_111kDateFormatE, i64 %37, ptr %38, ptr noundef nonnull %request_date, ptr noundef nonnull %err_str)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont55
  br i1 %call63, label %if.end78, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err_str) #19
  %call.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call67) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp65, i32 noundef 2, i64 %call.i.i74, ptr nonnull %call67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68, ptr noundef nonnull %agg.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then64
  %39 = load i64, ptr %error, align 8
  %40 = load i64, ptr %ref.tmp65, align 8
  %cmp.not.i76 = icmp eq i64 %40, %39
  br i1 %cmp.not.i76, label %invoke.cont74, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont72
  store i64 %40, ptr %error, align 8
  store i64 54, ptr %ref.tmp65, align 8
  %and.i.i.i78 = and i64 %39, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then.i77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %if.then.i.i80.invoke.cont74_crit_edge unwind label %lpad73

if.then.i.i80.invoke.cont74_crit_edge:            ; preds = %if.then.i.i80
  %.pre155 = load i64, ptr %ref.tmp65, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then.i.i80.invoke.cont74_crit_edge, %invoke.cont72
  %41 = phi i64 [ %.pre155, %if.then.i.i80.invoke.cont74_crit_edge ], [ %39, %invoke.cont72 ]
  %and.i.i.i83 = and i64 %41, 1
  %cmp.i.i.i84 = icmp eq i64 %and.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %_ZN4absl12lts_202308026StatusD2Ev.exit88, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit88 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i.i85
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit88:         ; preds = %if.then.i77, %invoke.cont74, %if.then.i.i85
  %44 = load ptr, ptr %agg.tmp70, align 8
  %_M_finish.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 8
  %45 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i90 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i90, label %invoke.cont.i102, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit88, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97
  %__first.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i98, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97 ], [ %44, %_ZN4absl12lts_202308026StatusD2Ev.exit88 ]
  %46 = load i64, ptr %__first.addr.04.i.i.i.i92, align 8
  %and.i.i.i.i.i.i.i.i93 = and i64 %46, 1
  %cmp.i.i.i.i.i.i.i.i94 = icmp eq i64 %and.i.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %for.body.i.i.i.i91
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97 unwind label %terminate.lpad.i.i.i.i.i.i96

terminate.lpad.i.i.i.i.i.i96:                     ; preds = %if.then.i.i.i.i.i.i.i95
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i95, %for.body.i.i.i.i91
  %incdec.ptr.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i92, i64 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i98, %45
  br i1 %cmp.not.i.i.i.i99, label %invoke.contthread-pre-split.i100, label %for.body.i.i.i.i91, !llvm.loop !6

invoke.contthread-pre-split.i100:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97
  %.pr.i101 = load ptr, ptr %agg.tmp70, align 8
  br label %invoke.cont.i102

invoke.cont.i102:                                 ; preds = %invoke.contthread-pre-split.i100, %_ZN4absl12lts_202308026StatusD2Ev.exit88
  %49 = phi ptr [ %.pr.i101, %invoke.contthread-pre-split.i100 ], [ %44, %_ZN4absl12lts_202308026StatusD2Ev.exit88 ]
  %tobool.not.i.i.i103 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i103, label %cleanup, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont.i102
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %cleanup

lpad61:                                           ; preds = %if.end78, %invoke.cont83, %invoke.cont55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad71:                                           ; preds = %if.then64
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %if.then.i.i80
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #19
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad71
  %.pn6 = phi { ptr, i32 } [ %52, %lpad73 ], [ %51, %lpad71 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70) #19
  br label %ehcleanup92

if.end78:                                         ; preds = %invoke.cont62
  %agg.tmp81.sroa.0.0.copyload = load i64, ptr %request_date, align 8
  %agg.tmp81.sroa.2.0.copyload = load i32, ptr %rep_lo_.i.i, align 8
  %call.i109 = invoke ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont83 unwind label %lpad61

invoke.cont83:                                    ; preds = %if.end78
  invoke void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i64 14, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE, i64 %agg.tmp81.sroa.0.0.copyload, i32 %agg.tmp81.sroa.2.0.copyload, ptr %call.i109)
          to label %cleanup.thread unwind label %lpad61

cleanup.thread:                                   ; preds = %invoke.cont83
  %call91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_str) #19
  br label %if.end94

cleanup:                                          ; preds = %if.then.i.i.i104, %invoke.cont.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_str) #19
  br label %cleanup.cont122

ehcleanup92:                                      ; preds = %ehcleanup77, %lpad61
  %.pn8 = phi { ptr, i32 } [ %50, %lpad61 ], [ %.pn6, %ehcleanup77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_str) #19
  br label %ehcleanup124

if.end94:                                         ; preds = %cleanup.thread, %if.else, %if.then44
  %call96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #19
  %53 = extractvalue { i64, ptr } %call96, 0
  %54 = extractvalue { i64, ptr } %call96, 1
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %tmp_url, i64 %53, ptr %54)
          to label %invoke.cont97 unwind label %lpad29

invoke.cont97:                                    ; preds = %if.end94
  %55 = load i64, ptr %tmp_url, align 8
  %cmp.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i.i, label %invoke.cont115, label %if.then101

if.then101:                                       ; preds = %invoke.cont97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp106, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp102, i32 noundef 2, i64 24, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104, ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then101
  %56 = load i64, ptr %error, align 8
  %57 = load i64, ptr %ref.tmp102, align 8
  %cmp.not.i112 = icmp eq i64 %57, %56
  br i1 %cmp.not.i112, label %invoke.cont110, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont108
  store i64 %57, ptr %error, align 8
  store i64 54, ptr %ref.tmp102, align 8
  %and.i.i.i114 = and i64 %56, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %_ZN4absl12lts_202308026StatusD2Ev.exit124, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.then.i113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %if.then.i.i116.invoke.cont110_crit_edge unwind label %lpad109

if.then.i.i116.invoke.cont110_crit_edge:          ; preds = %if.then.i.i116
  %.pre156 = load i64, ptr %ref.tmp102, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then.i.i116.invoke.cont110_crit_edge, %invoke.cont108
  %58 = phi i64 [ %.pre156, %if.then.i.i116.invoke.cont110_crit_edge ], [ %56, %invoke.cont108 ]
  %and.i.i.i119 = and i64 %58, 1
  %cmp.i.i.i120 = icmp eq i64 %and.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %_ZN4absl12lts_202308026StatusD2Ev.exit124, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont110
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit124 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i.i121
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit124:        ; preds = %if.then.i113, %invoke.cont110, %if.then.i.i121
  %61 = load ptr, ptr %agg.tmp106, align 8
  %_M_finish.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp106, i64 8
  %62 = load ptr, ptr %_M_finish.i125, align 8
  %cmp.not3.i.i.i.i126 = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i126, label %invoke.cont.i138, label %for.body.i.i.i.i127

for.body.i.i.i.i127:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit124, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133
  %__first.addr.04.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i134, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133 ], [ %61, %_ZN4absl12lts_202308026StatusD2Ev.exit124 ]
  %63 = load i64, ptr %__first.addr.04.i.i.i.i128, align 8
  %and.i.i.i.i.i.i.i.i129 = and i64 %63, 1
  %cmp.i.i.i.i.i.i.i.i130 = icmp eq i64 %and.i.i.i.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133, label %if.then.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i131:                         ; preds = %for.body.i.i.i.i127
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133 unwind label %terminate.lpad.i.i.i.i.i.i132

terminate.lpad.i.i.i.i.i.i132:                    ; preds = %if.then.i.i.i.i.i.i.i131
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133: ; preds = %if.then.i.i.i.i.i.i.i131, %for.body.i.i.i.i127
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i128, i64 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i134, %62
  br i1 %cmp.not.i.i.i.i135, label %invoke.contthread-pre-split.i136, label %for.body.i.i.i.i127, !llvm.loop !6

invoke.contthread-pre-split.i136:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i133
  %.pr.i137 = load ptr, ptr %agg.tmp106, align 8
  br label %invoke.cont.i138

invoke.cont.i138:                                 ; preds = %invoke.contthread-pre-split.i136, %_ZN4absl12lts_202308026StatusD2Ev.exit124
  %66 = phi ptr [ %.pr.i137, %invoke.contthread-pre-split.i136 ], [ %61, %_ZN4absl12lts_202308026StatusD2Ev.exit124 ]
  %tobool.not.i.i.i139 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i139, label %cleanup120, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont.i138
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %cleanup120

lpad98:                                           ; preds = %invoke.cont115
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad107:                                          ; preds = %if.then101
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %if.then.i.i116
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #19
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad109, %lpad107
  %.pn10 = phi { ptr, i32 } [ %69, %lpad109 ], [ %68, %lpad107 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp106) #19
  br label %ehcleanup123

invoke.cont115:                                   ; preds = %invoke.cont97
  %70 = getelementptr inbounds nuw i8, ptr %tmp_url, i64 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %url_, ptr noundef nonnull align 8 dereferenceable(200) %70)
          to label %cleanup120 unwind label %lpad98

cleanup120:                                       ; preds = %if.then.i.i.i140, %invoke.cont.i138, %invoke.cont115
  %71 = load i64, ptr %tmp_url, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i.i149, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup120
  %72 = getelementptr inbounds nuw i8, ptr %tmp_url, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %72) #19
  br label %cleanup.cont122

if.else.i.i:                                      ; preds = %cleanup120
  %and.i.i.i1.i.i = and i64 %71, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.cont122, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %cleanup.cont122 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

cleanup.cont122:                                  ; preds = %cleanup, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %invoke.cont.i
  ret void

ehcleanup123:                                     ; preds = %lpad98, %ehcleanup113
  %.pn12 = phi { ptr, i32 } [ %.pn10, %ehcleanup113 ], [ %67, %lpad98 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %tmp_url) #19
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %ehcleanup92, %ehcleanup38, %lpad29, %ehcleanup16, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup38 ], [ %.pn12, %ehcleanup123 ], [ %34, %lpad29 ], [ %.pn8, %ehcleanup92 ], [ %.pn4, %ehcleanup16 ], [ %.pn, %ehcleanup ]
  %additional_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %request_headers_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %additional_headers_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_payload_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %url_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #19
  %query_parameter_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %authority_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AwsRequestSigner23GetSignedRequestHeadersB5cxx11Ev(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i523 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i505 = alloca [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %request_date_full = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %request_date_short = alloca %"class.std::__cxx11::basic_string", align 8
  %query_vector = alloca %"class.std::vector.26", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %query = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"struct.std::pair", align 8
  %ref.tmp83 = alloca %"struct.std::pair", align 8
  %ref.tmp100 = alloca %"struct.std::pair", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator", align 1
  %canonical_headers = alloca %"class.std::__cxx11::basic_string", align 8
  %signed_headers = alloca %"class.std::__cxx11::basic_string", align 8
  %hashed_request_payload = alloca %"class.std::__cxx11::basic_string", align 8
  %canonical_request = alloca %"class.std::__cxx11::basic_string", align 8
  %host_parts = alloca %"struct.std::pair.33", align 8
  %ref.tmp225 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %service_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %credential_scope = alloca %"class.std::__cxx11::basic_string", align 8
  %hashed_canonical_request = alloca %"class.std::__cxx11::basic_string", align 8
  %string_to_sign = alloca %"class.std::__cxx11::basic_string", align 8
  %date = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %region = alloca %"class.std::__cxx11::basic_string", align 8
  %service = alloca %"class.std::__cxx11::basic_string", align 8
  %signing = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator", align 1
  %signature_str = alloca %"class.std::__cxx11::basic_string", align 8
  %signature = alloca %"class.std::__cxx11::basic_string", align 8
  %authorization_header = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full) #19
  %static_request_date_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_) #19
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.result, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i42 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i42, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i42, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !9

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i42, ptr %_M_parent.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %if.then.i.i, %if.end20, %invoke.cont12, %if.else, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end:                                           ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full, ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_)
          to label %if.end20 unwind label %lpad

if.else:                                          ; preds = %entry
  %call9 = invoke { i64, i32 } @_ZN4absl12lts_202308023NowEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %call.i43 = invoke ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call9.fca.1.extract = extractvalue { i64, i32 } %call9, 1
  %call9.fca.0.extract = extractvalue { i64, i32 } %call9, 0
  invoke void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 14, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_115kXAmzDateFormatE, i64 %call9.fca.0.extract, i32 %call9.fca.1.extract, ptr %call.i43)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont12
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end20

if.end20:                                         ; preds = %if.end, %invoke.cont18
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %request_date_short, ptr noundef nonnull align 8 dereferenceable(32) %request_date_full, i64 noundef 0, i64 noundef 8)
          to label %cond.true.i.i unwind label %lpad

cond.true.i.i:                                    ; preds = %if.end20
  %call5.i.i.i.i602 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.true.i.i
  %method_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i.i586 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %method_) #19
  %7 = extractvalue { i64, ptr } %call.i.i.i586, 0
  store i64 %7, ptr %call5.i.i.i.i602, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i602, i64 8
  %9 = extractvalue { i64, ptr } %call.i.i.i586, 1
  store ptr %9, ptr %8, align 8
  %call5.i.i.i.i648 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i.i.noexc647 unwind label %lpad22

call5.i.i.i.i.noexc647:                           ; preds = %invoke.cont23
  %add.ptr.i618 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i648, i64 16
  store i64 1, ptr %add.ptr.i618, align 8
  %_M_str.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i648, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i648, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i602, i64 16, i1 false), !alias.scope !10
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i602) #21
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #19
  br i1 %call30, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %cond.false

cond.false:                                       ; preds = %call5.i.i.i.i.noexc647
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #19
  %10 = extractvalue { i64, ptr } %call34, 0
  %11 = extractvalue { i64, ptr } %call34, 1
  br label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %call5.i.i.i.i.noexc647, %cond.false
  %ref.tmp27.sroa.0.0 = phi i64 [ %10, %cond.false ], [ 1, %call5.i.i.i.i.noexc647 ]
  %ref.tmp27.sroa.4.0 = phi ptr [ %11, %cond.false ], [ @.str.6, %call5.i.i.i.i.noexc647 ]
  %call5.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 32
  store i64 %ref.tmp27.sroa.0.0, ptr %add.ptr.i.i, align 8
  %ref.tmp27.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 40
  store ptr %ref.tmp27.sroa.4.0, ptr %ref.tmp27.sroa.4.0.add.ptr.i.i.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i648, i64 32, i1 false), !alias.scope !14
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i648) #21
  %canonical_request_vector.sroa.26.2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 48
  store i64 1, ptr %canonical_request_vector.sroa.26.2, align 8
  %_M_str.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 56
  store ptr @.str.5, ptr %_M_str.i.i.i.i69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_vector, i8 0, i64 24, i1 false)
  %query_parameter_pairs_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load ptr, ptr %query_parameter_pairs_.i, align 8
  %_M_finish.i76 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %_M_finish.i76, align 8
  %cmp.i.not1773 = icmp eq ptr %12, %13
  br i1 %cmp.i.not1773, label %for.end, label %invoke.cont53.lr.ph

invoke.cont53.lr.ph:                              ; preds = %invoke.cont37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %_M_finish.i78 = getelementptr inbounds nuw i8, ptr %query_vector, i64 8
  %_M_end_of_storage.i79 = getelementptr inbounds nuw i8, ptr %query_vector, i64 16
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont53.lr.ph, %invoke.cont58
  %__begin1.sroa.0.01774 = phi ptr [ %12, %invoke.cont53.lr.ph ], [ %incdec.ptr.i87, %invoke.cont58 ]
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01774) #19
  %17 = extractvalue { i64, ptr } %call.i, 0
  store i64 %17, ptr %ref.tmp50, align 8
  %18 = extractvalue { i64, ptr } %call.i, 1
  store ptr %18, ptr %14, align 8
  store i64 1, ptr %ref.tmp52, align 8
  store ptr @.str.7, ptr %15, align 8
  %value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01774, i64 32
  %call.i77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  %19 = extractvalue { i64, ptr } %call.i77, 0
  store i64 %19, ptr %ref.tmp54, align 8
  %20 = extractvalue { i64, ptr } %call.i77, 1
  store ptr %20, ptr %16, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad40.loopexit

invoke.cont56:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %_M_finish.i78, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i80 = icmp eq ptr %21, %22
  br i1 %cmp.not.i80, label %if.else.i84, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  %23 = load ptr, ptr %_M_finish.i78, align 8
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i82, ptr %_M_finish.i78, align 8
  br label %invoke.cont58

if.else.i84:                                      ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %query_vector, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i84, %if.then.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01774, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i87, %13
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont53

lpad22:                                           ; preds = %invoke.cont23, %cond.true.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %canonical_request_vector.sroa.0.0 = phi ptr [ %call5.i.i.i.i648, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i602, %invoke.cont23 ], [ null, %cond.true.i.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad40.loopexit:                                  ; preds = %invoke.cont53
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad40.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp1753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad57:                                           ; preds = %if.else.i84
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup320

for.end.loopexit:                                 ; preds = %invoke.cont58
  %.pre = load ptr, ptr %query_vector, align 8, !noalias !18
  %.pre1806 = load ptr, ptr %_M_finish.i78, align 8, !noalias !18
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont37
  %26 = phi ptr [ %.pre1806, %for.end.loopexit ], [ null, %invoke.cont37 ]
  %27 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont37 ]
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %query_vector, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %query, ptr %27, ptr %26, i64 1, ptr nonnull @.str.8)
          to label %cond.true.i.i710 unwind label %lpad40.loopexit.split-lp

cond.true.i.i710:                                 ; preds = %for.end
  %call5.i.i.i.i743 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %for.body.i.i.i.i717.preheader unwind label %lpad63.loopexit.split-lp

for.body.i.i.i.i717.preheader:                    ; preds = %cond.true.i.i710
  %add.ptr.i714 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 64
  %call.i.i.i715 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  %28 = extractvalue { i64, ptr } %call.i.i.i715, 0
  store i64 %28, ptr %add.ptr.i714, align 8
  %29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 72
  %30 = extractvalue { i64, ptr } %call.i.i.i715, 1
  store ptr %30, ptr %29, align 8
  br label %for.body.i.i.i.i717

for.body.i.i.i.i717:                              ; preds = %for.body.i.i.i.i717.preheader, %for.body.i.i.i.i717
  %__cur.07.i.i.i.i718.idx = phi i64 [ %__cur.07.i.i.i.i718.add1887, %for.body.i.i.i.i717 ], [ 0, %for.body.i.i.i.i717.preheader ]
  %__first.addr.06.i.i.i.i719.idx = phi i64 [ %__first.addr.06.i.i.i.i719.add, %for.body.i.i.i.i717 ], [ 0, %for.body.i.i.i.i717.preheader ]
  %__cur.07.i.i.i.i718.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 %__cur.07.i.i.i.i718.idx
  %__first.addr.06.i.i.i.i719.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 %__first.addr.06.i.i.i.i719.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i718.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i719.ptr, i64 16, i1 false), !alias.scope !23
  %__first.addr.06.i.i.i.i719.add = add nuw nsw i64 %__first.addr.06.i.i.i.i719.idx, 16
  %__cur.07.i.i.i.i718.add1887 = add nuw nsw i64 %__cur.07.i.i.i.i718.idx, 16
  %cmp.not.i.i.i.i722 = icmp eq i64 %__first.addr.06.i.i.i.i719.add, 64
  br i1 %cmp.not.i.i.i.i722, label %.noexc100, label %for.body.i.i.i.i717, !llvm.loop !27

.noexc100:                                        ; preds = %for.body.i.i.i.i717
  %incdec.ptr1.i.i.i.i721.ptr.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 %__cur.07.i.i.i.i718.add1887
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i63) #21
  %__cur.07.i.i.i.i718.add = add nuw nsw i64 %__cur.07.i.i.i.i718.idx, 32
  %cmp.not.i104 = icmp eq i64 %__cur.07.i.i.i.i718.add, 128
  br i1 %cmp.not.i104, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i750, label %if.then.i105

if.then.i105:                                     ; preds = %.noexc100
  %add.ptr19.i739 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 128
  %canonical_request_vector.sroa.26.4.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i743, i64 %__cur.07.i.i.i.i718.add
  store i64 1, ptr %canonical_request_vector.sroa.26.4.ptr, align 8
  %_M_str.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %incdec.ptr1.i.i.i.i721.ptr.le, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i107, align 8
  br label %invoke.cont66

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i750: ; preds = %.noexc100
  %call5.i.i.i.i790 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %call5.i.i.i.i.noexc789 unwind label %lpad63.loopexit.split-lp

call5.i.i.i.i.noexc789:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i750
  %add.ptr.i760 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i790, i64 128
  store i64 1, ptr %add.ptr.i760, align 8
  %_M_str.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i790, i64 136
  store ptr @.str.5, ptr %_M_str.i.i.i.i762, align 8
  br label %for.body.i.i.i.i764

for.body.i.i.i.i764:                              ; preds = %call5.i.i.i.i.noexc789, %for.body.i.i.i.i764
  %__cur.07.i.i.i.i765 = phi ptr [ %incdec.ptr1.i.i.i.i768, %for.body.i.i.i.i764 ], [ %call5.i.i.i.i790, %call5.i.i.i.i.noexc789 ]
  %__first.addr.06.i.i.i.i766 = phi ptr [ %incdec.ptr.i.i.i.i767, %for.body.i.i.i.i764 ], [ %call5.i.i.i.i743, %call5.i.i.i.i.noexc789 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i765, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i766, i64 16, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i766, i64 16
  %incdec.ptr1.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i765, i64 16
  %cmp.not.i.i.i.i769 = icmp eq ptr %__first.addr.06.i.i.i.i766, %incdec.ptr1.i.i.i.i721.ptr.le
  br i1 %cmp.not.i.i.i.i769, label %.noexc112, label %for.body.i.i.i.i764, !llvm.loop !27

.noexc112:                                        ; preds = %for.body.i.i.i.i764
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i743) #21
  %add.ptr19.i786 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i790, i64 256
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc112, %if.then.i105
  %canonical_request_vector.sroa.91.5 = phi ptr [ %add.ptr19.i786, %.noexc112 ], [ %add.ptr19.i739, %if.then.i105 ]
  %__cur.07.i.i.i.i765.pn = phi ptr [ %__cur.07.i.i.i.i765, %.noexc112 ], [ %incdec.ptr1.i.i.i.i721.ptr.le, %if.then.i105 ]
  %canonical_request_vector.sroa.0.17 = phi ptr [ %call5.i.i.i.i790, %.noexc112 ], [ %call5.i.i.i.i743, %if.then.i105 ]
  %canonical_request_vector.sroa.26.5 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i765.pn, i64 32
  %request_headers_68 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_node_count.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %31 = load i64, ptr %_M_node_count.i.i114, align 8
  %cmp.i.i115 = icmp eq i64 %31, 0
  br i1 %cmp.i.i115, label %if.then70, label %if.end114

if.then70:                                        ; preds = %invoke.cont66
  %authority_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp72, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %authority_.i)
          to label %invoke.cont76 unwind label %lpad63.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70
  %call.i116117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp72)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp72) #19
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  br i1 %call80, label %if.end90, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %token_)
          to label %invoke.cont85 unwind label %lpad63.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then81
  %call.i118119 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %second.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #19
  br label %if.end90

lpad63.loopexit:                                  ; preds = %for.body97
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad63.loopexit.split-lp:                         ; preds = %if.then70, %if.then81, %cond.true.i.i710, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i750
  %canonical_request_vector.sroa.0.3.ph = phi ptr [ %call5.i.i.i.i.i63, %cond.true.i.i710 ], [ %call5.i.i.i.i743, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i750 ], [ %canonical_request_vector.sroa.0.17, %if.then70 ], [ %canonical_request_vector.sroa.0.17, %if.then81 ]
  %lpad.loopexit.split-lp1750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad77:                                           ; preds = %invoke.cont76
  %32 = landingpad { ptr, i32 }
          cleanup
  %second.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i122) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp72) #19
  br label %ehcleanup319

lpad86:                                           ; preds = %invoke.cont85
  %33 = landingpad { ptr, i32 }
          cleanup
  %second.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i123) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #19
  br label %ehcleanup319

if.end90:                                         ; preds = %invoke.cont87, %invoke.cont78
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %34 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp.i125.not1775 = icmp eq ptr %34, %add.ptr.i.i124
  br i1 %cmp.i125.not1775, label %if.end114, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %if.end90
  %second.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 32
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %invoke.cont108
  %__begin2.sroa.0.01776 = phi ptr [ %34, %for.body97.lr.ph ], [ %call.i131, %invoke.cont108 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01776, i64 32
  %call103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %35 = extractvalue { i64, ptr } %call103, 0
  %36 = extractvalue { i64, ptr } %call103, 1
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, i64 %35, ptr %36)
          to label %invoke.cont104 unwind label %lpad63.loopexit

invoke.cont104:                                   ; preds = %for.body97
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01776, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i126, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont106 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont104
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont106:                                   ; preds = %invoke.cont104
  %call.i127128 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i126) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  %call.i131 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.01776) #23
  %cmp.i125.not = icmp eq ptr %call.i131, %add.ptr.i.i124
  br i1 %cmp.i125.not, label %if.end114, label %for.body97

lpad107:                                          ; preds = %invoke.cont106
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i126) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad107
  %.pn35 = phi { ptr, i32 } [ %38, %lpad107 ], [ %37, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  br label %ehcleanup319

if.end114:                                        ; preds = %invoke.cont108, %if.end90, %invoke.cont66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  %call.i133136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %call.i133.noexc unwind label %lpad119

call.i133.noexc:                                  ; preds = %if.end114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef %call.i133136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %.noexc137 unwind label %lpad119

.noexc137:                                        ; preds = %call.i133.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %invoke.cont120 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc137
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #19
  br label %ehcleanup131

invoke.cont120:                                   ; preds = %.noexc137
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %40 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp.not6.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont122, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont120, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %40, %invoke.cont120 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i139, %invoke.cont120 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i140 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i140, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i141, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i142 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i139
  br i1 %cmp.i.i.i142, label %invoke.cont122, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i143, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i139, ptr %__y.addr.1.i.i.i
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont120
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i139, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i139, %invoke.cont120 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i145 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  br i1 %cmp.i145, label %if.then132, label %if.end145

if.then132:                                       ; preds = %invoke.cont122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  %call.i146150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %call.i146.noexc unwind label %lpad136

call.i146.noexc:                                  ; preds = %if.then132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef %call.i146150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc151 unwind label %lpad136

.noexc151:                                        ; preds = %call.i146.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %invoke.cont137 unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc151
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #19
  br label %ehcleanup144

invoke.cont137:                                   ; preds = %.noexc151
  %call140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call140, ptr noundef nonnull align 8 dereferenceable(32) %request_date_full)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  br label %if.end145

lpad119:                                          ; preds = %call.i133.noexc, %if.end114
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad119, %lpad.i135
  %.pn = phi { ptr, i32 } [ %46, %lpad119 ], [ %39, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #19
  br label %ehcleanup319

lpad136:                                          ; preds = %call.i146.noexc, %if.then132
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad136, %lpad.i149, %lpad138
  %.pn9 = phi { ptr, i32 } [ %48, %lpad138 ], [ %47, %lpad136 ], [ %45, %lpad.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  br label %ehcleanup319

if.end145:                                        ; preds = %invoke.cont141, %invoke.cont122
  %_M_left.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %49 = load ptr, ptr %_M_left.i.i154, align 8
  %add.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %cmp.i156.not1777 = icmp eq ptr %49, %add.ptr.i.i155
  br i1 %cmp.i156.not1777, label %for.end172.thread, label %for.body156

for.end172.thread:                                ; preds = %if.end145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  br label %invoke.cont174

for.body156:                                      ; preds = %if.end145, %for.inc170
  %canonical_headers_vector.sroa.0.01781 = phi ptr [ %canonical_headers_vector.sroa.0.6, %for.inc170 ], [ null, %if.end145 ]
  %canonical_headers_vector.sroa.12.01780 = phi ptr [ %canonical_headers_vector.sroa.12.4, %for.inc170 ], [ null, %if.end145 ]
  %canonical_headers_vector.sroa.37.01779 = phi ptr [ %canonical_headers_vector.sroa.37.4, %for.inc170 ], [ null, %if.end145 ]
  %__begin1148.sroa.0.01778 = phi ptr [ %call.i203, %for.inc170 ], [ %49, %if.end145 ]
  %_M_storage.i.i157 = getelementptr inbounds nuw i8, ptr %__begin1148.sroa.0.01778, i64 32
  %cmp.not.i160 = icmp eq ptr %canonical_headers_vector.sroa.12.01780, %canonical_headers_vector.sroa.37.01779
  br i1 %cmp.not.i160, label %if.else.i165, label %if.then.i161

if.then.i161:                                     ; preds = %for.body156
  %call.i.i.i162 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i157) #19
  %50 = extractvalue { i64, ptr } %call.i.i.i162, 0
  store i64 %50, ptr %canonical_headers_vector.sroa.12.01780, align 8
  %51 = getelementptr inbounds nuw i8, ptr %canonical_headers_vector.sroa.12.01780, i64 8
  %52 = extractvalue { i64, ptr } %call.i.i.i162, 1
  store ptr %52, ptr %51, align 8
  br label %invoke.cont161

if.else.i165:                                     ; preds = %for.body156
  %sub.ptr.lhs.cast.i.i.i793 = ptrtoint ptr %canonical_headers_vector.sroa.12.01780 to i64
  %sub.ptr.rhs.cast.i.i.i794 = ptrtoint ptr %canonical_headers_vector.sroa.0.01781 to i64
  %sub.ptr.sub.i.i.i795 = sub i64 %sub.ptr.lhs.cast.i.i.i793, %sub.ptr.rhs.cast.i.i.i794
  %cmp.i.i796 = icmp eq i64 %sub.ptr.sub.i.i.i795, 9223372036854775792
  br i1 %cmp.i.i796, label %if.then.i.i836, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i797

if.then.i.i836:                                   ; preds = %if.else.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc837 unwind label %lpad160.loopexit.split-lp

.noexc837:                                        ; preds = %if.then.i.i836
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i797: ; preds = %if.else.i165
  %sub.ptr.div.i.i.i798 = ashr exact i64 %sub.ptr.sub.i.i.i795, 4
  %.sroa.speculated.i.i799 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i798, i64 1)
  %add.i.i800 = add nsw i64 %.sroa.speculated.i.i799, %sub.ptr.div.i.i.i798
  %cmp7.i.i801 = icmp ult i64 %add.i.i800, %sub.ptr.div.i.i.i798
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i800, i64 576460752303423487)
  %cond.i.i802 = select i1 %cmp7.i.i801, i64 576460752303423487, i64 %53
  %cmp.not.i.i805 = icmp eq i64 %cond.i.i802, 0
  br i1 %cmp.not.i.i805, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808, label %cond.true.i.i806

cond.true.i.i806:                                 ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i797
  %mul.i.i.i.i807 = shl nuw nsw i64 %cond.i.i802, 4
  %call5.i.i.i.i839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i807) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808 unwind label %lpad160.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808: ; preds = %cond.true.i.i806, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i797
  %cond.i10.i809 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i797 ], [ %call5.i.i.i.i839, %cond.true.i.i806 ]
  %add.ptr.i810 = getelementptr inbounds i8, ptr %cond.i10.i809, i64 %sub.ptr.sub.i.i.i795
  %call.i.i.i811 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i157) #19
  %54 = extractvalue { i64, ptr } %call.i.i.i811, 0
  store i64 %54, ptr %add.ptr.i810, align 8
  %55 = getelementptr inbounds nuw i8, ptr %add.ptr.i810, i64 8
  %56 = extractvalue { i64, ptr } %call.i.i.i811, 1
  store ptr %56, ptr %55, align 8
  %cmp.not5.i.i.i.i812 = icmp eq ptr %canonical_headers_vector.sroa.0.01781, %canonical_headers_vector.sroa.12.01780
  br i1 %cmp.not5.i.i.i.i812, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i829, label %for.body.i.i.i.i813

for.body.i.i.i.i813:                              ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808, %for.body.i.i.i.i813
  %__cur.07.i.i.i.i814 = phi ptr [ %incdec.ptr1.i.i.i.i817, %for.body.i.i.i.i813 ], [ %cond.i10.i809, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808 ]
  %__first.addr.06.i.i.i.i815 = phi ptr [ %incdec.ptr.i.i.i.i816, %for.body.i.i.i.i813 ], [ %canonical_headers_vector.sroa.0.01781, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i814, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i815, i64 16, i1 false), !alias.scope !32
  %incdec.ptr.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i815, i64 16
  %incdec.ptr1.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i814, i64 16
  %cmp.not.i.i.i.i818 = icmp eq ptr %incdec.ptr.i.i.i.i816, %canonical_headers_vector.sroa.12.01780
  br i1 %cmp.not.i.i.i.i818, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i829, label %for.body.i.i.i.i813, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i829: ; preds = %for.body.i.i.i.i813, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808
  %__cur.0.lcssa.i.i.i.i820 = phi ptr [ %cond.i10.i809, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i808 ], [ %incdec.ptr1.i.i.i.i817, %for.body.i.i.i.i813 ]
  %tobool.not.i.i831 = icmp eq ptr %canonical_headers_vector.sroa.0.01781, null
  br i1 %tobool.not.i.i831, label %.noexc167, label %if.then.i20.i832

if.then.i20.i832:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i829
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.01781) #21
  br label %.noexc167

.noexc167:                                        ; preds = %if.then.i20.i832, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i829
  %add.ptr19.i835 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %cond.i10.i809, i64 %cond.i.i802
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %.noexc167, %if.then.i161
  %canonical_headers_vector.sroa.37.1 = phi ptr [ %add.ptr19.i835, %.noexc167 ], [ %canonical_headers_vector.sroa.37.01779, %if.then.i161 ]
  %__cur.0.lcssa.i.i.i.i820.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i820, %.noexc167 ], [ %canonical_headers_vector.sroa.12.01780, %if.then.i161 ]
  %canonical_headers_vector.sroa.0.3 = phi ptr [ %cond.i10.i809, %.noexc167 ], [ %canonical_headers_vector.sroa.0.01781, %if.then.i161 ]
  %canonical_headers_vector.sroa.12.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i820.pn, i64 16
  %cmp.not.i170 = icmp eq ptr %canonical_headers_vector.sroa.12.1, %canonical_headers_vector.sroa.37.1
  br i1 %cmp.not.i170, label %if.else.i176, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont161
  store i64 1, ptr %canonical_headers_vector.sroa.12.1, align 8
  %_M_str.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i820.pn, i64 24
  store ptr @.str.11, ptr %_M_str.i.i.i.i173, align 8
  %incdec.ptr.i174 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i820.pn, i64 32
  br label %invoke.cont163

if.else.i176:                                     ; preds = %invoke.cont161
  %sub.ptr.lhs.cast.i.i.i841 = ptrtoint ptr %canonical_headers_vector.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i842 = ptrtoint ptr %canonical_headers_vector.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i843 = sub i64 %sub.ptr.lhs.cast.i.i.i841, %sub.ptr.rhs.cast.i.i.i842
  %cmp.i.i844 = icmp eq i64 %sub.ptr.sub.i.i.i843, 9223372036854775792
  br i1 %cmp.i.i844, label %if.then.i.i882, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i845

if.then.i.i882:                                   ; preds = %if.else.i176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc883 unwind label %lpad160.loopexit.split-lp

.noexc883:                                        ; preds = %if.then.i.i882
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i845: ; preds = %if.else.i176
  %sub.ptr.div.i.i.i846 = ashr exact i64 %sub.ptr.sub.i.i.i843, 4
  %.sroa.speculated.i.i847 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i846, i64 1)
  %add.i.i848 = add nsw i64 %.sroa.speculated.i.i847, %sub.ptr.div.i.i.i846
  %cmp7.i.i849 = icmp ult i64 %add.i.i848, %sub.ptr.div.i.i.i846
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i848, i64 576460752303423487)
  %cond.i.i850 = select i1 %cmp7.i.i849, i64 576460752303423487, i64 %57
  %cmp.not.i.i853 = icmp ne i64 %cond.i.i850, 0
  call void @llvm.assume(i1 %cmp.not.i.i853)
  %mul.i.i.i.i854 = shl nuw nsw i64 %cond.i.i850, 4
  %call5.i.i.i.i885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i854) #22
          to label %call5.i.i.i.i.noexc884 unwind label %lpad160.loopexit

call5.i.i.i.i.noexc884:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i845
  %add.ptr.i855 = getelementptr inbounds i8, ptr %call5.i.i.i.i885, i64 %sub.ptr.sub.i.i.i843
  store i64 1, ptr %add.ptr.i855, align 8
  %_M_str.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %add.ptr.i855, i64 8
  store ptr @.str.11, ptr %_M_str.i.i.i.i857, align 8
  %cmp.not5.i.i.i.i858 = icmp eq ptr %canonical_headers_vector.sroa.0.3, %canonical_headers_vector.sroa.37.1
  br i1 %cmp.not5.i.i.i.i858, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i875, label %for.body.i.i.i.i859

for.body.i.i.i.i859:                              ; preds = %call5.i.i.i.i.noexc884, %for.body.i.i.i.i859
  %__cur.07.i.i.i.i860 = phi ptr [ %incdec.ptr1.i.i.i.i863, %for.body.i.i.i.i859 ], [ %call5.i.i.i.i885, %call5.i.i.i.i.noexc884 ]
  %__first.addr.06.i.i.i.i861 = phi ptr [ %incdec.ptr.i.i.i.i862, %for.body.i.i.i.i859 ], [ %canonical_headers_vector.sroa.0.3, %call5.i.i.i.i.noexc884 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i860, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i861, i64 16, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i861, i64 16
  %incdec.ptr1.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i860, i64 16
  %cmp.not.i.i.i.i864 = icmp eq ptr %__first.addr.06.i.i.i.i861, %__cur.0.lcssa.i.i.i.i820.pn
  br i1 %cmp.not.i.i.i.i864, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i875, label %for.body.i.i.i.i859, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i875: ; preds = %for.body.i.i.i.i859, %call5.i.i.i.i.noexc884
  %__cur.0.lcssa.i.i.i.i866 = phi ptr [ %call5.i.i.i.i885, %call5.i.i.i.i.noexc884 ], [ %incdec.ptr1.i.i.i.i863, %for.body.i.i.i.i859 ]
  %incdec.ptr.i867 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i866, i64 16
  %tobool.not.i.i877 = icmp eq ptr %canonical_headers_vector.sroa.0.3, null
  br i1 %tobool.not.i.i877, label %.noexc178, label %if.then.i20.i878

if.then.i20.i878:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i875
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.3) #21
  br label %.noexc178

.noexc178:                                        ; preds = %if.then.i20.i878, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i875
  %add.ptr19.i881 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i885, i64 %cond.i.i850
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc178, %if.then.i171
  %canonical_headers_vector.sroa.37.2 = phi ptr [ %add.ptr19.i881, %.noexc178 ], [ %canonical_headers_vector.sroa.37.1, %if.then.i171 ]
  %canonical_headers_vector.sroa.12.2 = phi ptr [ %incdec.ptr.i867, %.noexc178 ], [ %incdec.ptr.i174, %if.then.i171 ]
  %canonical_headers_vector.sroa.0.4 = phi ptr [ %call5.i.i.i.i885, %.noexc178 ], [ %canonical_headers_vector.sroa.0.3, %if.then.i171 ]
  %second165 = getelementptr inbounds nuw i8, ptr %__begin1148.sroa.0.01778, i64 64
  %cmp.not.i182 = icmp eq ptr %canonical_headers_vector.sroa.12.2, %canonical_headers_vector.sroa.37.2
  br i1 %cmp.not.i182, label %if.else.i187, label %if.then.i183

if.then.i183:                                     ; preds = %invoke.cont163
  %call.i.i.i184 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second165) #19
  %58 = extractvalue { i64, ptr } %call.i.i.i184, 0
  store i64 %58, ptr %canonical_headers_vector.sroa.12.2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %canonical_headers_vector.sroa.12.2, i64 8
  %60 = extractvalue { i64, ptr } %call.i.i.i184, 1
  store ptr %60, ptr %59, align 8
  br label %invoke.cont166

if.else.i187:                                     ; preds = %invoke.cont163
  %sub.ptr.lhs.cast.i.i.i888 = ptrtoint ptr %canonical_headers_vector.sroa.37.2 to i64
  %sub.ptr.rhs.cast.i.i.i889 = ptrtoint ptr %canonical_headers_vector.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i890 = sub i64 %sub.ptr.lhs.cast.i.i.i888, %sub.ptr.rhs.cast.i.i.i889
  %cmp.i.i891 = icmp eq i64 %sub.ptr.sub.i.i.i890, 9223372036854775792
  br i1 %cmp.i.i891, label %if.then.i.i931, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i892

if.then.i.i931:                                   ; preds = %if.else.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc932 unwind label %lpad160.loopexit.split-lp

.noexc932:                                        ; preds = %if.then.i.i931
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i892: ; preds = %if.else.i187
  %sub.ptr.div.i.i.i893 = ashr exact i64 %sub.ptr.sub.i.i.i890, 4
  %.sroa.speculated.i.i894 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i893, i64 1)
  %add.i.i895 = add nsw i64 %.sroa.speculated.i.i894, %sub.ptr.div.i.i.i893
  %cmp7.i.i896 = icmp ult i64 %add.i.i895, %sub.ptr.div.i.i.i893
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i895, i64 576460752303423487)
  %cond.i.i897 = select i1 %cmp7.i.i896, i64 576460752303423487, i64 %61
  %cmp.not.i.i900 = icmp eq i64 %cond.i.i897, 0
  br i1 %cmp.not.i.i900, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903, label %cond.true.i.i901

cond.true.i.i901:                                 ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i892
  %mul.i.i.i.i902 = shl nuw nsw i64 %cond.i.i897, 4
  %call5.i.i.i.i934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i902) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903 unwind label %lpad160.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903: ; preds = %cond.true.i.i901, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i892
  %cond.i10.i904 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i892 ], [ %call5.i.i.i.i934, %cond.true.i.i901 ]
  %add.ptr.i905 = getelementptr inbounds i8, ptr %cond.i10.i904, i64 %sub.ptr.sub.i.i.i890
  %call.i.i.i906 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second165) #19
  %62 = extractvalue { i64, ptr } %call.i.i.i906, 0
  store i64 %62, ptr %add.ptr.i905, align 8
  %63 = getelementptr inbounds nuw i8, ptr %add.ptr.i905, i64 8
  %64 = extractvalue { i64, ptr } %call.i.i.i906, 1
  store ptr %64, ptr %63, align 8
  %cmp.not5.i.i.i.i907 = icmp eq ptr %canonical_headers_vector.sroa.0.4, %canonical_headers_vector.sroa.37.2
  br i1 %cmp.not5.i.i.i.i907, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i924, label %for.body.i.i.i.i908

for.body.i.i.i.i908:                              ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903, %for.body.i.i.i.i908
  %__cur.07.i.i.i.i909 = phi ptr [ %incdec.ptr1.i.i.i.i912, %for.body.i.i.i.i908 ], [ %cond.i10.i904, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903 ]
  %__first.addr.06.i.i.i.i910 = phi ptr [ %incdec.ptr.i.i.i.i911, %for.body.i.i.i.i908 ], [ %canonical_headers_vector.sroa.0.4, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i909, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i910, i64 16, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i910, i64 16
  %incdec.ptr1.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i909, i64 16
  %cmp.not.i.i.i.i913 = icmp eq ptr %incdec.ptr.i.i.i.i911, %canonical_headers_vector.sroa.37.2
  br i1 %cmp.not.i.i.i.i913, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i924, label %for.body.i.i.i.i908, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i924: ; preds = %for.body.i.i.i.i908, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903
  %__cur.0.lcssa.i.i.i.i915 = phi ptr [ %cond.i10.i904, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i903 ], [ %incdec.ptr1.i.i.i.i912, %for.body.i.i.i.i908 ]
  %tobool.not.i.i926 = icmp eq ptr %canonical_headers_vector.sroa.0.4, null
  br i1 %tobool.not.i.i926, label %.noexc189, label %if.then.i20.i927

if.then.i20.i927:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i924
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.4) #21
  br label %.noexc189

.noexc189:                                        ; preds = %if.then.i20.i927, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i924
  %add.ptr19.i930 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %cond.i10.i904, i64 %cond.i.i897
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %.noexc189, %if.then.i183
  %canonical_headers_vector.sroa.37.3 = phi ptr [ %add.ptr19.i930, %.noexc189 ], [ %canonical_headers_vector.sroa.37.2, %if.then.i183 ]
  %__cur.0.lcssa.i.i.i.i915.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i915, %.noexc189 ], [ %canonical_headers_vector.sroa.12.2, %if.then.i183 ]
  %canonical_headers_vector.sroa.0.5 = phi ptr [ %cond.i10.i904, %.noexc189 ], [ %canonical_headers_vector.sroa.0.4, %if.then.i183 ]
  %canonical_headers_vector.sroa.12.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i915.pn, i64 16
  %cmp.not.i193 = icmp eq ptr %canonical_headers_vector.sroa.12.3, %canonical_headers_vector.sroa.37.3
  br i1 %cmp.not.i193, label %if.else.i199, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont166
  store i64 1, ptr %canonical_headers_vector.sroa.12.3, align 8
  %_M_str.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i915.pn, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i196, align 8
  %incdec.ptr.i197 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i915.pn, i64 32
  br label %for.inc170

if.else.i199:                                     ; preds = %invoke.cont166
  %sub.ptr.lhs.cast.i.i.i937 = ptrtoint ptr %canonical_headers_vector.sroa.37.3 to i64
  %sub.ptr.rhs.cast.i.i.i938 = ptrtoint ptr %canonical_headers_vector.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i939 = sub i64 %sub.ptr.lhs.cast.i.i.i937, %sub.ptr.rhs.cast.i.i.i938
  %cmp.i.i940 = icmp eq i64 %sub.ptr.sub.i.i.i939, 9223372036854775792
  br i1 %cmp.i.i940, label %if.then.i.i978, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i941

if.then.i.i978:                                   ; preds = %if.else.i199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc979 unwind label %lpad160.loopexit.split-lp

.noexc979:                                        ; preds = %if.then.i.i978
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i941: ; preds = %if.else.i199
  %sub.ptr.div.i.i.i942 = ashr exact i64 %sub.ptr.sub.i.i.i939, 4
  %.sroa.speculated.i.i943 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i942, i64 1)
  %add.i.i944 = add nsw i64 %.sroa.speculated.i.i943, %sub.ptr.div.i.i.i942
  %cmp7.i.i945 = icmp ult i64 %add.i.i944, %sub.ptr.div.i.i.i942
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i944, i64 576460752303423487)
  %cond.i.i946 = select i1 %cmp7.i.i945, i64 576460752303423487, i64 %65
  %cmp.not.i.i949 = icmp ne i64 %cond.i.i946, 0
  call void @llvm.assume(i1 %cmp.not.i.i949)
  %mul.i.i.i.i950 = shl nuw nsw i64 %cond.i.i946, 4
  %call5.i.i.i.i981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i950) #22
          to label %call5.i.i.i.i.noexc980 unwind label %lpad160.loopexit

call5.i.i.i.i.noexc980:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i941
  %add.ptr.i951 = getelementptr inbounds i8, ptr %call5.i.i.i.i981, i64 %sub.ptr.sub.i.i.i939
  store i64 1, ptr %add.ptr.i951, align 8
  %_M_str.i.i.i.i953 = getelementptr inbounds nuw i8, ptr %add.ptr.i951, i64 8
  store ptr @.str.5, ptr %_M_str.i.i.i.i953, align 8
  %cmp.not5.i.i.i.i954 = icmp eq ptr %canonical_headers_vector.sroa.0.5, %canonical_headers_vector.sroa.37.3
  br i1 %cmp.not5.i.i.i.i954, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i971, label %for.body.i.i.i.i955

for.body.i.i.i.i955:                              ; preds = %call5.i.i.i.i.noexc980, %for.body.i.i.i.i955
  %__cur.07.i.i.i.i956 = phi ptr [ %incdec.ptr1.i.i.i.i959, %for.body.i.i.i.i955 ], [ %call5.i.i.i.i981, %call5.i.i.i.i.noexc980 ]
  %__first.addr.06.i.i.i.i957 = phi ptr [ %incdec.ptr.i.i.i.i958, %for.body.i.i.i.i955 ], [ %canonical_headers_vector.sroa.0.5, %call5.i.i.i.i.noexc980 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i956, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i957, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i958 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i957, i64 16
  %incdec.ptr1.i.i.i.i959 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i956, i64 16
  %cmp.not.i.i.i.i960 = icmp eq ptr %__first.addr.06.i.i.i.i957, %__cur.0.lcssa.i.i.i.i915.pn
  br i1 %cmp.not.i.i.i.i960, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i971, label %for.body.i.i.i.i955, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i971: ; preds = %for.body.i.i.i.i955, %call5.i.i.i.i.noexc980
  %__cur.0.lcssa.i.i.i.i962 = phi ptr [ %call5.i.i.i.i981, %call5.i.i.i.i.noexc980 ], [ %incdec.ptr1.i.i.i.i959, %for.body.i.i.i.i955 ]
  %incdec.ptr.i963 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i962, i64 16
  %tobool.not.i.i973 = icmp eq ptr %canonical_headers_vector.sroa.0.5, null
  br i1 %tobool.not.i.i973, label %.noexc201, label %if.then.i20.i974

if.then.i20.i974:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i971
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.5) #21
  br label %.noexc201

.noexc201:                                        ; preds = %if.then.i20.i974, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i971
  %add.ptr19.i977 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i981, i64 %cond.i.i946
  br label %for.inc170

for.inc170:                                       ; preds = %.noexc201, %if.then.i194
  %canonical_headers_vector.sroa.37.4 = phi ptr [ %add.ptr19.i977, %.noexc201 ], [ %canonical_headers_vector.sroa.37.3, %if.then.i194 ]
  %canonical_headers_vector.sroa.12.4 = phi ptr [ %incdec.ptr.i963, %.noexc201 ], [ %incdec.ptr.i197, %if.then.i194 ]
  %canonical_headers_vector.sroa.0.6 = phi ptr [ %call5.i.i.i.i981, %.noexc201 ], [ %canonical_headers_vector.sroa.0.5, %if.then.i194 ]
  %call.i203 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1148.sroa.0.01778) #23
  %cmp.i156.not = icmp eq ptr %call.i203, %add.ptr.i.i155
  br i1 %cmp.i156.not, label %for.end172, label %for.body156

lpad160.loopexit:                                 ; preds = %cond.true.i.i806, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i845, %cond.true.i.i901, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i941
  %canonical_headers_vector.sroa.0.1.ph = phi ptr [ %canonical_headers_vector.sroa.0.01781, %cond.true.i.i806 ], [ %canonical_headers_vector.sroa.0.3, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i845 ], [ %canonical_headers_vector.sroa.0.4, %cond.true.i.i901 ], [ %canonical_headers_vector.sroa.0.5, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i941 ]
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad160.loopexit.split-lp:                        ; preds = %if.then.i.i836, %if.then.i.i882, %if.then.i.i931, %if.then.i.i978
  %canonical_headers_vector.sroa.0.1.ph1745 = phi ptr [ %canonical_headers_vector.sroa.0.5, %if.then.i.i978 ], [ %canonical_headers_vector.sroa.0.4, %if.then.i.i931 ], [ %canonical_headers_vector.sroa.0.3, %if.then.i.i882 ], [ %canonical_headers_vector.sroa.0.01781, %if.then.i.i836 ]
  %lpad.loopexit.split-lp1747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

for.end172:                                       ; preds = %for.inc170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  %cmp.i.not.i.i.i.i = icmp eq ptr %canonical_headers_vector.sroa.0.6, %canonical_headers_vector.sroa.12.4
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont174, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end172
  %66 = load i64, ptr %canonical_headers_vector.sroa.0.6, align 8, !noalias !48
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %canonical_headers_vector.sroa.0.6, i64 16
  %cmp.i14.not30.i.i.i.i = icmp eq ptr %incdec.ptr.i29.i.i.i.i, %canonical_headers_vector.sroa.12.4
  br i1 %cmp.i14.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i32.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i207, %for.body.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %if.then.i.i.i.i ]
  %result_size.031.i.i.i.i = phi i64 [ %add9.i.i.i.i, %for.body.i.i.i.i ], [ %66, %if.then.i.i.i.i ]
  %67 = load i64, ptr %incdec.ptr.i32.i.i.i.i, align 8, !noalias !48
  %add9.i.i.i.i = add i64 %67, %result_size.031.i.i.i.i
  %incdec.ptr.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i32.i.i.i.i, i64 16
  %cmp.i14.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i207, %canonical_headers_vector.sroa.12.4
  br i1 %cmp.i14.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !53

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %66, %if.then.i.i.i.i ], [ %add9.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont174, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  %call11.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  %_M_str.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %canonical_headers_vector.sroa.0.6, i64 8
  %68 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !48
  %69 = load i64, ptr %canonical_headers_vector.sroa.0.6, align 8, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i, ptr align 1 %68, i64 %69, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i, label %invoke.cont174, label %for.body21.preheader.i.i.i.i

for.body21.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %70 = load i64, ptr %canonical_headers_vector.sroa.0.6, align 8, !noalias !48
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i.i.i.i, i64 %70
  br label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %for.body21.preheader.i.i.i.i
  %incdec.ptr.i1537.i.i.i.i = phi ptr [ %incdec.ptr.i15.i.i.i.i, %for.body21.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %result_buf.036.i.i.i.i = phi ptr [ %add.ptr30.i.i.i.i, %for.body21.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %it17.sroa.0.035.i.i.i.i = phi ptr [ %incdec.ptr.i1537.i.i.i.i, %for.body21.i.i.i.i ], [ %canonical_headers_vector.sroa.0.6, %for.body21.preheader.i.i.i.i ]
  %_M_str.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %it17.sroa.0.035.i.i.i.i, i64 24
  %71 = load ptr, ptr %_M_str.i18.i.i.i.i, align 8, !noalias !48
  %72 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.036.i.i.i.i, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !48
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i, i64 %73
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1537.i.i.i.i, i64 16
  %cmp.i16.not.i.i.i.i = icmp eq ptr %incdec.ptr.i15.i.i.i.i, %canonical_headers_vector.sroa.12.4
  br i1 %cmp.i16.not.i.i.i.i, label %invoke.cont174, label %for.body21.i.i.i.i, !llvm.loop !54

lpad.i.i.i.i:                                     ; preds = %if.then10.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  br label %ehcleanup318

invoke.cont174:                                   ; preds = %for.body21.i.i.i.i, %for.end172.thread, %invoke.cont.i.i.i.i, %for.end.i.i.i.i, %for.end172
  %canonical_headers_vector.sroa.0.0.lcssa1810 = phi ptr [ null, %for.end172.thread ], [ %canonical_headers_vector.sroa.0.6, %invoke.cont.i.i.i.i ], [ %canonical_headers_vector.sroa.0.6, %for.end.i.i.i.i ], [ %canonical_headers_vector.sroa.0.6, %for.end172 ], [ %canonical_headers_vector.sroa.0.6, %for.body21.i.i.i.i ]
  %cmp.not.i211 = icmp eq ptr %canonical_request_vector.sroa.26.5, %canonical_request_vector.sroa.91.5
  br i1 %cmp.not.i211, label %if.else.i216, label %if.then.i212

if.then.i212:                                     ; preds = %invoke.cont174
  %call.i.i.i213 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  %75 = extractvalue { i64, ptr } %call.i.i.i213, 0
  store i64 %75, ptr %canonical_request_vector.sroa.26.5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i765.pn, i64 40
  %77 = extractvalue { i64, ptr } %call.i.i.i213, 1
  store ptr %77, ptr %76, align 8
  br label %invoke.cont176

if.else.i216:                                     ; preds = %invoke.cont174
  %sub.ptr.lhs.cast.i.i.i984 = ptrtoint ptr %canonical_request_vector.sroa.91.5 to i64
  %sub.ptr.rhs.cast.i.i.i985 = ptrtoint ptr %canonical_request_vector.sroa.0.17 to i64
  %sub.ptr.sub.i.i.i986 = sub i64 %sub.ptr.lhs.cast.i.i.i984, %sub.ptr.rhs.cast.i.i.i985
  %cmp.i.i987 = icmp eq i64 %sub.ptr.sub.i.i.i986, 9223372036854775792
  br i1 %cmp.i.i987, label %if.then.i.i1027, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i988

if.then.i.i1027:                                  ; preds = %if.else.i216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1028 unwind label %lpad175

.noexc1028:                                       ; preds = %if.then.i.i1027
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i988: ; preds = %if.else.i216
  %sub.ptr.div.i.i.i989 = ashr exact i64 %sub.ptr.sub.i.i.i986, 4
  %.sroa.speculated.i.i990 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i989, i64 1)
  %add.i.i991 = add nsw i64 %.sroa.speculated.i.i990, %sub.ptr.div.i.i.i989
  %cmp7.i.i992 = icmp ult i64 %add.i.i991, %sub.ptr.div.i.i.i989
  %78 = call i64 @llvm.umin.i64(i64 %add.i.i991, i64 576460752303423487)
  %cond.i.i993 = select i1 %cmp7.i.i992, i64 576460752303423487, i64 %78
  %cmp.not.i.i996 = icmp eq i64 %cond.i.i993, 0
  br i1 %cmp.not.i.i996, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999, label %cond.true.i.i997

cond.true.i.i997:                                 ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i988
  %mul.i.i.i.i998 = shl nuw nsw i64 %cond.i.i993, 4
  %call5.i.i.i.i1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i998) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999 unwind label %lpad175

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999: ; preds = %cond.true.i.i997, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i988
  %cond.i10.i1000 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i988 ], [ %call5.i.i.i.i1030, %cond.true.i.i997 ]
  %add.ptr.i1001 = getelementptr inbounds i8, ptr %cond.i10.i1000, i64 %sub.ptr.sub.i.i.i986
  %call.i.i.i1002 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  %79 = extractvalue { i64, ptr } %call.i.i.i1002, 0
  store i64 %79, ptr %add.ptr.i1001, align 8
  %80 = getelementptr inbounds nuw i8, ptr %add.ptr.i1001, i64 8
  %81 = extractvalue { i64, ptr } %call.i.i.i1002, 1
  store ptr %81, ptr %80, align 8
  %cmp.not5.i.i.i.i1003 = icmp eq ptr %canonical_request_vector.sroa.0.17, %canonical_request_vector.sroa.91.5
  br i1 %cmp.not5.i.i.i.i1003, label %if.then.i20.i1023, label %for.body.i.i.i.i1004

for.body.i.i.i.i1004:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999, %for.body.i.i.i.i1004
  %__cur.07.i.i.i.i1005 = phi ptr [ %incdec.ptr1.i.i.i.i1008, %for.body.i.i.i.i1004 ], [ %cond.i10.i1000, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999 ]
  %__first.addr.06.i.i.i.i1006 = phi ptr [ %incdec.ptr.i.i.i.i1007, %for.body.i.i.i.i1004 ], [ %canonical_request_vector.sroa.0.17, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1005, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1006, i64 16, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i1007 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1006, i64 16
  %incdec.ptr1.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1005, i64 16
  %cmp.not.i.i.i.i1009 = icmp eq ptr %incdec.ptr.i.i.i.i1007, %canonical_request_vector.sroa.91.5
  br i1 %cmp.not.i.i.i.i1009, label %if.then.i20.i1023, label %for.body.i.i.i.i1004, !llvm.loop !27

if.then.i20.i1023:                                ; preds = %for.body.i.i.i.i1004, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999
  %__cur.0.lcssa.i.i.i.i1011 = phi ptr [ %cond.i10.i1000, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i999 ], [ %incdec.ptr1.i.i.i.i1008, %for.body.i.i.i.i1004 ]
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.17) #21
  %add.ptr19.i1026 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %cond.i10.i1000, i64 %cond.i.i993
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i20.i1023, %if.then.i212
  %canonical_request_vector.sroa.91.6 = phi ptr [ %add.ptr19.i1026, %if.then.i20.i1023 ], [ %canonical_request_vector.sroa.91.5, %if.then.i212 ]
  %__cur.0.lcssa.i.i.i.i1011.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i1011, %if.then.i20.i1023 ], [ %canonical_request_vector.sroa.26.5, %if.then.i212 ]
  %canonical_request_vector.sroa.0.18 = phi ptr [ %cond.i10.i1000, %if.then.i20.i1023 ], [ %canonical_request_vector.sroa.0.17, %if.then.i212 ]
  %canonical_request_vector.sroa.26.6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1011.pn, i64 16
  %cmp.not.i222 = icmp eq ptr %canonical_request_vector.sroa.26.6, %canonical_request_vector.sroa.91.6
  br i1 %cmp.not.i222, label %if.else.i228, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont176
  store i64 1, ptr %canonical_request_vector.sroa.26.6, align 8
  %_M_str.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1011.pn, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i225, align 8
  %incdec.ptr.i226 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1011.pn, i64 32
  br label %invoke.cont178

if.else.i228:                                     ; preds = %invoke.cont176
  %sub.ptr.lhs.cast.i.i.i1033 = ptrtoint ptr %canonical_request_vector.sroa.91.6 to i64
  %sub.ptr.rhs.cast.i.i.i1034 = ptrtoint ptr %canonical_request_vector.sroa.0.18 to i64
  %sub.ptr.sub.i.i.i1035 = sub i64 %sub.ptr.lhs.cast.i.i.i1033, %sub.ptr.rhs.cast.i.i.i1034
  %cmp.i.i1036 = icmp eq i64 %sub.ptr.sub.i.i.i1035, 9223372036854775792
  br i1 %cmp.i.i1036, label %if.then.i.i1074, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1037

if.then.i.i1074:                                  ; preds = %if.else.i228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1075 unwind label %lpad175

.noexc1075:                                       ; preds = %if.then.i.i1074
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1037: ; preds = %if.else.i228
  %sub.ptr.div.i.i.i1038 = ashr exact i64 %sub.ptr.sub.i.i.i1035, 4
  %.sroa.speculated.i.i1039 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1038, i64 1)
  %add.i.i1040 = add nsw i64 %.sroa.speculated.i.i1039, %sub.ptr.div.i.i.i1038
  %cmp7.i.i1041 = icmp ult i64 %add.i.i1040, %sub.ptr.div.i.i.i1038
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i1040, i64 576460752303423487)
  %cond.i.i1042 = select i1 %cmp7.i.i1041, i64 576460752303423487, i64 %82
  %cmp.not.i.i1045 = icmp ne i64 %cond.i.i1042, 0
  call void @llvm.assume(i1 %cmp.not.i.i1045)
  %mul.i.i.i.i1046 = shl nuw nsw i64 %cond.i.i1042, 4
  %call5.i.i.i.i1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1046) #22
          to label %call5.i.i.i.i.noexc1076 unwind label %lpad175

call5.i.i.i.i.noexc1076:                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1037
  %add.ptr.i1047 = getelementptr inbounds i8, ptr %call5.i.i.i.i1077, i64 %sub.ptr.sub.i.i.i1035
  store i64 1, ptr %add.ptr.i1047, align 8
  %_M_str.i.i.i.i1049 = getelementptr inbounds nuw i8, ptr %add.ptr.i1047, i64 8
  store ptr @.str.5, ptr %_M_str.i.i.i.i1049, align 8
  %cmp.not5.i.i.i.i1050 = icmp eq ptr %canonical_request_vector.sroa.0.18, %canonical_request_vector.sroa.91.6
  br i1 %cmp.not5.i.i.i.i1050, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1067, label %for.body.i.i.i.i1051

for.body.i.i.i.i1051:                             ; preds = %call5.i.i.i.i.noexc1076, %for.body.i.i.i.i1051
  %__cur.07.i.i.i.i1052 = phi ptr [ %incdec.ptr1.i.i.i.i1055, %for.body.i.i.i.i1051 ], [ %call5.i.i.i.i1077, %call5.i.i.i.i.noexc1076 ]
  %__first.addr.06.i.i.i.i1053 = phi ptr [ %incdec.ptr.i.i.i.i1054, %for.body.i.i.i.i1051 ], [ %canonical_request_vector.sroa.0.18, %call5.i.i.i.i.noexc1076 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1052, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1053, i64 16, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1053, i64 16
  %incdec.ptr1.i.i.i.i1055 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1052, i64 16
  %cmp.not.i.i.i.i1056 = icmp eq ptr %__first.addr.06.i.i.i.i1053, %__cur.0.lcssa.i.i.i.i1011.pn
  br i1 %cmp.not.i.i.i.i1056, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1067, label %for.body.i.i.i.i1051, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1067: ; preds = %for.body.i.i.i.i1051, %call5.i.i.i.i.noexc1076
  %__cur.0.lcssa.i.i.i.i1058 = phi ptr [ %call5.i.i.i.i1077, %call5.i.i.i.i.noexc1076 ], [ %incdec.ptr1.i.i.i.i1055, %for.body.i.i.i.i1051 ]
  %incdec.ptr.i1059 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1058, i64 16
  %tobool.not.i.i1069 = icmp eq ptr %canonical_request_vector.sroa.0.18, null
  br i1 %tobool.not.i.i1069, label %.noexc230, label %if.then.i20.i1070

if.then.i20.i1070:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1067
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.18) #21
  br label %.noexc230

.noexc230:                                        ; preds = %if.then.i20.i1070, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1067
  %add.ptr19.i1073 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i1077, i64 %cond.i.i1042
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc230, %if.then.i223
  %canonical_request_vector.sroa.91.7 = phi ptr [ %add.ptr19.i1073, %.noexc230 ], [ %canonical_request_vector.sroa.91.6, %if.then.i223 ]
  %canonical_request_vector.sroa.26.7 = phi ptr [ %incdec.ptr.i1059, %.noexc230 ], [ %incdec.ptr.i226, %if.then.i223 ]
  %canonical_request_vector.sroa.0.19 = phi ptr [ %call5.i.i.i.i1077, %.noexc230 ], [ %canonical_request_vector.sroa.0.18, %if.then.i223 ]
  %83 = load i64, ptr %_M_node_count.i.i114, align 8
  %cmp.i233 = icmp ugt i64 %83, 576460752303423487
  br i1 %cmp.i233, label %if.then.i238, label %if.end.i

if.then.i238:                                     ; preds = %invoke.cont178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc239 unwind label %lpad182.loopexit.split-lp

.noexc239:                                        ; preds = %if.then.i238
  unreachable

if.end.i:                                         ; preds = %invoke.cont178
  %cmp3.i.not = icmp eq i64 %83, 0
  br i1 %cmp3.i.not, label %invoke.cont183, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %83, 4
  %call5.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad182.loopexit.split-lp

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i240, i64 %83
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %signed_headers_vector.sroa.17.1 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %signed_headers_vector.sroa.8.1 = phi ptr [ %call5.i.i.i.i240, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %84 = load ptr, ptr %_M_left.i.i154, align 8
  %cmp.i243.not1783 = icmp eq ptr %84, %add.ptr.i.i155
  br i1 %cmp.i243.not1783, label %for.end202.thread, label %for.body194

for.end202.thread:                                ; preds = %invoke.cont183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  br label %invoke.cont204

for.body194:                                      ; preds = %invoke.cont183, %for.inc200
  %signed_headers_vector.sroa.0.11787 = phi ptr [ %signed_headers_vector.sroa.0.4, %for.inc200 ], [ %signed_headers_vector.sroa.8.1, %invoke.cont183 ]
  %signed_headers_vector.sroa.8.01786 = phi ptr [ %signed_headers_vector.sroa.8.2, %for.inc200 ], [ %signed_headers_vector.sroa.8.1, %invoke.cont183 ]
  %__begin1186.sroa.0.01785 = phi ptr [ %call.i257, %for.inc200 ], [ %84, %invoke.cont183 ]
  %signed_headers_vector.sroa.17.01784 = phi ptr [ %signed_headers_vector.sroa.17.2, %for.inc200 ], [ %signed_headers_vector.sroa.17.1, %invoke.cont183 ]
  %_M_storage.i.i244 = getelementptr inbounds nuw i8, ptr %__begin1186.sroa.0.01785, i64 32
  %cmp.not.i247 = icmp eq ptr %signed_headers_vector.sroa.8.01786, %signed_headers_vector.sroa.17.01784
  br i1 %cmp.not.i247, label %if.else.i253, label %if.then.i248

if.then.i248:                                     ; preds = %for.body194
  %call.i.i.i249 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i244) #19
  %85 = extractvalue { i64, ptr } %call.i.i.i249, 0
  store i64 %85, ptr %signed_headers_vector.sroa.8.01786, align 8
  %86 = getelementptr inbounds nuw i8, ptr %signed_headers_vector.sroa.8.01786, i64 8
  %87 = extractvalue { i64, ptr } %call.i.i.i249, 1
  store ptr %87, ptr %86, align 8
  br label %for.inc200

if.else.i253:                                     ; preds = %for.body194
  %sub.ptr.lhs.cast.i.i.i1080 = ptrtoint ptr %signed_headers_vector.sroa.8.01786 to i64
  %sub.ptr.rhs.cast.i.i.i1081 = ptrtoint ptr %signed_headers_vector.sroa.0.11787 to i64
  %sub.ptr.sub.i.i.i1082 = sub i64 %sub.ptr.lhs.cast.i.i.i1080, %sub.ptr.rhs.cast.i.i.i1081
  %cmp.i.i1083 = icmp eq i64 %sub.ptr.sub.i.i.i1082, 9223372036854775792
  br i1 %cmp.i.i1083, label %if.then.i.i1123, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1084

if.then.i.i1123:                                  ; preds = %if.else.i253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1124 unwind label %lpad182.loopexit.split-lp

.noexc1124:                                       ; preds = %if.then.i.i1123
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1084: ; preds = %if.else.i253
  %sub.ptr.div.i.i.i1085 = ashr exact i64 %sub.ptr.sub.i.i.i1082, 4
  %.sroa.speculated.i.i1086 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1085, i64 1)
  %add.i.i1087 = add nsw i64 %.sroa.speculated.i.i1086, %sub.ptr.div.i.i.i1085
  %cmp7.i.i1088 = icmp ult i64 %add.i.i1087, %sub.ptr.div.i.i.i1085
  %88 = call i64 @llvm.umin.i64(i64 %add.i.i1087, i64 576460752303423487)
  %cond.i.i1089 = select i1 %cmp7.i.i1088, i64 576460752303423487, i64 %88
  %cmp.not.i.i1092 = icmp eq i64 %cond.i.i1089, 0
  br i1 %cmp.not.i.i1092, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095, label %cond.true.i.i1093

cond.true.i.i1093:                                ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1084
  %mul.i.i.i.i1094 = shl nuw nsw i64 %cond.i.i1089, 4
  %call5.i.i.i.i1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1094) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095 unwind label %lpad182.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095: ; preds = %cond.true.i.i1093, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1084
  %cond.i10.i1096 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1084 ], [ %call5.i.i.i.i1126, %cond.true.i.i1093 ]
  %add.ptr.i1097 = getelementptr inbounds i8, ptr %cond.i10.i1096, i64 %sub.ptr.sub.i.i.i1082
  %call.i.i.i1098 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i244) #19
  %89 = extractvalue { i64, ptr } %call.i.i.i1098, 0
  store i64 %89, ptr %add.ptr.i1097, align 8
  %90 = getelementptr inbounds nuw i8, ptr %add.ptr.i1097, i64 8
  %91 = extractvalue { i64, ptr } %call.i.i.i1098, 1
  store ptr %91, ptr %90, align 8
  %cmp.not5.i.i.i.i1099 = icmp eq ptr %signed_headers_vector.sroa.0.11787, %signed_headers_vector.sroa.8.01786
  br i1 %cmp.not5.i.i.i.i1099, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1116, label %for.body.i.i.i.i1100

for.body.i.i.i.i1100:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095, %for.body.i.i.i.i1100
  %__cur.07.i.i.i.i1101 = phi ptr [ %incdec.ptr1.i.i.i.i1104, %for.body.i.i.i.i1100 ], [ %cond.i10.i1096, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095 ]
  %__first.addr.06.i.i.i.i1102 = phi ptr [ %incdec.ptr.i.i.i.i1103, %for.body.i.i.i.i1100 ], [ %signed_headers_vector.sroa.0.11787, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1101, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1102, i64 16, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i1103 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1102, i64 16
  %incdec.ptr1.i.i.i.i1104 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1101, i64 16
  %cmp.not.i.i.i.i1105 = icmp eq ptr %incdec.ptr.i.i.i.i1103, %signed_headers_vector.sroa.8.01786
  br i1 %cmp.not.i.i.i.i1105, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1116, label %for.body.i.i.i.i1100, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1116: ; preds = %for.body.i.i.i.i1100, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095
  %__cur.0.lcssa.i.i.i.i1107 = phi ptr [ %cond.i10.i1096, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1095 ], [ %incdec.ptr1.i.i.i.i1104, %for.body.i.i.i.i1100 ]
  %tobool.not.i.i1118 = icmp eq ptr %signed_headers_vector.sroa.0.11787, null
  br i1 %tobool.not.i.i1118, label %.noexc255, label %if.then.i20.i1119

if.then.i20.i1119:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1116
  call void @_ZdlPv(ptr noundef nonnull %signed_headers_vector.sroa.0.11787) #21
  br label %.noexc255

.noexc255:                                        ; preds = %if.then.i20.i1119, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1116
  %add.ptr19.i1122 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %cond.i10.i1096, i64 %cond.i.i1089
  br label %for.inc200

for.inc200:                                       ; preds = %.noexc255, %if.then.i248
  %signed_headers_vector.sroa.17.2 = phi ptr [ %add.ptr19.i1122, %.noexc255 ], [ %signed_headers_vector.sroa.17.01784, %if.then.i248 ]
  %__cur.0.lcssa.i.i.i.i1107.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i1107, %.noexc255 ], [ %signed_headers_vector.sroa.8.01786, %if.then.i248 ]
  %signed_headers_vector.sroa.0.4 = phi ptr [ %cond.i10.i1096, %.noexc255 ], [ %signed_headers_vector.sroa.0.11787, %if.then.i248 ]
  %signed_headers_vector.sroa.8.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1107.pn, i64 16
  %call.i257 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1186.sroa.0.01785) #23
  %cmp.i243.not = icmp eq ptr %call.i257, %add.ptr.i.i155
  br i1 %cmp.i243.not, label %for.end202, label %for.body194

lpad175:                                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1037, %if.then.i.i1074, %cond.true.i.i997, %if.then.i.i1027
  %canonical_request_vector.sroa.0.6 = phi ptr [ %canonical_request_vector.sroa.0.17, %if.then.i.i1027 ], [ %canonical_request_vector.sroa.0.18, %if.then.i.i1074 ], [ %canonical_request_vector.sroa.0.18, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1037 ], [ %canonical_request_vector.sroa.0.17, %cond.true.i.i997 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad182.loopexit:                                 ; preds = %cond.true.i.i1093
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad182.loopexit.split-lp:                        ; preds = %if.then.i238, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i, %if.then.i.i1123
  %signed_headers_vector.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i ], [ %signed_headers_vector.sroa.0.11787, %if.then.i.i1123 ], [ null, %if.then.i238 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

for.end202:                                       ; preds = %for.inc200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  %cmp.i.not.i.i.i.i261 = icmp eq ptr %signed_headers_vector.sroa.0.4, %signed_headers_vector.sroa.8.2
  br i1 %cmp.i.not.i.i.i.i261, label %invoke.cont204, label %if.then.i.i.i.i262

if.then.i.i.i.i262:                               ; preds = %for.end202
  %93 = load i64, ptr %signed_headers_vector.sroa.0.4, align 8, !noalias !67
  %incdec.ptr.i29.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %signed_headers_vector.sroa.0.4, i64 16
  %cmp.i14.not30.i.i.i.i264 = icmp eq ptr %signed_headers_vector.sroa.0.4, %__cur.0.lcssa.i.i.i.i1107.pn
  br i1 %cmp.i14.not30.i.i.i.i264, label %for.end.i.i.i.i272, label %for.body.i.i.i.i265

for.body.i.i.i.i265:                              ; preds = %if.then.i.i.i.i262, %for.body.i.i.i.i265
  %incdec.ptr.i32.i.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i.i.i270, %for.body.i.i.i.i265 ], [ %incdec.ptr.i29.i.i.i.i263, %if.then.i.i.i.i262 ]
  %result_size.031.i.i.i.i267 = phi i64 [ %add9.i.i.i.i269, %for.body.i.i.i.i265 ], [ %93, %if.then.i.i.i.i262 ]
  %add.i.i.i.i268 = add i64 %result_size.031.i.i.i.i267, 1
  %94 = load i64, ptr %incdec.ptr.i32.i.i.i.i266, align 8, !noalias !67
  %add9.i.i.i.i269 = add i64 %add.i.i.i.i268, %94
  %incdec.ptr.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i32.i.i.i.i266, i64 16
  %cmp.i14.not.i.i.i.i271 = icmp eq ptr %incdec.ptr.i32.i.i.i.i266, %__cur.0.lcssa.i.i.i.i1107.pn
  br i1 %cmp.i14.not.i.i.i.i271, label %for.end.i.i.i.i272, label %for.body.i.i.i.i265, !llvm.loop !53

for.end.i.i.i.i272:                               ; preds = %for.body.i.i.i.i265, %if.then.i.i.i.i262
  %result_size.0.lcssa.i.i.i.i273 = phi i64 [ %93, %if.then.i.i.i.i262 ], [ %add9.i.i.i.i269, %for.body.i.i.i.i265 ]
  %cmp.not.i.i.i.i274 = icmp eq i64 %result_size.0.lcssa.i.i.i.i273, 0
  br i1 %cmp.not.i.i.i.i274, label %invoke.cont204, label %if.then10.i.i.i.i275

if.then10.i.i.i.i275:                             ; preds = %for.end.i.i.i.i272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers, i64 noundef %result_size.0.lcssa.i.i.i.i273)
          to label %invoke.cont.i.i.i.i277 unwind label %lpad.i.i.i.i276

invoke.cont.i.i.i.i277:                           ; preds = %if.then10.i.i.i.i275
  %call11.i.i.i.i278 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  %_M_str.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %signed_headers_vector.sroa.0.4, i64 8
  %95 = load ptr, ptr %_M_str.i.i.i.i.i279, align 8, !noalias !67
  %96 = load i64, ptr %signed_headers_vector.sroa.0.4, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i278, ptr align 1 %95, i64 %96, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i264, label %invoke.cont204, label %for.body21.preheader.i.i.i.i280

for.body21.preheader.i.i.i.i280:                  ; preds = %invoke.cont.i.i.i.i277
  %97 = load i64, ptr %signed_headers_vector.sroa.0.4, align 8, !noalias !67
  %add.ptr.i.i.i.i281 = getelementptr inbounds i8, ptr %call11.i.i.i.i278, i64 %97
  br label %for.body21.i.i.i.i282

for.body21.i.i.i.i282:                            ; preds = %for.body21.i.i.i.i282, %for.body21.preheader.i.i.i.i280
  %incdec.ptr.i1537.i.i.i.i283 = phi ptr [ %incdec.ptr.i15.i.i.i.i289, %for.body21.i.i.i.i282 ], [ %incdec.ptr.i29.i.i.i.i263, %for.body21.preheader.i.i.i.i280 ]
  %result_buf.036.i.i.i.i284 = phi ptr [ %add.ptr30.i.i.i.i288, %for.body21.i.i.i.i282 ], [ %add.ptr.i.i.i.i281, %for.body21.preheader.i.i.i.i280 ]
  %it17.sroa.0.035.i.i.i.i285 = phi ptr [ %incdec.ptr.i1537.i.i.i.i283, %for.body21.i.i.i.i282 ], [ %signed_headers_vector.sroa.0.4, %for.body21.preheader.i.i.i.i280 ]
  store i8 59, ptr %result_buf.036.i.i.i.i284, align 1
  %add.ptr25.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %result_buf.036.i.i.i.i284, i64 1
  %_M_str.i18.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %it17.sroa.0.035.i.i.i.i285, i64 24
  %98 = load ptr, ptr %_M_str.i18.i.i.i.i287, align 8, !noalias !67
  %99 = load i64, ptr %incdec.ptr.i1537.i.i.i.i283, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i.i.i286, ptr align 1 %98, i64 %99, i1 false)
  %100 = load i64, ptr %incdec.ptr.i1537.i.i.i.i283, align 8, !noalias !67
  %add.ptr30.i.i.i.i288 = getelementptr inbounds i8, ptr %add.ptr25.i.i.i.i286, i64 %100
  %incdec.ptr.i15.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1537.i.i.i.i283, i64 16
  %cmp.i16.not.i.i.i.i290 = icmp eq ptr %incdec.ptr.i1537.i.i.i.i283, %__cur.0.lcssa.i.i.i.i1107.pn
  br i1 %cmp.i16.not.i.i.i.i290, label %invoke.cont204, label %for.body21.i.i.i.i282, !llvm.loop !54

lpad.i.i.i.i276:                                  ; preds = %if.then10.i.i.i.i275
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  br label %ehcleanup316

invoke.cont204:                                   ; preds = %for.body21.i.i.i.i282, %for.end202.thread, %invoke.cont.i.i.i.i277, %for.end.i.i.i.i272, %for.end202
  %signed_headers_vector.sroa.0.1.lcssa1832 = phi ptr [ %signed_headers_vector.sroa.8.1, %for.end202.thread ], [ %signed_headers_vector.sroa.0.4, %invoke.cont.i.i.i.i277 ], [ %signed_headers_vector.sroa.0.4, %for.end.i.i.i.i272 ], [ %signed_headers_vector.sroa.0.4, %for.end202 ], [ %signed_headers_vector.sroa.0.4, %for.body21.i.i.i.i282 ]
  %cmp.not.i295 = icmp eq ptr %canonical_request_vector.sroa.26.7, %canonical_request_vector.sroa.91.7
  br i1 %cmp.not.i295, label %if.else.i301, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont204
  %call.i.i.i297 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  %102 = extractvalue { i64, ptr } %call.i.i.i297, 0
  store i64 %102, ptr %canonical_request_vector.sroa.26.7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %canonical_request_vector.sroa.26.7, i64 8
  %104 = extractvalue { i64, ptr } %call.i.i.i297, 1
  store ptr %104, ptr %103, align 8
  br label %invoke.cont206

if.else.i301:                                     ; preds = %invoke.cont204
  %sub.ptr.lhs.cast.i.i.i1129 = ptrtoint ptr %canonical_request_vector.sroa.91.7 to i64
  %sub.ptr.rhs.cast.i.i.i1130 = ptrtoint ptr %canonical_request_vector.sroa.0.19 to i64
  %sub.ptr.sub.i.i.i1131 = sub i64 %sub.ptr.lhs.cast.i.i.i1129, %sub.ptr.rhs.cast.i.i.i1130
  %cmp.i.i1132 = icmp eq i64 %sub.ptr.sub.i.i.i1131, 9223372036854775792
  br i1 %cmp.i.i1132, label %if.then.i.i1172, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1133

if.then.i.i1172:                                  ; preds = %if.else.i301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1173 unwind label %lpad205

.noexc1173:                                       ; preds = %if.then.i.i1172
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1133: ; preds = %if.else.i301
  %sub.ptr.div.i.i.i1134 = ashr exact i64 %sub.ptr.sub.i.i.i1131, 4
  %.sroa.speculated.i.i1135 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1134, i64 1)
  %add.i.i1136 = add nsw i64 %.sroa.speculated.i.i1135, %sub.ptr.div.i.i.i1134
  %cmp7.i.i1137 = icmp ult i64 %add.i.i1136, %sub.ptr.div.i.i.i1134
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i1136, i64 576460752303423487)
  %cond.i.i1138 = select i1 %cmp7.i.i1137, i64 576460752303423487, i64 %105
  %cmp.not.i.i1141 = icmp eq i64 %cond.i.i1138, 0
  br i1 %cmp.not.i.i1141, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144, label %cond.true.i.i1142

cond.true.i.i1142:                                ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1133
  %mul.i.i.i.i1143 = shl nuw nsw i64 %cond.i.i1138, 4
  %call5.i.i.i.i1175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1143) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144 unwind label %lpad205

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144: ; preds = %cond.true.i.i1142, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1133
  %cond.i10.i1145 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1133 ], [ %call5.i.i.i.i1175, %cond.true.i.i1142 ]
  %add.ptr.i1146 = getelementptr inbounds i8, ptr %cond.i10.i1145, i64 %sub.ptr.sub.i.i.i1131
  %call.i.i.i1147 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  %106 = extractvalue { i64, ptr } %call.i.i.i1147, 0
  store i64 %106, ptr %add.ptr.i1146, align 8
  %107 = getelementptr inbounds nuw i8, ptr %add.ptr.i1146, i64 8
  %108 = extractvalue { i64, ptr } %call.i.i.i1147, 1
  store ptr %108, ptr %107, align 8
  %cmp.not5.i.i.i.i1148 = icmp eq ptr %canonical_request_vector.sroa.0.19, %canonical_request_vector.sroa.91.7
  br i1 %cmp.not5.i.i.i.i1148, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1165, label %for.body.i.i.i.i1149

for.body.i.i.i.i1149:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144, %for.body.i.i.i.i1149
  %__cur.07.i.i.i.i1150 = phi ptr [ %incdec.ptr1.i.i.i.i1153, %for.body.i.i.i.i1149 ], [ %cond.i10.i1145, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144 ]
  %__first.addr.06.i.i.i.i1151 = phi ptr [ %incdec.ptr.i.i.i.i1152, %for.body.i.i.i.i1149 ], [ %canonical_request_vector.sroa.0.19, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1150, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1151, i64 16, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1151, i64 16
  %incdec.ptr1.i.i.i.i1153 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1150, i64 16
  %cmp.not.i.i.i.i1154 = icmp eq ptr %incdec.ptr.i.i.i.i1152, %canonical_request_vector.sroa.91.7
  br i1 %cmp.not.i.i.i.i1154, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1165, label %for.body.i.i.i.i1149, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1165: ; preds = %for.body.i.i.i.i1149, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144
  %__cur.0.lcssa.i.i.i.i1156 = phi ptr [ %cond.i10.i1145, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1144 ], [ %incdec.ptr1.i.i.i.i1153, %for.body.i.i.i.i1149 ]
  %tobool.not.i.i1167 = icmp eq ptr %canonical_request_vector.sroa.0.19, null
  br i1 %tobool.not.i.i1167, label %.noexc303, label %if.then.i20.i1168

if.then.i20.i1168:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1165
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.19) #21
  br label %.noexc303

.noexc303:                                        ; preds = %if.then.i20.i1168, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1165
  %add.ptr19.i1171 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %cond.i10.i1145, i64 %cond.i.i1138
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc303, %if.then.i296
  %canonical_request_vector.sroa.91.8 = phi ptr [ %add.ptr19.i1171, %.noexc303 ], [ %canonical_request_vector.sroa.91.7, %if.then.i296 ]
  %__cur.0.lcssa.i.i.i.i1156.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i1156, %.noexc303 ], [ %canonical_request_vector.sroa.26.7, %if.then.i296 ]
  %canonical_request_vector.sroa.0.20 = phi ptr [ %cond.i10.i1145, %.noexc303 ], [ %canonical_request_vector.sroa.0.19, %if.then.i296 ]
  %canonical_request_vector.sroa.26.8 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1156.pn, i64 16
  %cmp.not.i307 = icmp eq ptr %canonical_request_vector.sroa.26.8, %canonical_request_vector.sroa.91.8
  br i1 %cmp.not.i307, label %if.else.i314, label %if.then.i308

if.then.i308:                                     ; preds = %invoke.cont206
  store i64 1, ptr %canonical_request_vector.sroa.26.8, align 8
  %_M_str.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1156.pn, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i310, align 8
  %incdec.ptr.i311 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1156.pn, i64 32
  br label %invoke.cont208

if.else.i314:                                     ; preds = %invoke.cont206
  %sub.ptr.lhs.cast.i.i.i1178 = ptrtoint ptr %canonical_request_vector.sroa.91.8 to i64
  %sub.ptr.rhs.cast.i.i.i1179 = ptrtoint ptr %canonical_request_vector.sroa.0.20 to i64
  %sub.ptr.sub.i.i.i1180 = sub i64 %sub.ptr.lhs.cast.i.i.i1178, %sub.ptr.rhs.cast.i.i.i1179
  %cmp.i.i1181 = icmp eq i64 %sub.ptr.sub.i.i.i1180, 9223372036854775792
  br i1 %cmp.i.i1181, label %if.then.i.i1219, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1182

if.then.i.i1219:                                  ; preds = %if.else.i314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1220 unwind label %lpad205

.noexc1220:                                       ; preds = %if.then.i.i1219
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1182: ; preds = %if.else.i314
  %sub.ptr.div.i.i.i1183 = ashr exact i64 %sub.ptr.sub.i.i.i1180, 4
  %.sroa.speculated.i.i1184 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1183, i64 1)
  %add.i.i1185 = add nsw i64 %.sroa.speculated.i.i1184, %sub.ptr.div.i.i.i1183
  %cmp7.i.i1186 = icmp ult i64 %add.i.i1185, %sub.ptr.div.i.i.i1183
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i1185, i64 576460752303423487)
  %cond.i.i1187 = select i1 %cmp7.i.i1186, i64 576460752303423487, i64 %109
  %cmp.not.i.i1190 = icmp ne i64 %cond.i.i1187, 0
  call void @llvm.assume(i1 %cmp.not.i.i1190)
  %mul.i.i.i.i1191 = shl nuw nsw i64 %cond.i.i1187, 4
  %call5.i.i.i.i1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1191) #22
          to label %call5.i.i.i.i.noexc1221 unwind label %lpad205

call5.i.i.i.i.noexc1221:                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1182
  %add.ptr.i1192 = getelementptr inbounds i8, ptr %call5.i.i.i.i1222, i64 %sub.ptr.sub.i.i.i1180
  store i64 1, ptr %add.ptr.i1192, align 8
  %_M_str.i.i.i.i1194 = getelementptr inbounds nuw i8, ptr %add.ptr.i1192, i64 8
  store ptr @.str.5, ptr %_M_str.i.i.i.i1194, align 8
  %cmp.not5.i.i.i.i1195 = icmp eq ptr %canonical_request_vector.sroa.0.20, %canonical_request_vector.sroa.91.8
  br i1 %cmp.not5.i.i.i.i1195, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1212, label %for.body.i.i.i.i1196

for.body.i.i.i.i1196:                             ; preds = %call5.i.i.i.i.noexc1221, %for.body.i.i.i.i1196
  %__cur.07.i.i.i.i1197 = phi ptr [ %incdec.ptr1.i.i.i.i1200, %for.body.i.i.i.i1196 ], [ %call5.i.i.i.i1222, %call5.i.i.i.i.noexc1221 ]
  %__first.addr.06.i.i.i.i1198 = phi ptr [ %incdec.ptr.i.i.i.i1199, %for.body.i.i.i.i1196 ], [ %canonical_request_vector.sroa.0.20, %call5.i.i.i.i.noexc1221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1197, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1198, i64 16, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i1199 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1198, i64 16
  %incdec.ptr1.i.i.i.i1200 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1197, i64 16
  %cmp.not.i.i.i.i1201 = icmp eq ptr %__first.addr.06.i.i.i.i1198, %__cur.0.lcssa.i.i.i.i1156.pn
  br i1 %cmp.not.i.i.i.i1201, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1212, label %for.body.i.i.i.i1196, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1212: ; preds = %for.body.i.i.i.i1196, %call5.i.i.i.i.noexc1221
  %__cur.0.lcssa.i.i.i.i1203 = phi ptr [ %call5.i.i.i.i1222, %call5.i.i.i.i.noexc1221 ], [ %incdec.ptr1.i.i.i.i1200, %for.body.i.i.i.i1196 ]
  %incdec.ptr.i1204 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1203, i64 16
  %tobool.not.i.i1214 = icmp eq ptr %canonical_request_vector.sroa.0.20, null
  br i1 %tobool.not.i.i1214, label %.noexc316, label %if.then.i20.i1215

if.then.i20.i1215:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1212
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.20) #21
  br label %.noexc316

.noexc316:                                        ; preds = %if.then.i20.i1215, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1212
  %add.ptr19.i1218 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i1222, i64 %cond.i.i1187
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %.noexc316, %if.then.i308
  %canonical_request_vector.sroa.91.9 = phi ptr [ %add.ptr19.i1218, %.noexc316 ], [ %canonical_request_vector.sroa.91.8, %if.then.i308 ]
  %canonical_request_vector.sroa.26.9 = phi ptr [ %incdec.ptr.i1204, %.noexc316 ], [ %incdec.ptr.i311, %if.then.i308 ]
  %canonical_request_vector.sroa.0.21 = phi ptr [ %call5.i.i.i.i1222, %.noexc316 ], [ %canonical_request_vector.sroa.0.20, %if.then.i308 ]
  %request_payload_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %hashed_request_payload, ptr noundef nonnull align 8 dereferenceable(32) %request_payload_)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont208
  %cmp.not.i320 = icmp eq ptr %canonical_request_vector.sroa.26.9, %canonical_request_vector.sroa.91.9
  br i1 %cmp.not.i320, label %if.else.i326, label %if.then.i321

if.then.i321:                                     ; preds = %invoke.cont210
  %call.i.i.i322 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hashed_request_payload) #19
  %110 = extractvalue { i64, ptr } %call.i.i.i322, 0
  store i64 %110, ptr %canonical_request_vector.sroa.26.9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %canonical_request_vector.sroa.26.9, i64 8
  %112 = extractvalue { i64, ptr } %call.i.i.i322, 1
  store ptr %112, ptr %111, align 8
  %incdec.ptr.i323 = getelementptr inbounds nuw i8, ptr %canonical_request_vector.sroa.26.9, i64 16
  br label %invoke.cont212

if.else.i326:                                     ; preds = %invoke.cont210
  %sub.ptr.lhs.cast.i.i.i1225 = ptrtoint ptr %canonical_request_vector.sroa.91.9 to i64
  %sub.ptr.rhs.cast.i.i.i1226 = ptrtoint ptr %canonical_request_vector.sroa.0.21 to i64
  %sub.ptr.sub.i.i.i1227 = sub i64 %sub.ptr.lhs.cast.i.i.i1225, %sub.ptr.rhs.cast.i.i.i1226
  %cmp.i.i1228 = icmp eq i64 %sub.ptr.sub.i.i.i1227, 9223372036854775792
  br i1 %cmp.i.i1228, label %if.then.i.i1268, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1229

if.then.i.i1268:                                  ; preds = %if.else.i326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1269 unwind label %lpad211

.noexc1269:                                       ; preds = %if.then.i.i1268
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1229: ; preds = %if.else.i326
  %sub.ptr.div.i.i.i1230 = ashr exact i64 %sub.ptr.sub.i.i.i1227, 4
  %.sroa.speculated.i.i1231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1230, i64 1)
  %add.i.i1232 = add nsw i64 %.sroa.speculated.i.i1231, %sub.ptr.div.i.i.i1230
  %cmp7.i.i1233 = icmp ult i64 %add.i.i1232, %sub.ptr.div.i.i.i1230
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i1232, i64 576460752303423487)
  %cond.i.i1234 = select i1 %cmp7.i.i1233, i64 576460752303423487, i64 %113
  %cmp.not.i.i1237 = icmp eq i64 %cond.i.i1234, 0
  br i1 %cmp.not.i.i1237, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240, label %cond.true.i.i1238

cond.true.i.i1238:                                ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1229
  %mul.i.i.i.i1239 = shl nuw nsw i64 %cond.i.i1234, 4
  %call5.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1239) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240 unwind label %lpad211

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240: ; preds = %cond.true.i.i1238, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1229
  %cond.i10.i1241 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1229 ], [ %call5.i.i.i.i1271, %cond.true.i.i1238 ]
  %add.ptr.i1242 = getelementptr inbounds i8, ptr %cond.i10.i1241, i64 %sub.ptr.sub.i.i.i1227
  %call.i.i.i1243 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hashed_request_payload) #19
  %114 = extractvalue { i64, ptr } %call.i.i.i1243, 0
  store i64 %114, ptr %add.ptr.i1242, align 8
  %115 = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 8
  %116 = extractvalue { i64, ptr } %call.i.i.i1243, 1
  store ptr %116, ptr %115, align 8
  %cmp.not5.i.i.i.i1244 = icmp eq ptr %canonical_request_vector.sroa.0.21, %canonical_request_vector.sroa.91.9
  br i1 %cmp.not5.i.i.i.i1244, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261, label %for.body.i.i.i.i1245

for.body.i.i.i.i1245:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240, %for.body.i.i.i.i1245
  %__cur.07.i.i.i.i1246 = phi ptr [ %incdec.ptr1.i.i.i.i1249, %for.body.i.i.i.i1245 ], [ %cond.i10.i1241, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240 ]
  %__first.addr.06.i.i.i.i1247 = phi ptr [ %incdec.ptr.i.i.i.i1248, %for.body.i.i.i.i1245 ], [ %canonical_request_vector.sroa.0.21, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1246, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1247, i64 16, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1247, i64 16
  %incdec.ptr1.i.i.i.i1249 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1246, i64 16
  %cmp.not.i.i.i.i1250 = icmp eq ptr %incdec.ptr.i.i.i.i1248, %canonical_request_vector.sroa.91.9
  br i1 %cmp.not.i.i.i.i1250, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261, label %for.body.i.i.i.i1245, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261: ; preds = %for.body.i.i.i.i1245, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240
  %__cur.0.lcssa.i.i.i.i1252 = phi ptr [ %cond.i10.i1241, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1240 ], [ %incdec.ptr1.i.i.i.i1249, %for.body.i.i.i.i1245 ]
  %incdec.ptr.i1253 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1252, i64 16
  %tobool.not.i.i1263 = icmp eq ptr %canonical_request_vector.sroa.0.21, null
  br i1 %tobool.not.i.i1263, label %invoke.cont212, label %if.then.i20.i1264

if.then.i20.i1264:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.21) #21
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %if.then.i321, %if.then.i20.i1264, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261
  %canonical_request_vector.sroa.26.10 = phi ptr [ %incdec.ptr.i323, %if.then.i321 ], [ %incdec.ptr.i1253, %if.then.i20.i1264 ], [ %incdec.ptr.i1253, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261 ]
  %canonical_request_vector.sroa.0.22 = phi ptr [ %canonical_request_vector.sroa.0.21, %if.then.i321 ], [ %cond.i10.i1241, %if.then.i20.i1264 ], [ %cond.i10.i1241, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request) #19
  %cmp.i.not.i.i.i.i333 = icmp eq ptr %canonical_request_vector.sroa.0.22, %canonical_request_vector.sroa.26.10
  br i1 %cmp.i.not.i.i.i.i333, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278, label %if.then.i.i.i.i334

if.then.i.i.i.i334:                               ; preds = %invoke.cont212
  %117 = load i64, ptr %canonical_request_vector.sroa.0.22, align 8, !noalias !84
  %incdec.ptr.i29.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %canonical_request_vector.sroa.0.22, i64 16
  %cmp.i14.not30.i.i.i.i336 = icmp eq ptr %incdec.ptr.i29.i.i.i.i335, %canonical_request_vector.sroa.26.10
  br i1 %cmp.i14.not30.i.i.i.i336, label %for.end.i.i.i.i344, label %for.body.i.i.i.i337

for.body.i.i.i.i337:                              ; preds = %if.then.i.i.i.i334, %for.body.i.i.i.i337
  %incdec.ptr.i32.i.i.i.i338 = phi ptr [ %incdec.ptr.i.i.i.i.i342, %for.body.i.i.i.i337 ], [ %incdec.ptr.i29.i.i.i.i335, %if.then.i.i.i.i334 ]
  %result_size.031.i.i.i.i339 = phi i64 [ %add9.i.i.i.i341, %for.body.i.i.i.i337 ], [ %117, %if.then.i.i.i.i334 ]
  %118 = load i64, ptr %incdec.ptr.i32.i.i.i.i338, align 8, !noalias !84
  %add9.i.i.i.i341 = add i64 %118, %result_size.031.i.i.i.i339
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i32.i.i.i.i338, i64 16
  %cmp.i14.not.i.i.i.i343 = icmp eq ptr %incdec.ptr.i.i.i.i.i342, %canonical_request_vector.sroa.26.10
  br i1 %cmp.i14.not.i.i.i.i343, label %for.end.i.i.i.i344, label %for.body.i.i.i.i337, !llvm.loop !53

for.end.i.i.i.i344:                               ; preds = %for.body.i.i.i.i337, %if.then.i.i.i.i334
  %result_size.0.lcssa.i.i.i.i345 = phi i64 [ %117, %if.then.i.i.i.i334 ], [ %add9.i.i.i.i341, %for.body.i.i.i.i337 ]
  %cmp.not.i.i.i.i346 = icmp eq i64 %result_size.0.lcssa.i.i.i.i345, 0
  br i1 %cmp.not.i.i.i.i346, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278, label %if.then10.i.i.i.i347

if.then10.i.i.i.i347:                             ; preds = %for.end.i.i.i.i344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request, i64 noundef %result_size.0.lcssa.i.i.i.i345)
          to label %invoke.cont.i.i.i.i349 unwind label %lpad.i.i.i.i348

invoke.cont.i.i.i.i349:                           ; preds = %if.then10.i.i.i.i347
  %call11.i.i.i.i350 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request) #19
  %_M_str.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %canonical_request_vector.sroa.0.22, i64 8
  %119 = load ptr, ptr %_M_str.i.i.i.i.i351, align 8, !noalias !84
  %120 = load i64, ptr %canonical_request_vector.sroa.0.22, align 8, !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i350, ptr align 1 %119, i64 %120, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i336, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278, label %for.body21.preheader.i.i.i.i352

for.body21.preheader.i.i.i.i352:                  ; preds = %invoke.cont.i.i.i.i349
  %121 = load i64, ptr %canonical_request_vector.sroa.0.22, align 8, !noalias !84
  %add.ptr.i.i.i.i353 = getelementptr inbounds i8, ptr %call11.i.i.i.i350, i64 %121
  br label %for.body21.i.i.i.i354

for.body21.i.i.i.i354:                            ; preds = %for.body21.i.i.i.i354, %for.body21.preheader.i.i.i.i352
  %incdec.ptr.i1537.i.i.i.i355 = phi ptr [ %incdec.ptr.i15.i.i.i.i361, %for.body21.i.i.i.i354 ], [ %incdec.ptr.i29.i.i.i.i335, %for.body21.preheader.i.i.i.i352 ]
  %result_buf.036.i.i.i.i356 = phi ptr [ %add.ptr30.i.i.i.i360, %for.body21.i.i.i.i354 ], [ %add.ptr.i.i.i.i353, %for.body21.preheader.i.i.i.i352 ]
  %it17.sroa.0.035.i.i.i.i357 = phi ptr [ %incdec.ptr.i1537.i.i.i.i355, %for.body21.i.i.i.i354 ], [ %canonical_request_vector.sroa.0.22, %for.body21.preheader.i.i.i.i352 ]
  %_M_str.i18.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %it17.sroa.0.035.i.i.i.i357, i64 24
  %122 = load ptr, ptr %_M_str.i18.i.i.i.i359, align 8, !noalias !84
  %123 = load i64, ptr %incdec.ptr.i1537.i.i.i.i355, align 8, !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.036.i.i.i.i356, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %incdec.ptr.i1537.i.i.i.i355, align 8, !noalias !84
  %add.ptr30.i.i.i.i360 = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i356, i64 %124
  %incdec.ptr.i15.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1537.i.i.i.i355, i64 16
  %cmp.i16.not.i.i.i.i362 = icmp eq ptr %incdec.ptr.i15.i.i.i.i361, %canonical_request_vector.sroa.26.10
  br i1 %cmp.i16.not.i.i.i.i362, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278, label %for.body21.i.i.i.i354, !llvm.loop !54

lpad.i.i.i.i348:                                  ; preds = %if.then10.i.i.i.i347
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request) #19
  br label %ehcleanup314

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278: ; preds = %for.body21.i.i.i.i354, %invoke.cont.i.i.i.i349, %for.end.i.i.i.i344, %invoke.cont212
  %call5.i.i.i.i1318 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278
  store i64 16, ptr %call5.i.i.i.i1318, align 8
  %_M_str.i.i.i.i1290 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1318, i64 8
  store ptr @.str.14, ptr %_M_str.i.i.i.i1290, align 8
  %call5.i.i.i.i1364 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %cond.true.i.i1380 unwind label %lpad216

cond.true.i.i1380:                                ; preds = %invoke.cont217
  %add.ptr.i1334 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1364, i64 16
  store i64 1, ptr %add.ptr.i1334, align 8
  %_M_str.i.i.i.i1336 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1364, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i1336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i1364, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i1318, i64 16, i1 false), !alias.scope !89
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1318) #21
  %call5.i.i.i.i1413 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %invoke.cont235 unwind label %lpad216

invoke.cont235:                                   ; preds = %cond.true.i.i1380
  %add.ptr.i1384 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1413, i64 32
  %call.i.i.i1385 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full) #19
  %126 = extractvalue { i64, ptr } %call.i.i.i1385, 0
  store i64 %126, ptr %add.ptr.i1384, align 8
  %127 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1413, i64 40
  %128 = extractvalue { i64, ptr } %call.i.i.i1385, 1
  store ptr %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i1413, ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i1364, i64 32, i1 false), !alias.scope !93
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1364) #21
  %string_to_sign_vector.sroa.18.2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1413, i64 48
  store i64 1, ptr %string_to_sign_vector.sroa.18.2, align 8
  %_M_str.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1413, i64 56
  store ptr @.str.5, ptr %_M_str.i.i.i.i407, align 8
  %authority_.i415 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call.i416 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i415) #19
  %129 = extractvalue { i64, ptr } %call.i416, 0
  %130 = extractvalue { i64, ptr } %call.i416, 1
  store i64 %129, ptr %ref.tmp225, align 8, !alias.scope !97
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  store ptr %130, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !97
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  store i64 4294967342, ptr %delimiter_.i.i, align 8, !alias.scope !97
  %d.sroa.2.0.delimiter_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 24
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i, align 8, !alias.scope !97
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr nonnull sret(%"struct.std::pair.33") align 8 %host_parts, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp225)
          to label %invoke.cont236 unwind label %lpad216

invoke.cont236:                                   ; preds = %invoke.cont235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %host_parts, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %host_parts, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i418 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #19
  %131 = extractvalue { i64, ptr } %call.i418, 0
  %132 = extractvalue { i64, ptr } %call.i418, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %131, ptr %132) #19
  %133 = load i64, ptr %agg.tmp.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %service_name, i64 %133, ptr %135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont244 unwind label %ehcleanup312.thread

invoke.cont244:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %request_date_short, ptr %ref.tmp.i, align 8, !noalias !100
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !100
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %region_, ptr %arrayinit.element.i, align 8, !noalias !100
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !100
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store ptr %service_name, ptr %arrayinit.element7.i, align 8, !noalias !100
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !100
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %credential_scope, ptr nonnull @.str.15, i64 21, ptr nonnull %ref.tmp.i, i64 3)
          to label %invoke.cont245 unwind label %lpad243

invoke.cont245:                                   ; preds = %invoke.cont244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i1509 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1478 unwind label %lpad246

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1478: ; preds = %invoke.cont245
  %add.ptr.i1480 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 64
  %call.i.i.i1481 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %credential_scope) #19
  %136 = extractvalue { i64, ptr } %call.i.i.i1481, 0
  store i64 %136, ptr %add.ptr.i1480, align 8
  %137 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 72
  %138 = extractvalue { i64, ptr } %call.i.i.i1481, 1
  store ptr %138, ptr %137, align 8
  br label %for.body.i.i.i.i1483

for.body.i.i.i.i1483:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1478, %for.body.i.i.i.i1483
  %__cur.07.i.i.i.i1484.idx = phi i64 [ %__cur.07.i.i.i.i1484.add1888, %for.body.i.i.i.i1483 ], [ 0, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1478 ]
  %__first.addr.06.i.i.i.i1485.idx = phi i64 [ %__first.addr.06.i.i.i.i1485.add, %for.body.i.i.i.i1483 ], [ 0, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1478 ]
  %__cur.07.i.i.i.i1484.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 %__cur.07.i.i.i.i1484.idx
  %__first.addr.06.i.i.i.i1485.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1413, i64 %__first.addr.06.i.i.i.i1485.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1484.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1485.ptr, i64 16, i1 false), !alias.scope !103
  %__first.addr.06.i.i.i.i1485.add = add nuw nsw i64 %__first.addr.06.i.i.i.i1485.idx, 16
  %__cur.07.i.i.i.i1484.add1888 = add nuw nsw i64 %__cur.07.i.i.i.i1484.idx, 16
  %cmp.not.i.i.i.i1488 = icmp eq i64 %__first.addr.06.i.i.i.i1485.add, 64
  br i1 %cmp.not.i.i.i.i1488, label %.noexc432, label %for.body.i.i.i.i1483, !llvm.loop !27

.noexc432:                                        ; preds = %for.body.i.i.i.i1483
  %incdec.ptr1.i.i.i.i1487.ptr.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 %__cur.07.i.i.i.i1484.add1888
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1413) #21
  %__cur.07.i.i.i.i1484.add = add nuw nsw i64 %__cur.07.i.i.i.i1484.idx, 32
  %cmp.not.i436 = icmp eq i64 %__cur.07.i.i.i.i1484.add, 128
  br i1 %cmp.not.i436, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1516, label %if.then.i437

if.then.i437:                                     ; preds = %.noexc432
  %add.ptr19.i1505 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 128
  %string_to_sign_vector.sroa.18.4.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1509, i64 %__cur.07.i.i.i.i1484.add
  store i64 1, ptr %string_to_sign_vector.sroa.18.4.ptr, align 8
  %_M_str.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %incdec.ptr1.i.i.i.i1487.ptr.le, i64 24
  store ptr @.str.5, ptr %_M_str.i.i.i.i439, align 8
  br label %invoke.cont249

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1516: ; preds = %.noexc432
  %call5.i.i.i.i1556 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %call5.i.i.i.i.noexc1555 unwind label %lpad246

call5.i.i.i.i.noexc1555:                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1516
  %add.ptr.i1526 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1556, i64 128
  store i64 1, ptr %add.ptr.i1526, align 8
  %_M_str.i.i.i.i1528 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1556, i64 136
  store ptr @.str.5, ptr %_M_str.i.i.i.i1528, align 8
  br label %for.body.i.i.i.i1530

for.body.i.i.i.i1530:                             ; preds = %call5.i.i.i.i.noexc1555, %for.body.i.i.i.i1530
  %__cur.07.i.i.i.i1531 = phi ptr [ %incdec.ptr1.i.i.i.i1534, %for.body.i.i.i.i1530 ], [ %call5.i.i.i.i1556, %call5.i.i.i.i.noexc1555 ]
  %__first.addr.06.i.i.i.i1532 = phi ptr [ %incdec.ptr.i.i.i.i1533, %for.body.i.i.i.i1530 ], [ %call5.i.i.i.i1509, %call5.i.i.i.i.noexc1555 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1531, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1532, i64 16, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i.i1533 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1532, i64 16
  %incdec.ptr1.i.i.i.i1534 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1531, i64 16
  %cmp.not.i.i.i.i1535 = icmp eq ptr %__first.addr.06.i.i.i.i1532, %incdec.ptr1.i.i.i.i1487.ptr.le
  br i1 %cmp.not.i.i.i.i1535, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546, label %for.body.i.i.i.i1530, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546: ; preds = %for.body.i.i.i.i1530
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1509) #21
  %add.ptr19.i1552 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1556, i64 256
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546, %if.then.i437
  %string_to_sign_vector.sroa.0.11 = phi ptr [ %call5.i.i.i.i1556, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546 ], [ %call5.i.i.i.i1509, %if.then.i437 ]
  %__cur.07.i.i.i.i1531.pn = phi ptr [ %__cur.07.i.i.i.i1531, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546 ], [ %incdec.ptr1.i.i.i.i1487.ptr.le, %if.then.i437 ]
  %string_to_sign_vector.sroa.61.5 = phi ptr [ %add.ptr19.i1552, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i1546 ], [ %add.ptr19.i1505, %if.then.i437 ]
  %string_to_sign_vector.sroa.18.5 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1531.pn, i64 32
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %hashed_canonical_request, ptr noundef nonnull align 8 dereferenceable(32) %canonical_request)
          to label %invoke.cont251 unwind label %lpad246

invoke.cont251:                                   ; preds = %invoke.cont249
  %cmp.not.i449 = icmp eq ptr %string_to_sign_vector.sroa.18.5, %string_to_sign_vector.sroa.61.5
  br i1 %cmp.not.i449, label %if.else.i455, label %if.then.i450

if.then.i450:                                     ; preds = %invoke.cont251
  %call.i.i.i451 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hashed_canonical_request) #19
  %139 = extractvalue { i64, ptr } %call.i.i.i451, 0
  store i64 %139, ptr %string_to_sign_vector.sroa.18.5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1531.pn, i64 40
  %141 = extractvalue { i64, ptr } %call.i.i.i451, 1
  store ptr %141, ptr %140, align 8
  %incdec.ptr.i452 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1531.pn, i64 48
  br label %invoke.cont253

if.else.i455:                                     ; preds = %invoke.cont251
  %sub.ptr.lhs.cast.i.i.i1559 = ptrtoint ptr %string_to_sign_vector.sroa.18.5 to i64
  %sub.ptr.rhs.cast.i.i.i1560 = ptrtoint ptr %string_to_sign_vector.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i1561 = sub i64 %sub.ptr.lhs.cast.i.i.i1559, %sub.ptr.rhs.cast.i.i.i1560
  %cmp.i.i1562 = icmp eq i64 %sub.ptr.sub.i.i.i1561, 9223372036854775792
  br i1 %cmp.i.i1562, label %if.then.i.i1602, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1563

if.then.i.i1602:                                  ; preds = %if.else.i455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc1603 unwind label %lpad252

.noexc1603:                                       ; preds = %if.then.i.i1602
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1563: ; preds = %if.else.i455
  %sub.ptr.div.i.i.i1564 = ashr exact i64 %sub.ptr.sub.i.i.i1561, 4
  %.sroa.speculated.i.i1565 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1564, i64 1)
  %add.i.i1566 = add nsw i64 %.sroa.speculated.i.i1565, %sub.ptr.div.i.i.i1564
  %cmp7.i.i1567 = icmp ult i64 %add.i.i1566, %sub.ptr.div.i.i.i1564
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i1566, i64 576460752303423487)
  %cond.i.i1568 = select i1 %cmp7.i.i1567, i64 576460752303423487, i64 %142
  %cmp.not.i.i1571 = icmp eq i64 %cond.i.i1568, 0
  br i1 %cmp.not.i.i1571, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574, label %cond.true.i.i1572

cond.true.i.i1572:                                ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1563
  %mul.i.i.i.i1573 = shl nuw nsw i64 %cond.i.i1568, 4
  %call5.i.i.i.i1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1573) #22
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574 unwind label %lpad252

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574: ; preds = %cond.true.i.i1572, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1563
  %cond.i10.i1575 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1563 ], [ %call5.i.i.i.i1605, %cond.true.i.i1572 ]
  %add.ptr.i1576 = getelementptr inbounds i8, ptr %cond.i10.i1575, i64 %sub.ptr.sub.i.i.i1561
  %call.i.i.i1577 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hashed_canonical_request) #19
  %143 = extractvalue { i64, ptr } %call.i.i.i1577, 0
  store i64 %143, ptr %add.ptr.i1576, align 8
  %144 = getelementptr inbounds nuw i8, ptr %add.ptr.i1576, i64 8
  %145 = extractvalue { i64, ptr } %call.i.i.i1577, 1
  store ptr %145, ptr %144, align 8
  %cmp.not5.i.i.i.i1578 = icmp eq ptr %string_to_sign_vector.sroa.0.11, %string_to_sign_vector.sroa.18.5
  br i1 %cmp.not5.i.i.i.i1578, label %if.then.i20.i1598, label %for.body.i.i.i.i1579

for.body.i.i.i.i1579:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574, %for.body.i.i.i.i1579
  %__cur.07.i.i.i.i1580 = phi ptr [ %incdec.ptr1.i.i.i.i1583, %for.body.i.i.i.i1579 ], [ %cond.i10.i1575, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574 ]
  %__first.addr.06.i.i.i.i1581 = phi ptr [ %incdec.ptr.i.i.i.i1582, %for.body.i.i.i.i1579 ], [ %string_to_sign_vector.sroa.0.11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i1580, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i1581, i64 16, i1 false), !alias.scope !111
  %incdec.ptr.i.i.i.i1582 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1581, i64 16
  %incdec.ptr1.i.i.i.i1583 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1580, i64 16
  %cmp.not.i.i.i.i1584 = icmp eq ptr %incdec.ptr.i.i.i.i1582, %string_to_sign_vector.sroa.18.5
  br i1 %cmp.not.i.i.i.i1584, label %if.then.i20.i1598, label %for.body.i.i.i.i1579, !llvm.loop !27

if.then.i20.i1598:                                ; preds = %for.body.i.i.i.i1579, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574
  %__cur.0.lcssa.i.i.i.i1586 = phi ptr [ %cond.i10.i1575, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i1574 ], [ %incdec.ptr1.i.i.i.i1583, %for.body.i.i.i.i1579 ]
  %incdec.ptr.i1587 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1586, i64 16
  call void @_ZdlPv(ptr noundef nonnull %string_to_sign_vector.sroa.0.11) #21
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.then.i450, %if.then.i20.i1598
  %string_to_sign_vector.sroa.0.12 = phi ptr [ %string_to_sign_vector.sroa.0.11, %if.then.i450 ], [ %cond.i10.i1575, %if.then.i20.i1598 ]
  %string_to_sign_vector.sroa.18.6 = phi ptr [ %incdec.ptr.i452, %if.then.i450 ], [ %incdec.ptr.i1587, %if.then.i20.i1598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign) #19
  %cmp.i.not.i.i.i.i462 = icmp eq ptr %string_to_sign_vector.sroa.0.12, %string_to_sign_vector.sroa.18.6
  br i1 %cmp.i.not.i.i.i.i462, label %invoke.cont256, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %invoke.cont253
  %146 = load i64, ptr %string_to_sign_vector.sroa.0.12, align 8, !noalias !115
  %incdec.ptr.i29.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %string_to_sign_vector.sroa.0.12, i64 16
  %cmp.i14.not30.i.i.i.i465 = icmp eq ptr %incdec.ptr.i29.i.i.i.i464, %string_to_sign_vector.sroa.18.6
  br i1 %cmp.i14.not30.i.i.i.i465, label %for.end.i.i.i.i473, label %for.body.i.i.i.i466

for.body.i.i.i.i466:                              ; preds = %if.then.i.i.i.i463, %for.body.i.i.i.i466
  %incdec.ptr.i32.i.i.i.i467 = phi ptr [ %incdec.ptr.i.i.i.i.i471, %for.body.i.i.i.i466 ], [ %incdec.ptr.i29.i.i.i.i464, %if.then.i.i.i.i463 ]
  %result_size.031.i.i.i.i468 = phi i64 [ %add9.i.i.i.i470, %for.body.i.i.i.i466 ], [ %146, %if.then.i.i.i.i463 ]
  %147 = load i64, ptr %incdec.ptr.i32.i.i.i.i467, align 8, !noalias !115
  %add9.i.i.i.i470 = add i64 %147, %result_size.031.i.i.i.i468
  %incdec.ptr.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i32.i.i.i.i467, i64 16
  %cmp.i14.not.i.i.i.i472 = icmp eq ptr %incdec.ptr.i.i.i.i.i471, %string_to_sign_vector.sroa.18.6
  br i1 %cmp.i14.not.i.i.i.i472, label %for.end.i.i.i.i473, label %for.body.i.i.i.i466, !llvm.loop !53

for.end.i.i.i.i473:                               ; preds = %for.body.i.i.i.i466, %if.then.i.i.i.i463
  %result_size.0.lcssa.i.i.i.i474 = phi i64 [ %146, %if.then.i.i.i.i463 ], [ %add9.i.i.i.i470, %for.body.i.i.i.i466 ]
  %cmp.not.i.i.i.i475 = icmp eq i64 %result_size.0.lcssa.i.i.i.i474, 0
  br i1 %cmp.not.i.i.i.i475, label %invoke.cont256, label %if.then10.i.i.i.i476

if.then10.i.i.i.i476:                             ; preds = %for.end.i.i.i.i473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign, i64 noundef %result_size.0.lcssa.i.i.i.i474)
          to label %invoke.cont.i.i.i.i478 unwind label %lpad.i.i.i.i477

invoke.cont.i.i.i.i478:                           ; preds = %if.then10.i.i.i.i476
  %call11.i.i.i.i479 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign) #19
  %_M_str.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %string_to_sign_vector.sroa.0.12, i64 8
  %148 = load ptr, ptr %_M_str.i.i.i.i.i480, align 8, !noalias !115
  %149 = load i64, ptr %string_to_sign_vector.sroa.0.12, align 8, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i479, ptr align 1 %148, i64 %149, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i465, label %invoke.cont256, label %for.body21.preheader.i.i.i.i481

for.body21.preheader.i.i.i.i481:                  ; preds = %invoke.cont.i.i.i.i478
  %150 = load i64, ptr %string_to_sign_vector.sroa.0.12, align 8, !noalias !115
  %add.ptr.i.i.i.i482 = getelementptr inbounds i8, ptr %call11.i.i.i.i479, i64 %150
  br label %for.body21.i.i.i.i483

for.body21.i.i.i.i483:                            ; preds = %for.body21.i.i.i.i483, %for.body21.preheader.i.i.i.i481
  %incdec.ptr.i1537.i.i.i.i484 = phi ptr [ %incdec.ptr.i15.i.i.i.i490, %for.body21.i.i.i.i483 ], [ %incdec.ptr.i29.i.i.i.i464, %for.body21.preheader.i.i.i.i481 ]
  %result_buf.036.i.i.i.i485 = phi ptr [ %add.ptr30.i.i.i.i489, %for.body21.i.i.i.i483 ], [ %add.ptr.i.i.i.i482, %for.body21.preheader.i.i.i.i481 ]
  %it17.sroa.0.035.i.i.i.i486 = phi ptr [ %incdec.ptr.i1537.i.i.i.i484, %for.body21.i.i.i.i483 ], [ %string_to_sign_vector.sroa.0.12, %for.body21.preheader.i.i.i.i481 ]
  %_M_str.i18.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %it17.sroa.0.035.i.i.i.i486, i64 24
  %151 = load ptr, ptr %_M_str.i18.i.i.i.i488, align 8, !noalias !115
  %152 = load i64, ptr %incdec.ptr.i1537.i.i.i.i484, align 8, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.036.i.i.i.i485, ptr align 1 %151, i64 %152, i1 false)
  %153 = load i64, ptr %incdec.ptr.i1537.i.i.i.i484, align 8, !noalias !115
  %add.ptr30.i.i.i.i489 = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i485, i64 %153
  %incdec.ptr.i15.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1537.i.i.i.i484, i64 16
  %cmp.i16.not.i.i.i.i491 = icmp eq ptr %incdec.ptr.i15.i.i.i.i490, %string_to_sign_vector.sroa.18.6
  br i1 %cmp.i16.not.i.i.i.i491, label %invoke.cont256, label %for.body21.i.i.i.i483, !llvm.loop !54

lpad.i.i.i.i477:                                  ; preds = %if.then10.i.i.i.i476
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign) #19
  br label %ehcleanup309

invoke.cont256:                                   ; preds = %for.body21.i.i.i.i483, %invoke.cont.i.i.i.i478, %for.end.i.i.i.i473, %invoke.cont253
  %secret_access_key_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp257, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %date, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(32) %request_date_short)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %region, ptr noundef nonnull align 8 dereferenceable(32) %date, ptr noundef nonnull align 8 dereferenceable(32) %region_)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont261
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %service, ptr noundef nonnull align 8 dereferenceable(32) %region, ptr noundef nonnull align 8 dereferenceable(32) %service_name)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #19
  %call.i494499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %call.i494.noexc unwind label %lpad270

call.i494.noexc:                                  ; preds = %invoke.cont267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef %call.i494499, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %.noexc500 unwind label %lpad270

.noexc500:                                        ; preds = %call.i494.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 12))
          to label %invoke.cont271 unwind label %lpad.i498

lpad.i498:                                        ; preds = %.noexc500
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #19
  br label %ehcleanup275

invoke.cont271:                                   ; preds = %.noexc500
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %signing, ptr noundef nonnull align 8 dereferenceable(32) %service, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %signature_str, ptr noundef nonnull align 8 dereferenceable(32) %signing, ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont273
  %call279 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %signature_str) #19
  %156 = extractvalue { i64, ptr } %call279, 0
  %157 = extractvalue { i64, ptr } %call279, 1
  invoke void @_ZN4absl12lts_2023080216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %signature, i64 %156, ptr %157)
          to label %invoke.cont284 unwind label %lpad280

invoke.cont284:                                   ; preds = %invoke.cont277
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i505)
  store ptr @.str.14, ptr %ref.tmp.i505, align 8, !noalias !120
  %dispatcher_.i.i.i509 = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i509, align 8, !noalias !120
  %arrayinit.element.i510 = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 16
  store ptr %this, ptr %arrayinit.element.i510, align 8, !noalias !120
  %dispatcher_.i.i1.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i511, align 8, !noalias !120
  %arrayinit.element11.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 32
  store ptr %credential_scope, ptr %arrayinit.element11.i, align 8, !noalias !120
  %dispatcher_.i.i2.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i512, align 8, !noalias !120
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 48
  store ptr %signed_headers, ptr %arrayinit.element12.i, align 8, !noalias !120
  %dispatcher_.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !120
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 64
  store ptr %signature, ptr %arrayinit.element13.i, align 8, !noalias !120
  %dispatcher_.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i505, i64 72
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8, !noalias !120
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %authorization_header, ptr nonnull @.str.18, i64 51, ptr nonnull %ref.tmp.i505, i64 5)
          to label %invoke.cont285 unwind label %lpad283

invoke.cont285:                                   ; preds = %invoke.cont284
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i505)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #19
  %call.i514519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287)
          to label %call.i514.noexc unwind label %lpad289

call.i514.noexc:                                  ; preds = %invoke.cont285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef %call.i514519, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288)
          to label %.noexc520 unwind label %lpad289

.noexc520:                                        ; preds = %call.i514.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 13))
          to label %invoke.cont290 unwind label %lpad.i518

lpad.i518:                                        ; preds = %.noexc520
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #19
  br label %ehcleanup297

invoke.cont290:                                   ; preds = %.noexc520
  %call293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call293, ptr noundef nonnull align 8 dereferenceable(32) %authorization_header)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #19
  %159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %159, align 8
  %_M_parent.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i524, align 8
  %_M_left.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %159, ptr %_M_left.i.i.i.i.i525, align 8
  %_M_right.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %159, ptr %_M_right.i.i.i.i.i526, align 8
  %_M_node_count.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i527, align 8
  %_M_parent.i.i.i528 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %160 = load ptr, ptr %_M_parent.i.i.i528, align 8
  %cmp.not.i.i529 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i529, label %invoke.cont300, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %invoke.cont294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i523)
  store ptr %agg.result, ptr %__an.i.i.i523, align 8
  %call3.i.i6.i.i543 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %160, ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i523)
          to label %while.cond.i.i.i.i.i.i531 unwind label %lpad299

while.cond.i.i.i.i.i.i531:                        ; preds = %if.then.i.i530, %while.cond.i.i.i.i.i.i531
  %__x.addr.0.i.i.i.i.i.i532 = phi ptr [ %161, %while.cond.i.i.i.i.i.i531 ], [ %call3.i.i6.i.i543, %if.then.i.i530 ]
  %_M_left.i.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i532, i64 16
  %161 = load ptr, ptr %_M_left.i.i.i.i.i.i533, align 8
  %cmp.not.i.i.i.i.i.i534 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i.i.i534, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i535, label %while.cond.i.i.i.i.i.i531, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i535: ; preds = %while.cond.i.i.i.i.i.i531
  store ptr %__x.addr.0.i.i.i.i.i.i532, ptr %_M_left.i.i.i.i.i525, align 8
  br label %while.cond.i.i4.i.i.i.i536

while.cond.i.i4.i.i.i.i536:                       ; preds = %while.cond.i.i4.i.i.i.i536, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i535
  %__x.addr.0.i.i5.i.i.i.i537 = phi ptr [ %call3.i.i6.i.i543, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i535 ], [ %162, %while.cond.i.i4.i.i.i.i536 ]
  %_M_right.i.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i537, i64 24
  %162 = load ptr, ptr %_M_right.i.i.i.i.i.i538, align 8
  %cmp.not.i.i6.i.i.i.i539 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i6.i.i.i.i539, label %invoke.cont.i.i540, label %while.cond.i.i4.i.i.i.i536, !llvm.loop !9

invoke.cont.i.i540:                               ; preds = %while.cond.i.i4.i.i.i.i536
  store ptr %__x.addr.0.i.i5.i.i.i.i537, ptr %_M_right.i.i.i.i.i526, align 8
  %163 = load i64, ptr %_M_node_count.i.i114, align 8
  store i64 %163, ptr %_M_node_count.i.i.i.i.i527, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i523)
  store ptr %call3.i.i6.i.i543, ptr %_M_parent.i.i.i.i.i524, align 8
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %invoke.cont.i.i540, %invoke.cont294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authorization_header) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature_str) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signing) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %date) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hashed_canonical_request) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %credential_scope) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_name) #19
  %tobool.not.i.i.i545 = icmp eq ptr %string_to_sign_vector.sroa.0.12, null
  br i1 %tobool.not.i.i.i545, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %invoke.cont300
  call void @_ZdlPv(ptr noundef nonnull %string_to_sign_vector.sroa.0.12) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %invoke.cont300, %if.then.i.i.i546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hashed_request_payload) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  %tobool.not.i.i.i547 = icmp eq ptr %signed_headers_vector.sroa.0.1.lcssa1832, null
  br i1 %tobool.not.i.i.i547, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit549, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %signed_headers_vector.sroa.0.1.lcssa1832) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit549

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit549: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %if.then.i.i.i548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  %tobool.not.i.i.i550 = icmp eq ptr %canonical_headers_vector.sroa.0.0.lcssa1810, null
  br i1 %tobool.not.i.i.i550, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit549
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.0.lcssa1810) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit549, %if.then.i.i.i551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  %164 = load ptr, ptr %query_vector, align 8
  %165 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %164, %165
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i554

for.body.i.i.i.i554:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552, %for.body.i.i.i.i554
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i555, %for.body.i.i.i.i554 ], [ %164, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i556 = icmp eq ptr %incdec.ptr.i.i.i.i555, %165
  br i1 %cmp.not.i.i.i.i556, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i554, !llvm.loop !123

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i554
  %.pr.i = load ptr, ptr %query_vector, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552
  %166 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %164, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit552 ]
  %tobool.not.i.i.i557 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i557, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i558

if.then.i.i.i558:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i558
  %tobool.not.i.i.i560 = icmp eq ptr %canonical_request_vector.sroa.0.22, null
  br i1 %tobool.not.i.i.i560, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit562, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.22) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit562

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit562: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_date_short) #19
  br label %cleanup

lpad205:                                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1182, %if.then.i.i1219, %cond.true.i.i1142, %if.then.i.i1172, %invoke.cont208
  %canonical_request_vector.sroa.0.9 = phi ptr [ %canonical_request_vector.sroa.0.19, %if.then.i.i1172 ], [ %canonical_request_vector.sroa.0.20, %if.then.i.i1219 ], [ %canonical_request_vector.sroa.0.21, %invoke.cont208 ], [ %canonical_request_vector.sroa.0.20, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1182 ], [ %canonical_request_vector.sroa.0.19, %cond.true.i.i1142 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad211:                                          ; preds = %cond.true.i.i1238, %if.then.i.i1268
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad216:                                          ; preds = %cond.true.i.i1380, %invoke.cont217, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278, %invoke.cont235
  %string_to_sign_vector.sroa.0.0 = phi ptr [ %call5.i.i.i.i1413, %invoke.cont235 ], [ %call5.i.i.i.i1364, %cond.true.i.i1380 ], [ %call5.i.i.i.i1318, %invoke.cont217 ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1278 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup312.thread:                              ; preds = %invoke.cont236
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #19
  br label %if.then.i.i.i565

lpad243:                                          ; preds = %invoke.cont244
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad246:                                          ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1516, %invoke.cont245, %invoke.cont249
  %string_to_sign_vector.sroa.0.1 = phi ptr [ %string_to_sign_vector.sroa.0.11, %invoke.cont249 ], [ %call5.i.i.i.i1509, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i1516 ], [ %call5.i.i.i.i1413, %invoke.cont245 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad252:                                          ; preds = %cond.true.i.i1572, %if.then.i.i1602
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad258:                                          ; preds = %invoke.cont256
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad260:                                          ; preds = %invoke.cont259
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #19
  br label %ehcleanup308

lpad264:                                          ; preds = %invoke.cont261
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad266:                                          ; preds = %invoke.cont265
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad270:                                          ; preds = %call.i494.noexc, %invoke.cont267
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad272:                                          ; preds = %invoke.cont271
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #19
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad270, %lpad.i498, %lpad272
  %.pn11 = phi { ptr, i32 } [ %179, %lpad272 ], [ %178, %lpad270 ], [ %155, %lpad.i498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #19
  br label %ehcleanup305

lpad276:                                          ; preds = %invoke.cont273
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad280:                                          ; preds = %invoke.cont277
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad283:                                          ; preds = %invoke.cont284
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad289:                                          ; preds = %call.i514.noexc, %invoke.cont285
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad291:                                          ; preds = %invoke.cont292, %invoke.cont290
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #19
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad289, %lpad.i518, %lpad291
  %.pn13 = phi { ptr, i32 } [ %184, %lpad291 ], [ %183, %lpad289 ], [ %158, %lpad.i518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #19
  br label %ehcleanup301

lpad299:                                          ; preds = %if.then.i.i530
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad299, %ehcleanup297
  %.pn15 = phi { ptr, i32 } [ %185, %lpad299 ], [ %.pn13, %ehcleanup297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authorization_header) #19
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad283
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup301 ], [ %182, %lpad283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature) #19
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup302, %lpad280
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup302 ], [ %181, %lpad280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature_str) #19
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup303, %lpad276
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup303 ], [ %180, %lpad276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signing) #19
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup304, %ehcleanup275
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup304 ], [ %.pn11, %ehcleanup275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service) #19
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad266
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup305 ], [ %177, %lpad266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region) #19
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad264
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup306 ], [ %176, %lpad264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %date) #19
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad260, %lpad258
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn, %ehcleanup307 ], [ %175, %lpad260 ], [ %174, %lpad258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_to_sign) #19
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad252, %lpad.i.i.i.i477, %ehcleanup308
  %string_to_sign_vector.sroa.0.5 = phi ptr [ %string_to_sign_vector.sroa.0.12, %ehcleanup308 ], [ %string_to_sign_vector.sroa.0.11, %lpad252 ], [ %string_to_sign_vector.sroa.0.12, %lpad.i.i.i.i477 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn.pn, %ehcleanup308 ], [ %173, %lpad252 ], [ %154, %lpad.i.i.i.i477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hashed_canonical_request) #19
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %ehcleanup309, %lpad246
  %string_to_sign_vector.sroa.0.4 = phi ptr [ %string_to_sign_vector.sroa.0.1, %lpad246 ], [ %string_to_sign_vector.sroa.0.5, %ehcleanup309 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad246 ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %credential_scope) #19
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad243
  %string_to_sign_vector.sroa.0.3 = phi ptr [ %string_to_sign_vector.sroa.0.4, %ehcleanup310 ], [ %call5.i.i.i.i1413, %lpad243 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup310 ], [ %171, %lpad243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_name) #19
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup311, %lpad216
  %string_to_sign_vector.sroa.0.2 = phi ptr [ %string_to_sign_vector.sroa.0.0, %lpad216 ], [ %string_to_sign_vector.sroa.0.3, %ehcleanup311 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %lpad216 ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup311 ]
  %tobool.not.i.i.i564 = icmp eq ptr %string_to_sign_vector.sroa.0.2, null
  br i1 %tobool.not.i.i.i564, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %ehcleanup312.thread, %ehcleanup312
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1859 = phi { ptr, i32 } [ %170, %ehcleanup312.thread ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup312 ]
  %string_to_sign_vector.sroa.0.21858 = phi ptr [ %call5.i.i.i.i1413, %ehcleanup312.thread ], [ %string_to_sign_vector.sroa.0.2, %ehcleanup312 ]
  call void @_ZdlPv(ptr noundef nonnull %string_to_sign_vector.sroa.0.21858) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566: ; preds = %ehcleanup312, %if.then.i.i.i565
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1860 = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup312 ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1859, %if.then.i.i.i565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_request) #19
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad211, %lpad.i.i.i.i348, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566
  %canonical_request_vector.sroa.0.11 = phi ptr [ %canonical_request_vector.sroa.0.22, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566 ], [ %canonical_request_vector.sroa.0.21, %lpad211 ], [ %canonical_request_vector.sroa.0.22, %lpad.i.i.i.i348 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1860, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit566 ], [ %168, %lpad211 ], [ %125, %lpad.i.i.i.i348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hashed_request_payload) #19
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %lpad205
  %canonical_request_vector.sroa.0.10 = phi ptr [ %canonical_request_vector.sroa.0.9, %lpad205 ], [ %canonical_request_vector.sroa.0.11, %ehcleanup314 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %lpad205 ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_headers) #19
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad182.loopexit, %lpad182.loopexit.split-lp, %lpad.i.i.i.i276, %ehcleanup315
  %signed_headers_vector.sroa.0.2 = phi ptr [ %signed_headers_vector.sroa.0.1.lcssa1832, %ehcleanup315 ], [ %signed_headers_vector.sroa.0.4, %lpad.i.i.i.i276 ], [ %signed_headers_vector.sroa.0.11787, %lpad182.loopexit ], [ %signed_headers_vector.sroa.0.0.ph, %lpad182.loopexit.split-lp ]
  %canonical_request_vector.sroa.0.8 = phi ptr [ %canonical_request_vector.sroa.0.10, %ehcleanup315 ], [ %canonical_request_vector.sroa.0.19, %lpad.i.i.i.i276 ], [ %canonical_request_vector.sroa.0.19, %lpad182.loopexit ], [ %canonical_request_vector.sroa.0.19, %lpad182.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup315 ], [ %101, %lpad.i.i.i.i276 ], [ %lpad.loopexit, %lpad182.loopexit ], [ %lpad.loopexit.split-lp, %lpad182.loopexit.split-lp ]
  %tobool.not.i.i.i568 = icmp eq ptr %signed_headers_vector.sroa.0.2, null
  br i1 %tobool.not.i.i.i568, label %ehcleanup317, label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef nonnull %signed_headers_vector.sroa.0.2) #21
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i.i569, %ehcleanup316, %lpad175
  %canonical_request_vector.sroa.0.7 = phi ptr [ %canonical_request_vector.sroa.0.6, %lpad175 ], [ %canonical_request_vector.sroa.0.8, %ehcleanup316 ], [ %canonical_request_vector.sroa.0.8, %if.then.i.i.i569 ]
  %.pn30.pn = phi { ptr, i32 } [ %92, %lpad175 ], [ %.pn30, %ehcleanup316 ], [ %.pn30, %if.then.i.i.i569 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_headers) #19
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad160.loopexit, %lpad160.loopexit.split-lp, %lpad.i.i.i.i, %ehcleanup317
  %canonical_headers_vector.sroa.0.2 = phi ptr [ %canonical_headers_vector.sroa.0.0.lcssa1810, %ehcleanup317 ], [ %canonical_headers_vector.sroa.0.6, %lpad.i.i.i.i ], [ %canonical_headers_vector.sroa.0.1.ph, %lpad160.loopexit ], [ %canonical_headers_vector.sroa.0.1.ph1745, %lpad160.loopexit.split-lp ]
  %canonical_request_vector.sroa.0.5 = phi ptr [ %canonical_request_vector.sroa.0.7, %ehcleanup317 ], [ %canonical_request_vector.sroa.0.17, %lpad.i.i.i.i ], [ %canonical_request_vector.sroa.0.17, %lpad160.loopexit ], [ %canonical_request_vector.sroa.0.17, %lpad160.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup317 ], [ %74, %lpad.i.i.i.i ], [ %lpad.loopexit1746, %lpad160.loopexit ], [ %lpad.loopexit.split-lp1747, %lpad160.loopexit.split-lp ]
  %tobool.not.i.i.i572 = icmp eq ptr %canonical_headers_vector.sroa.0.2, null
  br i1 %tobool.not.i.i.i572, label %ehcleanup319, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %ehcleanup318
  call void @_ZdlPv(ptr noundef nonnull %canonical_headers_vector.sroa.0.2) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %if.then.i.i.i573, %ehcleanup318, %ehcleanup144, %ehcleanup131, %ehcleanup, %lpad86, %lpad77
  %canonical_request_vector.sroa.0.4 = phi ptr [ %canonical_request_vector.sroa.0.17, %ehcleanup ], [ %canonical_request_vector.sroa.0.17, %ehcleanup144 ], [ %canonical_request_vector.sroa.0.17, %ehcleanup131 ], [ %canonical_request_vector.sroa.0.17, %lpad86 ], [ %canonical_request_vector.sroa.0.17, %lpad77 ], [ %canonical_request_vector.sroa.0.5, %ehcleanup318 ], [ %canonical_request_vector.sroa.0.5, %if.then.i.i.i573 ], [ %canonical_request_vector.sroa.0.17, %lpad63.loopexit ], [ %canonical_request_vector.sroa.0.3.ph, %lpad63.loopexit.split-lp ]
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup ], [ %.pn9, %ehcleanup144 ], [ %.pn, %ehcleanup131 ], [ %33, %lpad86 ], [ %32, %lpad77 ], [ %.pn33, %ehcleanup318 ], [ %.pn33, %if.then.i.i.i573 ], [ %lpad.loopexit1749, %lpad63.loopexit ], [ %lpad.loopexit.split-lp1750, %lpad63.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp, %ehcleanup319, %lpad57
  %canonical_request_vector.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i63, %lpad57 ], [ %canonical_request_vector.sroa.0.4, %ehcleanup319 ], [ %call5.i.i.i.i.i63, %lpad40.loopexit.split-lp ], [ %call5.i.i.i.i.i63, %lpad40.loopexit ]
  %.pn38 = phi { ptr, i32 } [ %25, %lpad57 ], [ %.pn35.pn, %ehcleanup319 ], [ %lpad.loopexit.split-lp1753, %lpad40.loopexit.split-lp ], [ %lpad.loopexit1752, %lpad40.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %query_vector) #19
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup320, %lpad22
  %canonical_request_vector.sroa.0.1 = phi ptr [ %canonical_request_vector.sroa.0.0, %lpad22 ], [ %canonical_request_vector.sroa.0.2, %ehcleanup320 ]
  %.pn38.pn = phi { ptr, i32 } [ %24, %lpad22 ], [ %.pn38, %ehcleanup320 ]
  %tobool.not.i.i.i576 = icmp eq ptr %canonical_request_vector.sroa.0.1, null
  br i1 %tobool.not.i.i.i576, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit578, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %ehcleanup321
  call void @_ZdlPv(ptr noundef nonnull %canonical_request_vector.sroa.0.1) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit578

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit578: ; preds = %ehcleanup321, %if.then.i.i.i577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_date_short) #19
  br label %ehcleanup323

cleanup:                                          ; preds = %invoke.cont.i.i, %if.then3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full) #19
  ret void

ehcleanup323:                                     ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit578, %lpad
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit578 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_date_full) #19
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(21) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #19
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #19
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.49", align 8
  %ref.tmp10 = alloca %"class.std::tuple.52", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !124
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19SHA256HexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sha256.i = alloca %struct.sha256_state_st, align 4
  %hash = alloca [32 x i8], align 16
  %hash_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %sha256.i)
  %call.i = call i32 @SHA256_Init(ptr noundef nonnull %sha256.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %call3.i = call i32 @SHA256_Update(ptr noundef nonnull %sha256.i, ptr noundef %call1.i, i64 noundef %call2.i)
  %call4.i = call i32 @SHA256_Final(ptr noundef nonnull %hash, ptr noundef nonnull %sha256.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %sha256.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %hash_str, ptr noundef nonnull %hash, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hash_str) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash_str) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash_str) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_14HMACERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call ptr @EVP_sha256()
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  %call5 = call ptr @HMAC(ptr noundef %call, ptr noundef %call1, i64 noundef %call2, ptr noundef %call3, i64 noundef %call4, ptr noundef nonnull %digest, ptr noundef nonnull %len)
  %0 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %digest, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digest, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZN4absl12lts_2023080216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !123

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !129

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #0

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_.exit, label %for.body.i, !llvm.loop !130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.40, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #19
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !133

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !134

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call.i.i11 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef %call.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i) #19
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !134

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !134

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #23
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !134

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #23
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr noalias sret(%"struct.std::pair.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %first = alloca %"class.std::basic_string_view", align 8
  %second = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store i64 0, ptr %it, align 8, !alias.scope !135
  %state_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !135
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !135
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  store ptr %this, ptr %splitter_.i.i, align 8, !alias.scope !135
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i.i, i64 12, i1 false)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %this, align 8, !noalias !135
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !135
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !135
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %0 = load i32, ptr %count_.i.i.i.i, align 8, !alias.scope !135
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %count_.i.i.i.i, align 8, !alias.scope !135
  %limit_.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 44
  %1 = load i32, ptr %limit_.i.i.i.i, align 4, !alias.scope !135
  %cmp.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %add.ptr.i.i.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %call3.i.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %.fca.1.insert.merged.i.i.i.i = phi { i64, ptr } [ %2, %if.then.i.i.i.i ], [ %call3.i.i.i.i, %if.end.i.i.i.i ]
  %3 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 0
  %4 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !135
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  %5 = load i64, ptr %it, align 8, !alias.scope !135
  %cmp.i.i.i.i.i = icmp ugt i64 %5, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %5, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i.i, %5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !135
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !135
  %add.i.i.i = add i64 %5, %3
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %.pr = load i32, ptr %state_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i6.pre = load i64, ptr %this, align 8, !noalias !138
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !141

_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %retval.sroa.0.0.copyload.i.i.i6 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.copyload.i.i.i6.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %6 = phi i32 [ 2, %if.then.i.i ], [ %.pr, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %storemerge.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !135
  %cmp.i.i8 = icmp ne i32 %6, 2
  %cmp3.i.i = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i6
  %.not.i = select i1 %cmp.i.i8, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %count_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %8 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %limit_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 44
  %9 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %8, %9
  br i1 %cmp.i.i9, label %if.then.i.i12, label %if.end.i.i10

if.then.i.i12:                                    ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %10 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %add.ptr.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i10:                                     ; preds = %if.end.i
  %call3.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 4 dereferenceable(12) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %storemerge.i)
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %if.end.i.i10, %if.then.i.i12
  %.fca.1.insert.merged.i.i = phi { i64, ptr } [ %10, %if.then.i.i12 ], [ %call3.i.i, %if.end.i.i10 ]
  %11 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 0
  %12 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %12, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %13 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ugt i64 %13, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %13, i64 noundef %retval.sroa.0.0.copyload.i.i) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %13
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i, %13
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %13, %11
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  %retval.sroa.0.0.copyload.i.i.i18.pre = load i64, ptr %this, align 8, !noalias !142
  %.pre = load i32, ptr %state_.i.i, align 8
  %14 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !141

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %15 = phi i64 [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %storemerge.i, %if.then ]
  %cmp.i.i21 = phi i1 [ %14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ false, %if.then ]
  %retval.sroa.0.0.copyload.i.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i18.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %retval.sroa.0.0.copyload.i.i.i6, %if.then ]
  %cmp3.i.i22 = icmp ne i64 %15, %retval.sroa.0.0.copyload.i.i.i18
  %.not.i23 = select i1 %cmp.i.i21, i1 true, i1 %cmp3.i.i22
  br i1 %.not.i23, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %if.then6, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aws_request_signer.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_202308029StrFormatIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!122 = distinct !{!122, !"_ZN4absl12lts_202308029StrFormatIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!126 = distinct !{!126, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
