; ModuleID = 'bench/grpc/original/uri_parser.cc.ll'
source_filename = "bench/grpc/original/uri_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.1 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::Splitter.8" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%"class.absl::lts_20230802::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20230802::ByChar", i32, i32 }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::strings_internal::SplitIterator.18" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixEOS3_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc = comdat any

$_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_ = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZTSPFbcE = comdat any

$_ZTSFbcE = comdat any

$_ZTIFbcE = comdat any

$_ZTIPFbcE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Scheme not found.\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+-.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Scheme contains invalid characters.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Scheme must begin with an alpha character [A-Za-z].\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid query string.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"query string\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Query string contains invalid characters.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Fragment contains invalid characters.\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"if authority is present, path must start with a '/'\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/uri/uri_parser.cc\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"hex.size() == 2\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.24 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Could not parse '%s' from uri '%s'. %s\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbcE = linkonce_odr constant [6 x i8] c"PFbcE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbcE = linkonce_odr constant [5 x i8] c"FbcE\00", comdat, align 1
@_ZTIFbcE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbcE }, comdat, align 8
@_ZTIPFbcE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbcE, i32 0, ptr @_ZTIFbcE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uri_parser.cc, ptr null }]

@_ZN9grpc_core3URIC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core3URIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_
@_ZN9grpc_core3URIC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core3URIC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_115IsAuthorityCharEc, ptr %agg.tmp1, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbcEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %agg.result, i64 %str.coerce0, ptr readonly %str.coerce1, ptr noundef %is_allowed_char) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i8, align 1
  %c = alloca i8, align 1
  %hex = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp.not14 = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not14, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %is_allowed_char, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %is_allowed_char, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.015 = phi ptr [ %str.coerce1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %__begin2.015, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 %0, ptr %__args.addr.i, align 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i6 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %is_allowed_char, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  br i1 %call2.i6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hex, i64 1, ptr nonnull %c)
          to label %do.body unwind label %lpad.loopexit

do.body:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hex) #20
  %cmp5.not = icmp eq i64 %call4, 2
  br i1 %cmp5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.22, i32 noundef 145, ptr noundef nonnull @.str.23) #21
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then6
  unreachable

lpad.loopexit:                                    ; preds = %if.then, %if.else, %if.end.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %do.end, %invoke.cont9, %invoke.cont10
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then6
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.loopexit11, %lpad7.loopexit ], [ %lpad.loopexit.split-lp12, %lpad7.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hex) #20
  br label %ehcleanup

do.end:                                           ; preds = %do.body
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %hex)
          to label %invoke.cont9 unwind label %lpad7.loopexit

invoke.cont9:                                     ; preds = %do.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont10 unwind label %lpad7.loopexit

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %hex)
          to label %invoke.cont11 unwind label %lpad7.loopexit

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hex) #20
  br label %for.inc

if.else:                                          ; preds = %invoke.cont
  %3 = load i8, ptr %c, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont11, %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi13, %lpad7 ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115IsAuthorityCharEc(i8 noundef signext %c) #5 {
entry:
  %idxprom.i.i = zext i8 %c to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, 4
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  switch i8 %c, label %sw.epilog [
    i8 45, label %return
    i8 46, label %return
    i8 95, label %return
    i8 126, label %return
    i8 33, label %return
    i8 36, label %return
    i8 38, label %return
    i8 39, label %return
    i8 40, label %return
    i8 41, label %return
    i8 42, label %return
    i8 43, label %return
    i8 44, label %return
    i8 59, label %return
    i8 61, label %return
    i8 58, label %return
    i8 91, label %return
    i8 93, label %return
    i8 64, label %return
  ]

sw.epilog:                                        ; preds = %if.end.i
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %entry, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %entry ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URI17PercentEncodePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_110IsPathCharEc, ptr %agg.tmp1, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbcEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110IsPathCharEc(i8 noundef signext %c) #5 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %c)
  %cmp = icmp eq i8 %c, 47
  %0 = or i1 %cmp, %call
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %unescaped = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cmp.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %str.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %str.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 37, i64 noundef %__len.022.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %lhsc = load i8, ptr %call.i.i.i.i, align 1
  %cmp17.i.i.i = icmp eq i8 %lhsc, 37
  br i1 %cmp17.i.i.i, label %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp eq i64 %sub.ptr.sub23.i.i.i, 0
  br i1 %cmp11.not.i.i.i, label %if.then, label %while.body.i.i.i, !llvm.loop !4

_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.not = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i.i, %if.end20.i.i.i, %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %str.coerce0, ptr %str.coerce1) #20
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #20
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %str.coerce0)
          to label %for.cond.preheader.split unwind label %lpad4.loopexit.split-lp

for.cond.preheader.split:                         ; preds = %if.end
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp16, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader.split, %for.inc
  %i.034 = phi i64 [ 0, %for.cond.preheader.split ], [ %inc, %for.inc ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unescaped, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad4.loopexit

invoke.cont7:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %i.034
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp10 = icmp ne i8 %7, 37
  %add = add i64 %i.034, 3
  %cmp12.not = icmp ugt i64 %add, %str.coerce0
  %or.cond = or i1 %cmp12.not, %cmp10
  br i1 %or.cond, label %if.else, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont7
  store i64 2, ptr %ref.tmp16, align 8
  store ptr @.str.2, ptr %6, align 8
  %add20 = add nuw i64 %i.034, 1
  %sub.i = sub i64 %str.coerce0, %add20
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 2)
  %add.ptr.i13 = getelementptr inbounds i8, ptr %str.coerce1, i64 %add20
  store i64 %.sroa.speculated.i, ptr %ref.tmp18, align 8
  store ptr %add.ptr.i13, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %invoke.cont17
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  %8 = extractvalue { i64, ptr } %call25, 0
  %9 = extractvalue { i64, ptr } %call25, 1
  %call.i1415 = invoke noundef zeroext i1 @_ZN4absl12lts_202308029CUnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %8, ptr %9, ptr noundef nonnull %unescaped, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  br i1 %call.i1415, label %cleanup.done, label %cleanup.done.thread30

cleanup.done.thread30:                            ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %if.else

cleanup.done:                                     ; preds = %invoke.cont27
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %unescaped) #20
  %cmp30 = icmp eq i64 %call29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br i1 %cmp30, label %if.then34, label %if.else

if.then34:                                        ; preds = %cleanup.done
  %call36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %unescaped, i64 noundef 0)
          to label %invoke.cont35 unwind label %lpad4.loopexit

invoke.cont35:                                    ; preds = %if.then34
  %10 = load i8, ptr %call36, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %10)
          to label %invoke.cont37 unwind label %lpad4.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %add39 = add i64 %i.034, 2
  br label %for.inc

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont17, %if.then34, %invoke.cont35, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7, %cleanup.done.thread30, %cleanup.done
  %12 = load i8, ptr %add.ptr.i, align 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %12)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont37, %if.else
  %i.1 = phi i64 [ %add39, %invoke.cont37 ], [ %i.034, %if.else ]
  %inc = add i64 %i.1, 1
  %cmp = icmp ult i64 %inc, %str.coerce0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped) #20
  br label %return

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

return:                                           ; preds = %for.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %uri_text.coerce0, ptr %uri_text.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i166 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %part_name.i167 = alloca %"class.std::basic_string_view", align 8
  %uri.i168 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i169 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp79165 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i64 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %part_name.i65 = alloca %"class.std::basic_string_view", align 8
  %uri.i66 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2863 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i36 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %part_name.i37 = alloca %"class.std::basic_string_view", align 8
  %uri.i38 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1535 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %part_name.i = alloca %"class.std::basic_string_view", align 8
  %uri.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp328 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %scheme = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %authority = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %query_param_pairs = alloca %"class.std::vector", align 16
  %ref.tmp76 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp96 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %possible_kv = alloca %"struct.std::pair", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::strings_internal::Splitter.8", align 8
  %ref.tmp119 = alloca %"struct.grpc_core::URI::QueryParam", align 8
  %fragment = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp148 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp162 = alloca %"class.std::vector", align 16
  %agg.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i.not = icmp eq i64 %uri_text.coerce0, 0
  br i1 %cmp.i.not, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @memchr(ptr noundef %uri_text.coerce1, i32 noundef 58, i64 noundef %uri_text.coerce0) #20
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.then, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %uri_text.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %0 = add i64 %sub.ptr.sub.i, 1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %part_name.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uri.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i64 17, ptr %agg.tmp328, align 8
  %agg.tmp3.sroa.2.0.agg.tmp328.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp328, i64 8
  store ptr @.str.4, ptr %agg.tmp3.sroa.2.0.agg.tmp328.sroa_idx, align 8
  store i64 6, ptr %part_name.i, align 8, !noalias !7
  %1 = getelementptr inbounds { i64, ptr }, ptr %part_name.i, i64 0, i32 1
  store ptr @.str.3, ptr %1, align 8, !noalias !7
  store i64 %uri_text.coerce0, ptr %uri.i, align 8, !noalias !7
  %2 = getelementptr inbounds { i64, ptr }, ptr %uri.i, i64 0, i32 1
  store ptr %uri_text.coerce1, ptr %2, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !7
  store ptr %part_name.i, ptr %ref.tmp.i.i, align 8, !noalias !10
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !10
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr %uri.i, ptr %arrayinit.element.i.i, align 8, !noalias !10
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !10
  %arrayinit.element7.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  store ptr %agg.tmp328, ptr %arrayinit.element7.i.i, align 8, !noalias !10
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !10
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.26, i64 38, ptr nonnull %ref.tmp.i.i, i64 3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !7
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !7
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %3, ptr %4)
          to label %_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad7, %ehcleanup180, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %7, %lpad.i.i ], [ %.pn20, %ehcleanup180 ], [ %24, %lpad7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp328)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %part_name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uri.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre324 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre324, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre324)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %uri_text.coerce0, i64 %sub.ptr.sub.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %uri_text.coerce1) #20
  %10 = extractvalue { i64, ptr } %call.i30, 0
  %11 = extractvalue { i64, ptr } %call.i30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %10, ptr %11) #20
  %12 = load i64, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %scheme, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scheme, ptr noundef nonnull @.str.5, i64 noundef 0) #20
  %cmp10.not = icmp eq i64 %call9, -1
  br i1 %cmp10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1535)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %part_name.i37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uri.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39)
  store i64 35, ptr %agg.tmp1535, align 8
  %agg.tmp15.sroa.2.0.agg.tmp1535.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1535, i64 8
  store ptr @.str.6, ptr %agg.tmp15.sroa.2.0.agg.tmp1535.sroa_idx, align 8
  store i64 6, ptr %part_name.i37, align 8, !noalias !13
  %15 = getelementptr inbounds { i64, ptr }, ptr %part_name.i37, i64 0, i32 1
  store ptr @.str.3, ptr %15, align 8, !noalias !13
  store i64 %uri_text.coerce0, ptr %uri.i38, align 8, !noalias !13
  %16 = getelementptr inbounds { i64, ptr }, ptr %uri.i38, i64 0, i32 1
  store ptr %uri_text.coerce1, ptr %16, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i36), !noalias !13
  store ptr %part_name.i37, ptr %ref.tmp.i.i36, align 8, !noalias !16
  %dispatcher_.i.i.i.i40 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i36, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i40, align 8, !noalias !16
  %arrayinit.element.i.i41 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i36, i64 1
  store ptr %uri.i38, ptr %arrayinit.element.i.i41, align 8, !noalias !16
  %dispatcher_.i.i1.i.i42 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i36, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i42, align 8, !noalias !16
  %arrayinit.element7.i.i43 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i36, i64 2
  store ptr %agg.tmp1535, ptr %arrayinit.element7.i.i43, align 8, !noalias !16
  %dispatcher_.i.i2.i.i44 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i36, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i44, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i39, ptr nonnull @.str.26, i64 38, ptr nonnull %ref.tmp.i.i36, i64 3)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i36), !noalias !13
  %call.i45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #20, !noalias !13
  %17 = extractvalue { i64, ptr } %call.i45, 0
  %18 = extractvalue { i64, ptr } %call.i45, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp12, i64 %17, ptr %18)
          to label %invoke.cont17 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #20
  br label %ehcleanup180

invoke.cont17:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1535)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %part_name.i37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uri.i38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39)
  %20 = load i64, ptr %ref.tmp12, align 8
  store i64 %20, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp12, align 8
  %cmp.i.i.i.i.i49 = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i50, label %cleanup179

if.then.i.i.i50:                                  ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont19 unwind label %lpad.i.i51

lpad.i.i51:                                       ; preds = %if.then.i.i.i50
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #20
  br label %ehcleanup180

invoke.cont19:                                    ; preds = %if.then.i.i.i50
  %.pre = load i64, ptr %ref.tmp12, align 8
  %and.i.i.i54 = and i64 %.pre, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %cleanup179, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup179 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i.i56
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

lpad7:                                            ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %common.resume

lpad16:                                           ; preds = %if.then24, %if.then11, %if.end20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end20:                                         ; preds = %invoke.cont8
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %scheme, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.end20
  %26 = load i8, ptr %call22, align 1
  %conv = sext i8 %26 to i32
  %call23 = call i32 @isalpha(i32 noundef %conv) #22
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end32

if.then24:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2863)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %part_name.i65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uri.i66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i67)
  store i64 51, ptr %agg.tmp2863, align 8
  %agg.tmp28.sroa.2.0.agg.tmp2863.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2863, i64 8
  store ptr @.str.7, ptr %agg.tmp28.sroa.2.0.agg.tmp2863.sroa_idx, align 8
  store i64 6, ptr %part_name.i65, align 8, !noalias !19
  %27 = getelementptr inbounds { i64, ptr }, ptr %part_name.i65, i64 0, i32 1
  store ptr @.str.3, ptr %27, align 8, !noalias !19
  store i64 %uri_text.coerce0, ptr %uri.i66, align 8, !noalias !19
  %28 = getelementptr inbounds { i64, ptr }, ptr %uri.i66, i64 0, i32 1
  store ptr %uri_text.coerce1, ptr %28, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i64), !noalias !19
  store ptr %part_name.i65, ptr %ref.tmp.i.i64, align 8, !noalias !22
  %dispatcher_.i.i.i.i68 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i64, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i68, align 8, !noalias !22
  %arrayinit.element.i.i69 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i64, i64 1
  store ptr %uri.i66, ptr %arrayinit.element.i.i69, align 8, !noalias !22
  %dispatcher_.i.i1.i.i70 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i64, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i70, align 8, !noalias !22
  %arrayinit.element7.i.i71 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i64, i64 2
  store ptr %agg.tmp2863, ptr %arrayinit.element7.i.i71, align 8, !noalias !22
  %dispatcher_.i.i2.i.i72 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i64, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i72, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i67, ptr nonnull @.str.26, i64 38, ptr nonnull %ref.tmp.i.i64, i64 3)
          to label %.noexc75 unwind label %lpad16

.noexc75:                                         ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i64), !noalias !19
  %call.i73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i67) #20, !noalias !19
  %29 = extractvalue { i64, ptr } %call.i73, 0
  %30 = extractvalue { i64, ptr } %call.i73, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp25, i64 %29, ptr %30)
          to label %invoke.cont29 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc75
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i67) #20
  br label %ehcleanup180

invoke.cont29:                                    ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i67) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2863)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %part_name.i65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uri.i66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i67)
  %32 = load i64, ptr %ref.tmp25, align 8
  store i64 %32, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp25, align 8
  %cmp.i.i.i.i.i79 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i80, label %cleanup179

if.then.i.i.i80:                                  ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont31 unwind label %lpad.i.i81

lpad.i.i81:                                       ; preds = %if.then.i.i.i80
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #20
  br label %ehcleanup180

invoke.cont31:                                    ; preds = %if.then.i.i.i80
  %.pre323 = load i64, ptr %ref.tmp25, align 8
  %and.i.i.i84 = and i64 %.pre323, 1
  %cmp.i.i.i85 = icmp eq i64 %and.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %cleanup179, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre323)
          to label %cleanup179 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i86
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

if.end32:                                         ; preds = %invoke.cont21
  %add.ptr.i = getelementptr inbounds i8, ptr %uri_text.coerce1, i64 %0
  %sub.i = sub i64 %uri_text.coerce0, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  %cmp.not.i.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i.i, label %if.end49, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.end32
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then37, label %if.end49.thread

if.end49.thread:                                  ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br label %if.then51

if.then37:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %sub.i.i = add i64 %sub.i, -2
  %cmp5.i.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp5.i.i.not, label %invoke.cont41, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %if.then37, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then37 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %__pos.addr.07.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext nneg i8 %36 to i64
  %memchr.bounds = icmp ugt i8 %36, 63
  %37 = shl nuw i64 1, %conv.i.i.i
  %38 = and i64 %37, -9223231265006682112
  %memchr.bits = icmp eq i64 %38, 0
  %memchr.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr.not, label %for.inc.i.i, label %invoke.cont41

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %inc.i.i = add nuw i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont41, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !25

invoke.cont41:                                    ; preds = %for.inc.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.then37
  %retval.0.i.i = phi i64 [ -1, %if.then37 ], [ -1, %for.inc.i.i ], [ %__pos.addr.07.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.sroa.speculated.i94 = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %retval.0.i.i)
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i64 %.sroa.speculated.i94, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %invoke.cont41
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  %cmp45 = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp45, label %if.end49.thread331, label %if.else

if.end49.thread331:                               ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br label %if.end65.thread

lpad34:                                           ; preds = %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.else:                                          ; preds = %invoke.cont43
  %add.ptr.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %retval.0.i.i
  %sub.i102 = sub i64 %sub.i.i, %retval.0.i.i
  br label %if.end49

if.end49:                                         ; preds = %if.end32, %if.else
  %remaining.sroa.0.1 = phi i64 [ %sub.i102, %if.else ], [ %sub.i, %if.end32 ]
  %remaining.sroa.29.1 = phi ptr [ %add.ptr.i101, %if.else ], [ %add.ptr.i, %if.end32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %cmp.i103 = icmp eq i64 %remaining.sroa.0.1, 0
  br i1 %cmp.i103, label %if.end65.thread, label %if.then51

if.then51:                                        ; preds = %if.end49.thread, %if.end49
  %remaining.sroa.29.1313 = phi ptr [ %add.ptr.i, %if.end49.thread ], [ %remaining.sroa.29.1, %if.end49 ]
  %remaining.sroa.0.1312 = phi i64 [ %sub.i, %if.end49.thread ], [ %remaining.sroa.0.1, %if.end49 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111:  ; preds = %if.then51, %for.inc.i.i117
  %__pos.addr.07.i.i112 = phi i64 [ %inc.i.i118, %for.inc.i.i117 ], [ 0, %if.then51 ]
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %remaining.sroa.29.1313, i64 %__pos.addr.07.i.i112
  %40 = load i8, ptr %arrayidx.i.i113, align 1
  switch i8 %40, label %for.inc.i.i117 [
    i8 63, label %invoke.cont56
    i8 35, label %invoke.cont56
  ]

for.inc.i.i117:                                   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111
  %inc.i.i118 = add i64 %__pos.addr.07.i.i112, 1
  %exitcond.not.i.i119 = icmp eq i64 %inc.i.i118, %remaining.sroa.0.1312
  br i1 %exitcond.not.i.i119, label %invoke.cont56, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111, !llvm.loop !25

invoke.cont56:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111, %for.inc.i.i117
  %retval.0.i.i108 = phi i64 [ %__pos.addr.07.i.i112, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111 ], [ -1, %for.inc.i.i117 ], [ %__pos.addr.07.i.i112, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i111 ]
  %.sroa.speculated.i121 = call i64 @llvm.umin.i64(i64 %remaining.sroa.0.1312, i64 %retval.0.i.i108)
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, i64 %.sroa.speculated.i121, ptr nonnull %remaining.sroa.29.1313)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  %cmp60 = icmp eq i64 %retval.0.i.i108, -1
  br i1 %cmp60, label %if.end65.thread, label %if.end65

lpad55:                                           ; preds = %invoke.cont56
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.end65.thread:                                  ; preds = %if.end49, %invoke.cont58, %if.end49.thread331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %query_param_pairs, i8 0, i64 24, i1 false)
  br label %if.end135.thread

if.end65:                                         ; preds = %invoke.cont58
  %add.ptr.i128 = getelementptr inbounds i8, ptr %remaining.sroa.29.1313, i64 %retval.0.i.i108
  %sub.i129 = sub i64 %remaining.sroa.0.1312, %retval.0.i.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %query_param_pairs, i8 0, i64 24, i1 false)
  %cmp.not.i.i137 = icmp eq i64 %sub.i129, 0
  br i1 %cmp.not.i.i137, label %if.end135.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i138

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i138: ; preds = %if.end65
  %lhsc = load i8, ptr %add.ptr.i128, align 1
  %cmp7.i.i140 = icmp eq i8 %lhsc, 63
  br i1 %cmp7.i.i140, label %if.then70, label %if.end135.thread343

if.end135.thread343:                              ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  br label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i233

if.then70:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i138
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 1
  %sub.i.i143 = add i64 %sub.i129, -1
  %cmp.i145.not = icmp eq i64 %sub.i.i143, 0
  br i1 %cmp.i145.not, label %invoke.cont72, label %if.then.i147

if.then.i147:                                     ; preds = %if.then70
  %call.i.i149 = call ptr @memchr(ptr noundef nonnull %add.ptr.i.i142, i32 noundef 35, i64 noundef %sub.i.i143) #20
  %tobool.not.i150 = icmp eq ptr %call.i.i149, null
  br i1 %tobool.not.i150, label %invoke.cont72, label %if.then3.i151

if.then3.i151:                                    ; preds = %if.then.i147
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %call.i.i149 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %add.ptr.i.i142 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then3.i151, %if.then.i147, %if.then70
  %__ret.0.i146 = phi i64 [ %sub.ptr.sub.i154, %if.then3.i151 ], [ -1, %if.then.i147 ], [ -1, %if.then70 ]
  %.sroa.speculated.i156 = call i64 @llvm.umin.i64(i64 %sub.i.i143, i64 %__ret.0.i146)
  %cmp.i160 = icmp eq i64 %.sroa.speculated.i156, 0
  br i1 %cmp.i160, label %if.then75, label %if.end83

if.then75:                                        ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp79165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %part_name.i167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uri.i168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i169)
  store i64 21, ptr %agg.tmp79165, align 8
  %agg.tmp79.sroa.2.0.agg.tmp79165.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp79165, i64 8
  store ptr @.str.13, ptr %agg.tmp79.sroa.2.0.agg.tmp79165.sroa_idx, align 8
  store i64 5, ptr %part_name.i167, align 8, !noalias !26
  %42 = getelementptr inbounds { i64, ptr }, ptr %part_name.i167, i64 0, i32 1
  store ptr @.str.12, ptr %42, align 8, !noalias !26
  store i64 %uri_text.coerce0, ptr %uri.i168, align 8, !noalias !26
  %43 = getelementptr inbounds { i64, ptr }, ptr %uri.i168, i64 0, i32 1
  store ptr %uri_text.coerce1, ptr %43, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i166), !noalias !26
  store ptr %part_name.i167, ptr %ref.tmp.i.i166, align 8, !noalias !29
  %dispatcher_.i.i.i.i170 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i166, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i170, align 8, !noalias !29
  %arrayinit.element.i.i171 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i166, i64 1
  store ptr %uri.i168, ptr %arrayinit.element.i.i171, align 8, !noalias !29
  %dispatcher_.i.i1.i.i172 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i166, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i172, align 8, !noalias !29
  %arrayinit.element7.i.i173 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i166, i64 2
  store ptr %agg.tmp79165, ptr %arrayinit.element7.i.i173, align 8, !noalias !29
  %dispatcher_.i.i2.i.i174 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i166, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i174, align 8, !noalias !29
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i169, ptr nonnull @.str.26, i64 38, ptr nonnull %ref.tmp.i.i166, i64 3)
          to label %.noexc177 unwind label %lpad67.loopexit.split-lp

.noexc177:                                        ; preds = %if.then75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i166), !noalias !26
  %call.i175 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i169) #20, !noalias !26
  %44 = extractvalue { i64, ptr } %call.i175, 0
  %45 = extractvalue { i64, ptr } %call.i175, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp76, i64 %44, ptr %45)
          to label %invoke.cont80 unwind label %lpad.i176

lpad.i176:                                        ; preds = %.noexc177
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i169) #20
  br label %ehcleanup174

invoke.cont80:                                    ; preds = %.noexc177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i169) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp79165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %part_name.i167)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uri.i168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i169)
  %47 = load i64, ptr %ref.tmp76, align 8
  store i64 %47, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp76, align 8
  %cmp.i.i.i.i.i180 = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i181, label %cleanup173

if.then.i.i.i181:                                 ; preds = %invoke.cont80
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont82 unwind label %lpad.i.i182

lpad.i.i182:                                      ; preds = %if.then.i.i.i181
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #20
  br label %ehcleanup174

invoke.cont82:                                    ; preds = %if.then.i.i.i181
  %.pre322 = load i64, ptr %ref.tmp76, align 8
  %and.i.i.i185 = and i64 %.pre322, 1
  %cmp.i.i.i186 = icmp eq i64 %and.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %cleanup173, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont82
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre322)
          to label %cleanup173 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i.i187
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

lpad67.loopexit:                                  ; preds = %if.end118, %invoke.cont114, %if.end.i207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad67.loopexit.split-lp:                         ; preds = %if.then87, %invoke.cont100, %if.then75, %if.then.i.i.i215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.end83:                                         ; preds = %invoke.cont72
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 %.sroa.speculated.i156
  br label %for.body.i

for.body.i:                                       ; preds = %if.end83, %for.inc.i
  %__begin2.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i.i142, %if.end83 ]
  %51 = load i8, ptr %__begin2.08.i, align 1
  %call.i.i191 = call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %51)
  br i1 %call.i.i191, label %for.inc.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %51, label %if.then87 [
    i8 63, label %for.inc.i
    i8 47, label %for.inc.i
    i8 37, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i190
  br i1 %cmp.not.i, label %invoke.cont100, label %for.body.i

if.then87:                                        ; preds = %switch.early.test.i
  store i64 41, ptr %agg.tmp91, align 8
  %_M_str.i195 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp91, i64 0, i32 1
  store ptr @.str.15, ptr %_M_str.i195, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_(ptr noalias nonnull align 8 %ref.tmp88, i64 12, ptr nonnull @.str.14, i64 %uri_text.coerce0, ptr %uri_text.coerce1, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp91)
          to label %invoke.cont92 unwind label %lpad67.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(208) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  br label %cleanup173

lpad93:                                           ; preds = %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  br label %ehcleanup174

invoke.cont100:                                   ; preds = %for.inc.i
  store i64 %.sroa.speculated.i156, ptr %ref.tmp96, align 8, !alias.scope !32
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store ptr %add.ptr.i.i142, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !32
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp96, i64 0, i32 1
  store i8 38, ptr %delimiter_.i.i, align 8, !alias.scope !32
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr nonnull sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp96)
          to label %invoke.cont101 unwind label %lpad67.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont100
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp96, align 8, !noalias !35
  %state_.i.i197 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 1
  %53 = load i32, ptr %state_.i.i197, align 8
  %cmp.i.i317 = icmp ne i32 %53, 2
  %54 = load i64, ptr %__begin2, align 8
  %cmp3.i.i318 = icmp ne i64 %54, %retval.sroa.0.0.copyload.i.i.i
  %.not.i319 = select i1 %cmp.i.i317, i1 true, i1 %cmp3.i.i318
  br i1 %.not.i319, label %invoke.cont114.lr.ph, label %for.end

invoke.cont114.lr.ph:                             ; preds = %invoke.cont101
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3
  %query_param.sroa.2.0.call106.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3, i32 1
  %input_text.sroa.2.0.text_.sroa_idx.i.i199 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %delimiter_.i.i200 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter.8", ptr %ref.tmp107, i64 0, i32 1
  %d.sroa.2.0.delimiter_.sroa_idx.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter.8", ptr %ref.tmp107, i64 0, i32 1, i32 2
  %agg.tmp120.sroa.2.0.first121.sroa_idx = getelementptr inbounds i8, ptr %possible_kv, i64 8
  %value = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %ref.tmp119, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %possible_kv, i64 0, i32 1
  %agg.tmp123.sroa.2.0.second.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %possible_kv, i64 0, i32 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_param_pairs, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_param_pairs, i64 0, i32 2
  %splitter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 4
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 5
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont114.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %query_param.sroa.0.0.copyload = load i64, ptr %curr_.i, align 8
  %query_param.sroa.2.0.copyload = load ptr, ptr %query_param.sroa.2.0.call106.sroa_idx, align 8
  store i64 %query_param.sroa.0.0.copyload, ptr %ref.tmp107, align 8, !alias.scope !38
  store ptr %query_param.sroa.2.0.copyload, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i199, align 8, !alias.scope !38
  store i64 4294967357, ptr %delimiter_.i.i200, align 8, !alias.scope !38
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i, align 8, !alias.scope !38
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr nonnull sret(%"struct.std::pair") align 8 %possible_kv, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp107)
          to label %invoke.cont115 unwind label %lpad67.loopexit

invoke.cont115:                                   ; preds = %invoke.cont114
  %55 = load i64, ptr %possible_kv, align 8
  %cmp.i202 = icmp eq i64 %55, 0
  br i1 %cmp.i202, label %for.inc, label %if.end118

if.end118:                                        ; preds = %invoke.cont115
  %agg.tmp120.sroa.2.0.copyload = load ptr, ptr %agg.tmp120.sroa.2.0.first121.sroa_idx, align 8
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, i64 %55, ptr %agg.tmp120.sroa.2.0.copyload)
          to label %invoke.cont122 unwind label %lpad67.loopexit

invoke.cont122:                                   ; preds = %if.end118
  %agg.tmp123.sroa.0.0.copyload = load i64, ptr %second, align 8
  %agg.tmp123.sroa.2.0.copyload = load ptr, ptr %agg.tmp123.sroa.2.0.second.sroa_idx, align 8
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, i64 %agg.tmp123.sroa.0.0.copyload, ptr %agg.tmp123.sroa.2.0.copyload)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i203 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i203, label %if.else.i.i, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #20
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %56, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %58, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont127

if.else.i.i:                                      ; preds = %invoke.cont125
  invoke void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %query_param_pairs, ptr %56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then.i.i204, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont115, %invoke.cont127
  %59 = load i32, ptr %state_.i.i197, align 8
  %cmp.i206 = icmp eq i32 %59, 1
  br i1 %cmp.i206, label %if.then.i216, label %if.end.i207

if.then.i216:                                     ; preds = %for.inc
  store i32 2, ptr %state_.i.i197, align 8
  %.pre321 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i207:                                      ; preds = %for.inc
  %60 = load ptr, ptr %splitter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %61 = load i64, ptr %__begin2, align 8
  %call3.i217 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %61)
          to label %call3.i.noexc unwind label %lpad67.loopexit

call3.i.noexc:                                    ; preds = %if.end.i207
  %62 = extractvalue { i64, ptr } %call3.i217, 0
  %63 = extractvalue { i64, ptr } %call3.i217, 1
  %add.ptr.i208 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %63, %add.ptr.i208
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i197, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %64 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i209 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %64
  br i1 %cmp.i.i.i209, label %if.then.i.i.i215, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i215:                                 ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %64, i64 noundef %retval.sroa.0.0.copyload.i.i) #21
          to label %.noexc218 unwind label %lpad67.loopexit.split-lp

.noexc218:                                        ; preds = %if.then.i.i.i215
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %63 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %64
  %sub.ptr.rhs.cast.i211 = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211
  %sub.i.i213 = sub i64 %retval.sroa.0.0.copyload.i.i, %64
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i213, i64 %sub.ptr.sub.i212)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i, align 8
  store ptr %add.ptr15.i, ptr %query_param.sroa.2.0.call106.sroa_idx, align 8
  %add.i = add i64 %64, %62
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin2, align 8
  %.pre320 = load i32, ptr %state_.i.i197, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !41

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i216, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %65 = phi i64 [ %.pre321, %if.then.i216 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %66 = phi i32 [ 2, %if.then.i216 ], [ %.pre320, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i = icmp ne i32 %66, 2
  %cmp3.i.i = icmp ne i64 %65, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %invoke.cont114, label %for.end

lpad124:                                          ; preds = %invoke.cont122
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #20
  br label %ehcleanup174

lpad126:                                          ; preds = %if.else.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #20
  br label %ehcleanup174

for.end:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont101
  %cmp130 = icmp eq i64 %__ret.0.i146, -1
  br i1 %cmp130, label %if.end135.thread, label %if.end135

if.end135.thread:                                 ; preds = %if.end65, %for.end, %if.end65.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  br label %if.end157

if.end135:                                        ; preds = %for.end
  %add.ptr.i223 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 %__ret.0.i146
  %sub.i224 = sub i64 %sub.i.i143, %__ret.0.i146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  %cmp.not.i.i232 = icmp eq i64 %sub.i224, 0
  br i1 %cmp.not.i.i232, label %if.end157, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i233

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i233: ; preds = %if.end135.thread343, %if.end135
  %remaining.sroa.29.4348 = phi ptr [ %add.ptr.i128, %if.end135.thread343 ], [ %add.ptr.i223, %if.end135 ]
  %remaining.sroa.0.4347 = phi i64 [ %sub.i129, %if.end135.thread343 ], [ %sub.i224, %if.end135 ]
  %lhsc315 = load i8, ptr %remaining.sroa.29.4348, align 1
  %cmp7.i.i235 = icmp eq i8 %lhsc315, 35
  br i1 %cmp7.i.i235, label %if.then140, label %if.end157

if.then140:                                       ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i233
  %add.ptr.i.i237 = getelementptr inbounds i8, ptr %remaining.sroa.29.4348, i64 1
  %sub.i.i238 = add i64 %remaining.sroa.0.4347, -1
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %remaining.sroa.29.4348, i64 %remaining.sroa.0.4347
  %cmp.not7.i241 = icmp eq i64 %sub.i.i238, 0
  br i1 %cmp.not7.i241, label %if.end152, label %for.body.i242

for.body.i242:                                    ; preds = %if.then140, %for.inc.i246
  %__begin2.08.i243 = phi ptr [ %incdec.ptr.i247, %for.inc.i246 ], [ %add.ptr.i.i237, %if.then140 ]
  %69 = load i8, ptr %__begin2.08.i243, align 1
  %call.i.i244 = call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %69)
  br i1 %call.i.i244, label %for.inc.i246, label %switch.early.test.i245

switch.early.test.i245:                           ; preds = %for.body.i242
  switch i8 %69, label %if.then144 [
    i8 63, label %for.inc.i246
    i8 47, label %for.inc.i246
    i8 37, label %for.inc.i246
  ]

for.inc.i246:                                     ; preds = %switch.early.test.i245, %switch.early.test.i245, %switch.early.test.i245, %for.body.i242
  %incdec.ptr.i247 = getelementptr inbounds i8, ptr %__begin2.08.i243, i64 1
  %cmp.not.i248 = icmp eq ptr %incdec.ptr.i247, %add.ptr.i.i240
  br i1 %cmp.not.i248, label %if.end152, label %for.body.i242

if.then144:                                       ; preds = %switch.early.test.i245
  store i64 37, ptr %agg.tmp148, align 8
  %_M_str.i254 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp148, i64 0, i32 1
  store ptr @.str.18, ptr %_M_str.i254, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_(ptr noalias nonnull align 8 %ref.tmp145, i64 8, ptr nonnull @.str.17, i64 %uri_text.coerce0, ptr %uri_text.coerce1, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp148)
          to label %invoke.cont149 unwind label %lpad137

invoke.cont149:                                   ; preds = %if.then144
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(208) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #20
  br label %cleanup

lpad137:                                          ; preds = %if.end152, %if.then144
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad150:                                          ; preds = %invoke.cont149
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #20
  br label %ehcleanup172

if.end152:                                        ; preds = %for.inc.i246, %if.then140
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, i64 %sub.i.i238, ptr nonnull %add.ptr.i.i237)
          to label %invoke.cont155 unwind label %lpad137

invoke.cont155:                                   ; preds = %if.end152
  %call156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  br label %if.end157

if.end157:                                        ; preds = %if.end135.thread, %if.end135, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i233, %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %scheme) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp161, ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %72 = load <2 x ptr>, ptr %query_param_pairs, align 16
  store <2 x ptr> %72, ptr %agg.tmp162, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp162, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_param_pairs, i64 0, i32 2
  %73 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %73, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %query_param_pairs, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  invoke void @_ZN9grpc_core3URIC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull %agg.tmp160, ptr noundef nonnull %agg.tmp161, ptr noundef nonnull %agg.tmp162, ptr noundef nonnull %agg.tmp163)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %if.end157
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp162, i64 0, i32 1
  %74 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158) #20
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp163) #20
  %75 = load ptr, ptr %agg.tmp162, align 16
  %76 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont167, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %75, %invoke.cont167 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp162, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont167
  %77 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %75, %invoke.cont167 ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp159) #20
  br label %cleanup

lpad164:                                          ; preds = %if.end157
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp163) #20
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp162) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp160) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp159) #20
  br label %ehcleanup172

cleanup:                                          ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  br label %cleanup173

ehcleanup172:                                     ; preds = %lpad164, %lpad150, %lpad137
  %.pn.pn = phi { ptr, i32 } [ %78, %lpad164 ], [ %70, %lpad137 ], [ %71, %lpad150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  br label %ehcleanup174

cleanup173:                                       ; preds = %invoke.cont80, %if.then.i.i187, %invoke.cont82, %cleanup, %invoke.cont94
  %79 = load ptr, ptr %query_param_pairs, align 16
  %_M_finish.i256 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_param_pairs, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i256, align 8
  %cmp.not3.i.i.i.i257 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i257, label %invoke.cont.i265, label %for.body.i.i.i.i258

for.body.i.i.i.i258:                              ; preds = %cleanup173, %for.body.i.i.i.i258
  %__first.addr.04.i.i.i.i259 = phi ptr [ %incdec.ptr.i.i.i.i261, %for.body.i.i.i.i258 ], [ %79, %cleanup173 ]
  %value.i.i.i.i.i.i260 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i259, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i260) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i259) #20
  %incdec.ptr.i.i.i.i261 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i259, i64 1
  %cmp.not.i.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i.i261, %80
  br i1 %cmp.not.i.i.i.i262, label %invoke.contthread-pre-split.i263, label %for.body.i.i.i.i258, !llvm.loop !42

invoke.contthread-pre-split.i263:                 ; preds = %for.body.i.i.i.i258
  %.pr.i264 = load ptr, ptr %query_param_pairs, align 16
  br label %invoke.cont.i265

invoke.cont.i265:                                 ; preds = %invoke.contthread-pre-split.i263, %cleanup173
  %81 = phi ptr [ %.pr.i264, %invoke.contthread-pre-split.i263 ], [ %79, %cleanup173 ]
  %tobool.not.i.i.i266 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i266, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit268, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %invoke.cont.i265
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit268

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit268: ; preds = %invoke.cont.i265, %if.then.i.i.i267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  br label %cleanup179

ehcleanup174:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %lpad.i176, %ehcleanup172, %lpad126, %lpad124, %lpad93, %lpad.i.i182
  %.pn16 = phi { ptr, i32 } [ %48, %lpad.i.i182 ], [ %68, %lpad126 ], [ %67, %lpad124 ], [ %.pn.pn, %ehcleanup172 ], [ %52, %lpad93 ], [ %46, %lpad.i176 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %query_param_pairs) #20
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %lpad55
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup174 ], [ %41, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad34
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup176 ], [ %39, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  br label %ehcleanup180

cleanup179:                                       ; preds = %invoke.cont29, %invoke.cont17, %if.then.i.i86, %invoke.cont31, %if.then.i.i56, %invoke.cont19, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #20
  br label %return

ehcleanup180:                                     ; preds = %lpad.i46, %lpad.i74, %lpad16, %ehcleanup178, %lpad.i.i81, %lpad.i.i51
  %.pn20 = phi { ptr, i32 } [ %21, %lpad.i.i51 ], [ %.pn16.pn.pn, %ehcleanup178 ], [ %33, %lpad.i.i81 ], [ %19, %lpad.i46 ], [ %25, %lpad16 ], [ %31, %lpad.i74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #20
  br label %common.resume

return:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_.exit, %if.then.i.i, %invoke.cont, %cleanup179
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_(ptr noalias align 8 %agg.result, i64 %part_name.coerce0, ptr %part_name.coerce1, i64 %uri.coerce0, ptr %uri.coerce1, ptr noundef byval(%"class.std::basic_string_view") align 8 %extra) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %part_name = alloca %"class.std::basic_string_view", align 8
  %uri = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %part_name.coerce0, ptr %part_name, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %part_name, i64 0, i32 1
  store ptr %part_name.coerce1, ptr %0, align 8
  store i64 %uri.coerce0, ptr %uri, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %uri, i64 0, i32 1
  store ptr %uri.coerce1, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %part_name, ptr %ref.tmp.i, align 8, !noalias !43
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !43
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %uri, ptr %arrayinit.element.i, align 8, !noalias !43
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !43
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  store ptr %extra, ptr %arrayinit.element7.i, align 8, !noalias !43
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !43
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.26, i64 38, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %v, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %2

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noalias sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  store i64 0, ptr %agg.result, align 8
  %state_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %state_.i, align 8
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i, i8 0, i64 16, i1 false)
  %splitter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 4
  store ptr %this, ptr %splitter_.i, align 8
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 5
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i, align 8
  store i8 %0, ptr %delimiter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %this, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %cmp.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 2, ptr %state_.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit

if.end.i:                                         ; preds = %entry
  %call3.i.i = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i, i64 %retval.sroa.0.0.copyload.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i, i64 noundef 0)
  %1 = extractvalue { i64, ptr } %call3.i.i, 0
  %2 = extractvalue { i64, ptr } %call3.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  store i32 1, ptr %state_.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end.i
  %3 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %3, i64 noundef %retval.sroa.0.0.copyload.i.i) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i, align 8
  %add.i.i = add i64 %3, %1
  %add21.i.i = add i64 %add.i.i, %.sroa.speculated.i.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit, !llvm.loop !41

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit: ; preds = %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %storemerge = phi i64 [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i ]
  store i64 %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !42

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %scheme, ptr noundef nonnull %authority, ptr noundef %path, ptr nocapture noundef %query_parameter_pairs, ptr noundef %fragment) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::vector", align 16
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  br i1 %call1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 0)
  %0 = load i8, ptr %call3, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 51, ptr nonnull @.str.19)
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %scheme) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %5 = load <2 x ptr>, ptr %query_parameter_pairs, align 8
  store <2 x ptr> %5, ptr %agg.tmp8, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_parameter_pairs, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  invoke void @_ZN9grpc_core3URIC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 1
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp4) #20
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #20
  %8 = load ptr, ptr %agg.tmp8, align 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %invoke.cont13 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp8, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #20
  br label %return

lpad10:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #20
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #20
  br label %eh.resume

return:                                           ; preds = %if.then, %if.then.i.i, %invoke.cont, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %scheme, ptr noundef %authority, ptr noundef %path, ptr nocapture noundef %query_parameter_pairs, ptr noundef %fragment) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %scheme) #20
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority) #20
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path) #20
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %query_parameter_pairs, align 8
  store ptr %1, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_parameter_pairs, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %query_parameter_pairs, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment) #20
  %4 = load ptr, ptr %query_parameter_pairs_, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %4, %5
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %__begin1.sroa.0.06 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont ]
  %value = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.06, i64 0, i32 1
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06) #20
  %7 = extractvalue { i64, ptr } %call10, 0
  store i64 %7, ptr %ref.tmp9, align 8
  %8 = extractvalue { i64, ptr } %call10, 1
  store ptr %8, ptr %6, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = extractvalue { i64, ptr } %call7, 1
  %10 = extractvalue { i64, ptr } %call7, 0
  store i64 %10, ptr %call11, align 8
  %ref.tmp.sroa.2.0.call11.sroa_idx = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0.call11.sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_) #20
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %11

for.end:                                          ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.20", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !46

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !47
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core3URIC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %query_parameter_pairs_7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i11, %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %query_parameter_pairs_7, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %query_parameter_pairs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_10 = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %query_parameter_pairs_, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %7, %8
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont23
  %__begin1.sroa.0.015 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont23 ]
  %value = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.015, i64 0, i32 1
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015) #20
  %10 = extractvalue { i64, ptr } %call21, 0
  store i64 %10, ptr %ref.tmp20, align 8
  %11 = extractvalue { i64, ptr } %call21, 1
  store ptr %11, ptr %9, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body
  %12 = extractvalue { i64, ptr } %call18, 1
  %13 = extractvalue { i64, ptr } %call18, 0
  store i64 %13, ptr %call24, align 8
  %ref.tmp.sroa.2.0.call24.sroa_idx = getelementptr inbounds i8, ptr %call24, i64 8
  store ptr %12, ptr %ref.tmp.sroa.2.0.call24.sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont23, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad11
  %.pn = phi { ptr, i32 } [ %18, %lpad22 ], [ %17, %lpad11 ]
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad8, %if.then.i.i.i, %lpad10.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad8 ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %15, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp18 = alloca %"class.std::basic_string_view", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_3, ptr noundef nonnull align 8 dereferenceable(32) %authority_)
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 2
  %path_5 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_5, ptr noundef nonnull align 8 dereferenceable(32) %path_)
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 4
  %query_parameter_pairs_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_7, ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %other, i64 0, i32 5
  %fragment_9 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_9, ptr noundef nonnull align 8 dereferenceable(32) %fragment_)
  %0 = load ptr, ptr %query_parameter_pairs_7, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %value = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.011, i64 0, i32 1
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %3 = extractvalue { i64, ptr } %call17, 0
  %4 = extractvalue { i64, ptr } %call17, 1
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.011) #20
  %5 = extractvalue { i64, ptr } %call19, 0
  store i64 %5, ptr %ref.tmp18, align 8
  %6 = extractvalue { i64, ptr } %call19, 1
  store ptr %6, ptr %2, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  store i64 %3, ptr %call20, align 8
  %ref.tmp.sroa.2.0.call20.sroa_idx = getelementptr inbounds i8, ptr %call20, i64 8
  store ptr %4, ptr %ref.tmp.sroa.2.0.call20.sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__begin1.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 6
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 6
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %value3.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %value.i.i.i.i.i27 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i27) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !51

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i42)
  %value.i.i.i.i.i.i44 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__result.addr.08.i.i.i.i.i41, i64 0, i32 1
  %value3.i.i.i.i.i.i45 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.07.i.i.i.i.i42, i64 0, i32 1
  %call4.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i45)
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !52

_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i54.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i54.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_(ptr noundef %add.ptr62, ptr noundef %9, ptr noundef %10)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp7.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13.i.i.i.i = alloca %"class.std::function", align 8
  %parts = alloca %"class.std::vector.10", align 8
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %agg.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp32 = alloca %"class.std::function", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp46 = alloca %"class.std::function", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp88 = alloca %"class.std::function", align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp3, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store i64 0, ptr %2, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_112IsSchemeCharEc, ptr %agg.tmp3, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp, i64 %0, ptr %1, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.20, i64 0, i64 1))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element) #20
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %call5.i.i.i.i147 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i18.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont6
  store ptr %call5.i.i.i.i147, ptr %parts, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %call5.i.i.i.i147, i64 64
  %_M_end_of_storage.i145 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 2
  store ptr %add.ptr.i144, ptr %_M_end_of_storage.i145, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i147, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !53

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %call5.i.i.i.i147
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i147, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !54

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i18.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i18.body.thread:                             ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad.i18.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %lpad8.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i18.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %lpad8.body

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i146 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i146, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont9
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %invoke.cont9 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.done10
  %call.i.i21 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit:                    ; preds = %arraydestroy.done10, %if.then.i.i
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFbcEED2Ev.exit
  %14 = load ptr, ptr %_M_finish.i146, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %parts, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %.noexc22 unwind label %lpad25

.noexc22:                                         ; preds = %if.then.i
  %16 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i146, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i, %.noexc22
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  %17 = extractvalue { i64, ptr } %call31, 0
  %18 = extractvalue { i64, ptr } %call31, 1
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp32, i64 0, i32 1
  %_M_invoker.i25 = getelementptr inbounds %"class.std::function", ptr %agg.tmp32, i64 0, i32 1
  %19 = getelementptr inbounds i8, ptr %agg.tmp32, i64 8
  store i64 0, ptr %19, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_115IsAuthorityCharEc, ptr %agg.tmp32, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i25, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i24, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp28, i64 %17, ptr %18, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont26
  %20 = load ptr, ptr %_M_finish.i146, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i28 = icmp eq ptr %20, %21
  br i1 %cmp.not.i28, label %if.else.i32, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  %22 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %incdec.ptr.i30, ptr %_M_finish.i146, align 8
  br label %invoke.cont36

if.else.i32:                                      ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i32, %if.then.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  %23 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i36 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i36, label %if.end, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont36
  %call.i.i38 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.body:                                       ; preds = %lpad.i18.body.thread, %lpad.i18.body, %if.then.i.i.i
  %eh.lpad-body148153 = phi { ptr, i32 } [ %10, %lpad.i18.body.thread ], [ %7, %lpad.i18.body ], [ %7, %if.then.i.i.i ]
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %lpad8.body
  %arraydestroy.elementPast13 = phi ptr [ %add.ptr.i.i, %lpad8.body ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element14) #20
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp
  br i1 %arraydestroy.done15, label %ehcleanup, label %arraydestroy.body12

ehcleanup:                                        ; preds = %arraydestroy.body12, %lpad5, %lpad.i
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i ], [ false, %lpad5 ], [ true, %arraydestroy.body12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %27, %lpad5 ], [ %eh.lpad-body148153, %arraydestroy.body12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %ehcleanup ], [ %ref.tmp, %lpad ]
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i42, label %_ZNSt8functionIFbcEED2Ev.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup17
  %call.i.i44 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i43
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit46:                  ; preds = %ehcleanup17, %if.then.i.i43
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.0
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %_ZNSt8functionIFbcEED2Ev.exit46, %arraydestroy.body19
  %arraydestroy.elementPast20 = phi ptr [ %arraydestroy.element21, %arraydestroy.body19 ], [ %arrayinit.endOfInit.0, %_ZNSt8functionIFbcEED2Ev.exit46 ]
  %arraydestroy.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast20, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element21) #20
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %ref.tmp
  br i1 %arraydestroy.done22, label %eh.resume, label %arraydestroy.body19

lpad25:                                           ; preds = %if.end95, %if.else.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad33:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.else.i32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn3 = phi { ptr, i32 } [ %33, %lpad35 ], [ %32, %lpad33 ]
  %34 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i48 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i48, label %ehcleanup98, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup39
  %call.i.i50 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, i32 noundef 3)
          to label %ehcleanup98 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

if.end:                                           ; preds = %if.then.i.i37, %invoke.cont36, %_ZNSt8functionIFbcEED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  br i1 %call40, label %if.end54, label %if.then41

if.then41:                                        ; preds = %if.end
  %call45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  %37 = extractvalue { i64, ptr } %call45, 0
  %38 = extractvalue { i64, ptr } %call45, 1
  %_M_manager.i.i53 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp46, i64 0, i32 1
  %_M_invoker.i54 = getelementptr inbounds %"class.std::function", ptr %agg.tmp46, i64 0, i32 1
  %39 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  store i64 0, ptr %39, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_110IsPathCharEc, ptr %agg.tmp46, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i54, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i53, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp42, i64 %37, ptr %38, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then41
  %40 = load ptr, ptr %_M_finish.i146, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i57 = icmp eq ptr %40, %41
  br i1 %cmp.not.i57, label %if.else.i61, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %42 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 1
  store ptr %incdec.ptr.i59, ptr %_M_finish.i146, align 8
  br label %invoke.cont50

if.else.i61:                                      ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i61, %if.then.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %43 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i66 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i66, label %if.end54, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont50
  %call.i.i68 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, i32 noundef 3)
          to label %if.end54 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i67
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

lpad47:                                           ; preds = %if.then41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %if.else.i61
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %.pn5 = phi { ptr, i32 } [ %47, %lpad49 ], [ %46, %lpad47 ]
  %48 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i72 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i72, label %ehcleanup98, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup53
  %call.i.i74 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, i32 noundef 3)
          to label %ehcleanup98 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i73
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

if.end54:                                         ; preds = %if.then.i.i67, %invoke.cont50, %if.end
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %51 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i, label %if.end73, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %call.i.noexc80 unwind label %lpad59

call.i.noexc80:                                   ; preds = %if.then56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc82 unwind label %lpad59

.noexc82:                                         ; preds = %call.i.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.11, i64 0, i64 1))
          to label %invoke.cont60 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc82
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  br label %ehcleanup64

invoke.cont60:                                    ; preds = %.noexc82
  %54 = load ptr, ptr %_M_finish.i146, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  %56 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i146, align 8
  br label %invoke.cont62

if.else.i.i:                                      ; preds = %invoke.cont60
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then.i.i86, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  %query_parameter_pairs_.val = load ptr, ptr %query_parameter_pairs_, align 8
  %query_parameter_pairs_.val16 = load ptr, ptr %_M_finish.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  %cmp.i.not17.i.i.i = icmp eq ptr %query_parameter_pairs_.val, %query_parameter_pairs_.val16
  br i1 %cmp.i.not17.i.i.i, label %invoke.cont69, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont62
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp4.i.i.i.i, i64 0, i32 1
  %57 = getelementptr inbounds i8, ptr %agg.tmp4.i.i.i.i, i64 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7.i.i.i.i, i64 0, i32 1
  %_M_manager.i.i6.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp13.i.i.i.i, i64 0, i32 1
  %_M_invoker.i7.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp13.i.i.i.i, i64 0, i32 1
  %60 = getelementptr inbounds i8, ptr %agg.tmp13.i.i.i.i, i64 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont6.i.i.i, %for.body.lr.ph.i.i.i
  %it.sroa.0.020.i.i.i = phi ptr [ %query_parameter_pairs_.val, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i, %invoke.cont6.i.i.i ]
  %sep.sroa.0.019.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ 1, %invoke.cont6.i.i.i ]
  %sep.sroa.3.018.i.i.i = phi ptr [ @.str.1, %for.body.lr.ph.i.i.i ], [ @.str.21, %invoke.cont6.i.i.i ]
  %call4.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull %sep.sroa.3.018.i.i.i, i64 noundef %sep.sroa.0.019.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp13.i.i.i.i), !noalias !55
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.020.i.i.i) #20
  %62 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %63 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  store i64 0, ptr %57, align 8, !noalias !55
  store ptr @_ZN9grpc_core12_GLOBAL__N_121IsQueryKeyOrValueCharEc, ptr %agg.tmp4.i.i.i.i, align 8, !noalias !55
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !55
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !55
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp3.i.i.i.i, i64 %62, ptr %63, ptr noundef nonnull %agg.tmp4.i.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %call.i.i2.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  %64 = extractvalue { i64, ptr } %call.i.i2.i.i.i, 0
  store i64 %64, ptr %ref.tmp2.i.i.i.i, align 8, !noalias !55
  %65 = extractvalue { i64, ptr } %call.i.i2.i.i.i, 1
  store ptr %65, ptr %58, align 8, !noalias !55
  store i64 1, ptr %ref.tmp7.i.i.i.i, align 8, !noalias !55
  store ptr @.str.30, ptr %59, align 8, !noalias !55
  %value.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %it.sroa.0.020.i.i.i, i64 0, i32 1
  %call12.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i) #20
  %66 = extractvalue { i64, ptr } %call12.i.i.i.i, 0
  %67 = extractvalue { i64, ptr } %call12.i.i.i.i, 1
  store i64 0, ptr %60, align 8, !noalias !55
  store ptr @_ZN9grpc_core12_GLOBAL__N_121IsQueryKeyOrValueCharEc, ptr %agg.tmp13.i.i.i.i, align 8, !noalias !55
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i7.i.i.i.i, align 8, !noalias !55
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i6.i.i.i.i, align 8, !noalias !55
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp10.i.i.i.i, i64 %66, ptr %67, ptr noundef nonnull %agg.tmp13.i.i.i.i)
          to label %invoke.cont15.i.i.i.i unwind label %lpad14.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  %call.i8.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #20
  %68 = extractvalue { i64, ptr } %call.i8.i.i.i.i, 0
  store i64 %68, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !55
  %69 = extractvalue { i64, ptr } %call.i8.i.i.i.i, 1
  store ptr %69, ptr %61, align 8, !noalias !55
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i.i.i.i)
          to label %invoke.cont18.i.i.i.i unwind label %lpad16.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %invoke.cont15.i.i.i.i
  %call21.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %invoke.cont20.i.i.i.i unwind label %lpad19.i.i.i.i

invoke.cont20.i.i.i.i:                            ; preds = %invoke.cont18.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #20
  %70 = load ptr, ptr %_M_manager.i.i6.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFbcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont20.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFbcEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZNSt8functionIFbcEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i, %invoke.cont20.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  %73 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.i11.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i11.i.i.i.i, label %invoke.cont6.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %_ZNSt8functionIFbcEED2Ev.exit.i.i.i.i
  %call.i.i13.i.i.i.i = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i, i32 noundef 3)
          to label %invoke.cont6.i.i.i unwind label %terminate.lpad.i.i14.i.i.i.i

terminate.lpad.i.i14.i.i.i.i:                     ; preds = %if.then.i.i12.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i.i.i

lpad14.i.i.i.i:                                   ; preds = %invoke.cont8.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i.i.i.i

lpad16.i.i.i.i:                                   ; preds = %invoke.cont15.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %invoke.cont18.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad19.i.i.i.i, %lpad16.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %79, %lpad19.i.i.i.i ], [ %78, %lpad16.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #20
  br label %ehcleanup22.i.i.i.i

ehcleanup22.i.i.i.i:                              ; preds = %ehcleanup.i.i.i.i, %lpad14.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %77, %lpad14.i.i.i.i ]
  %80 = load ptr, ptr %_M_manager.i.i6.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.i17.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i17.i.i.i.i, label %ehcleanup23.i.i.i.i, label %if.then.i.i18.i.i.i.i

if.then.i.i18.i.i.i.i:                            ; preds = %ehcleanup22.i.i.i.i
  %call.i.i19.i.i.i.i = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13.i.i.i.i, i32 noundef 3)
          to label %ehcleanup23.i.i.i.i unwind label %terminate.lpad.i.i20.i.i.i.i

terminate.lpad.i.i20.i.i.i.i:                     ; preds = %if.then.i.i18.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

ehcleanup23.i.i.i.i:                              ; preds = %if.then.i.i18.i.i.i.i, %ehcleanup22.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  br label %ehcleanup24.i.i.i.i

ehcleanup24.i.i.i.i:                              ; preds = %ehcleanup23.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup23.i.i.i.i ], [ %76, %lpad.i.i.i.i ]
  %83 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.i23.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i23.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i24.i.i.i.i

if.then.i.i24.i.i.i.i:                            ; preds = %ehcleanup24.i.i.i.i
  %call.i.i25.i.i.i.i = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i26.i.i.i.i

terminate.lpad.i.i26.i.i.i.i:                     ; preds = %if.then.i.i24.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

invoke.cont6.i.i.i:                               ; preds = %if.then.i.i12.i.i.i.i, %_ZNSt8functionIFbcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp13.i.i.i.i), !noalias !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %it.sroa.0.020.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %query_parameter_pairs_.val16
  br i1 %cmp.i.not.i.i.i, label %invoke.cont69, label %for.body.i.i.i, !llvm.loop !62

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i24.i.i.i.i, %ehcleanup24.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %86, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %if.then.i.i24.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup24.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  br label %ehcleanup98

invoke.cont69:                                    ; preds = %invoke.cont6.i.i.i, %invoke.cont62
  %87 = load ptr, ptr %_M_finish.i146, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i.i92 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i92, label %if.else.i.i95, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  %89 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i.i94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i146, align 8
  br label %invoke.cont71

if.else.i.i95:                                    ; preds = %invoke.cont69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then.i.i93, %if.else.i.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  br label %if.end73

lpad59:                                           ; preds = %call.i.noexc80, %if.then56
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %if.else.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %lpad.i79, %lpad61
  %.pn7 = phi { ptr, i32 } [ %91, %lpad61 ], [ %90, %lpad59 ], [ %53, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  br label %ehcleanup98

lpad70:                                           ; preds = %if.else.i.i95
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  br label %ehcleanup98

if.end73:                                         ; preds = %invoke.cont71, %if.end54
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %call74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  br i1 %call74, label %if.end95, label %if.then75

if.then75:                                        ; preds = %if.end73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #20
  %call.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i.noexc101 unwind label %lpad78

call.i.noexc101:                                  ; preds = %if.then75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc103 unwind label %lpad78

.noexc103:                                        ; preds = %call.i.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.16, i64 0, i64 1))
          to label %invoke.cont79 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc103
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %.noexc103
  %94 = load ptr, ptr %_M_finish.i146, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i.i108 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i108, label %if.else.i.i111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #20
  %96 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i.i110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 1
  store ptr %incdec.ptr.i.i110, ptr %_M_finish.i146, align 8
  br label %invoke.cont81

if.else.i.i111:                                   ; preds = %invoke.cont79
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then.i.i109, %if.else.i.i111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #20
  %call87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  %97 = extractvalue { i64, ptr } %call87, 0
  %98 = extractvalue { i64, ptr } %call87, 1
  %_M_manager.i.i114 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp88, i64 0, i32 1
  %_M_invoker.i115 = getelementptr inbounds %"class.std::function", ptr %agg.tmp88, i64 0, i32 1
  %99 = getelementptr inbounds i8, ptr %agg.tmp88, i64 8
  store i64 0, ptr %99, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_121IsQueryOrFragmentCharEc, ptr %agg.tmp88, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i115, align 8
  store ptr @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i114, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113PercentEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbcEE(ptr noalias nonnull align 8 %ref.tmp84, i64 %97, ptr %98, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont81
  %100 = load ptr, ptr %_M_finish.i146, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i145, align 8
  %cmp.not.i.i118 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i118, label %if.else.i.i121, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #20
  %102 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 1
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i146, align 8
  br label %invoke.cont92

if.else.i.i121:                                   ; preds = %invoke.cont90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then.i.i119, %if.else.i.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #20
  %103 = load ptr, ptr %_M_manager.i.i114, align 8
  %tobool.not.i.i125 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i125, label %if.end95, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont92
  %call.i.i127 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp88, i32 noundef 3)
          to label %if.end95 unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %if.then.i.i126
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

lpad78:                                           ; preds = %call.i.noexc101, %if.then75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %if.else.i.i111
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad.i100, %lpad80
  %.pn9 = phi { ptr, i32 } [ %107, %lpad80 ], [ %106, %lpad78 ], [ %93, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #20
  br label %ehcleanup98

lpad89:                                           ; preds = %invoke.cont81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %if.else.i.i121
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #20
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad89
  %.pn11 = phi { ptr, i32 } [ %109, %lpad91 ], [ %108, %lpad89 ]
  %110 = load ptr, ptr %_M_manager.i.i114, align 8
  %tobool.not.i.i131 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i131, label %ehcleanup98, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %ehcleanup94
  %call.i.i133 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp88, i32 noundef 3)
          to label %ehcleanup98 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %if.then.i.i132
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

if.end95:                                         ; preds = %if.then.i.i126, %invoke.cont92, %if.end73
  %113 = load ptr, ptr %parts, align 8, !noalias !63
  %114 = load ptr, ptr %_M_finish.i146, align 8, !noalias !63
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %113, ptr %114, i64 0, ptr nonnull @.str.1)
          to label %invoke.cont97 unwind label %lpad25

invoke.cont97:                                    ; preds = %if.end95
  %115 = load ptr, ptr %parts, align 8
  %116 = load ptr, ptr %_M_finish.i146, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %115, %116
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont97, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i140, %for.body.i.i.i.i ], [ %115, %invoke.cont97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i140, %116
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont97
  %117 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %115, %invoke.cont97 ]
  %tobool.not.i.i.i141 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i142
  ret void

ehcleanup98:                                      ; preds = %if.then.i.i132, %ehcleanup94, %if.then.i.i73, %ehcleanup53, %if.then.i.i49, %ehcleanup39, %lpad25, %lpad.body.i.i.i, %ehcleanup83, %lpad70, %ehcleanup64
  %.pn13 = phi { ptr, i32 } [ %.pn9, %ehcleanup83 ], [ %92, %lpad70 ], [ %.pn7, %ehcleanup64 ], [ %31, %lpad25 ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %.pn3, %ehcleanup39 ], [ %.pn3, %if.then.i.i49 ], [ %.pn5, %ehcleanup53 ], [ %.pn5, %if.then.i.i73 ], [ %.pn11, %ehcleanup94 ], [ %.pn11, %if.then.i.i132 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #20
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body19, %_ZNSt8functionIFbcEED2Ev.exit46, %ehcleanup98
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup98 ], [ %.pn.pn, %_ZNSt8functionIFbcEED2Ev.exit46 ], [ %.pn.pn, %arraydestroy.body19 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_112IsSchemeCharEc(i8 noundef signext %c) #5 {
entry:
  %idxprom.i = zext i8 %c to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 4
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = icmp ult i8 %c, 47
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %switch.cast = zext nneg i8 %c to i47
  %switch.downshift = lshr i47 -26388279066624, %switch.cast
  %3 = and i47 %switch.downshift, 1
  %switch.masked = icmp ne i47 %3, 0
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %switch.masked, %switch.lookup ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_121IsQueryOrFragmentCharEc(i8 noundef signext %c) #5 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %c)
  %0 = and i8 %c, -17
  %1 = icmp eq i8 %0, 47
  %spec.select = or i1 %1, %call
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4absl12lts_2023080216BytesToHexStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %c) unnamed_addr #5 {
entry:
  %idxprom.i.i = zext i8 %c to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, 4
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  switch i8 %c, label %if.end3 [
    i8 45, label %return
    i8 46, label %return
    i8 95, label %return
    i8 126, label %return
    i8 33, label %return
    i8 36, label %return
    i8 38, label %return
    i8 39, label %return
    i8 40, label %return
    i8 41, label %return
    i8 42, label %return
    i8 43, label %return
    i8 44, label %return
    i8 59, label %return
    i8 61, label %return
  ]

if.end3:                                          ; preds = %if.end.i
  %switch.selectcmp.case1 = icmp eq i8 %c, 58
  %switch.selectcmp.case2 = icmp eq i8 %c, 64
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %entry, %if.end3
  %retval.0 = phi i1 [ %switch.selectcmp, %if.end3 ], [ true, %entry ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4absl12lts_202308029CUnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbcEPS0_E9_M_invokeERKSt9_Any_dataOc(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i8, ptr %__args, align 1
  %call.i.i = tail call noundef zeroext i1 %0(i8 noundef signext %1)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbcEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbcE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %value.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #20
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_.exit, label %for.body.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_.exit: ; preds = %for.body.i, %entry
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE13ConvertToPairISA_SA_EESt4pairIT_T0_Ev(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %first = alloca %"class.std::basic_string_view", align 8
  %second = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator.18", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store i64 0, ptr %it, align 8, !alias.scope !69
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !69
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !69
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 4
  store ptr %this, ptr %splitter_.i.i, align 8, !alias.scope !69
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter.8", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i.i, i64 12, i1 false)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %this, align 8, !noalias !72
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !69
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !69
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %count_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 5, i32 2
  %0 = load i32, ptr %count_.i.i.i.i, align 8, !alias.scope !69
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %count_.i.i.i.i, align 8, !alias.scope !69
  %limit_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 5, i32 1
  %1 = load i32, ptr %limit_.i.i.i.i, align 4, !alias.scope !69
  %cmp.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %call3.i.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
  %2 = extractvalue { i64, ptr } %call3.i.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call3.i.i.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ 0, %if.then.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %retval.sroa.3.0.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !69
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  %4 = load i64, ptr %it, align 8, !alias.scope !69
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %4, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.3.0.i.i.i.i to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %4
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !69
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !69
  %add.i.i.i = add i64 %4, %retval.sroa.0.0.i.i.i.i
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %.pr = load i32, ptr %state_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i6.pre = load i64, ptr %this, align 8, !noalias !72
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !73

_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %retval.sroa.0.0.copyload.i.i.i6 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.copyload.i.i.i6.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %5 = phi i32 [ 2, %if.then.i.i ], [ %.pr, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  %storemerge.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !69
  %cmp.i.i8 = icmp ne i32 %5, 2
  %cmp3.i.i = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i6
  %.not.i = select i1 %cmp.i.i8, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %count_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 5, i32 2
  %7 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %limit_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 5, i32 1
  %8 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %7, %8
  br i1 %cmp.i.i9, label %if.then.i.i12, label %if.end.i.i10

if.then.i.i12:                                    ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i10:                                     ; preds = %if.end.i
  %call3.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %storemerge.i)
  %9 = extractvalue { i64, ptr } %call3.i.i, 0
  %10 = extractvalue { i64, ptr } %call3.i.i, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %if.end.i.i10, %if.then.i.i12
  %retval.sroa.0.0.i.i = phi i64 [ 0, %if.then.i.i12 ], [ %9, %if.end.i.i10 ]
  %retval.sroa.3.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i12 ], [ %10, %if.end.i.i10 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %retval.sroa.3.0.i.i, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %11 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %11, i64 noundef %retval.sroa.0.0.copyload.i.i) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %11
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator.18", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %11, %retval.sroa.0.0.i.i
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  %retval.sroa.0.0.copyload.i.i.i18.pre = load i64, ptr %this, align 8, !noalias !74
  %.pre = load i32, ptr %state_.i.i, align 8
  %12 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !73

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %13 = phi i64 [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %storemerge.i, %if.then ]
  %cmp.i.i21 = phi i1 [ %12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ false, %if.then ]
  %retval.sroa.0.0.copyload.i.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i18.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %retval.sroa.0.0.copyload.i.i.i6, %if.then ]
  %cmp3.i.i22 = icmp ne i64 %13, %retval.sroa.0.0.copyload.i.i.i18
  %.not.i23 = select i1 %cmp.i.i21, i1 true, i1 %cmp3.i.i22
  br i1 %.not.i23, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %if.then6, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %value.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %value3.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.07.i.i.i, i64 0, i32 1
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %value.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %value3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #20
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #20
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %6

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #20
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29: ; preds = %if.else12
  %sub.i.i.i.i25 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25, i64 -2147483648)
  %retval.04.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i27, 2147483648
  %cmp.i.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i23.not, label %if.then.i.i.i70, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i25120 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25120, i64 -2147483648)
  %retval.04.i.i.i.i27122 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26121, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i27122, 2147483648
  %cmp.i.i23124.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i23124.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i23118 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i23118, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

if.then18:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %6, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #20
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

if.then.i.i.i47:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.else25
  %sub.i.i.i.i48 = sub i64 %agg.tmp.sroa.0.0.copyload.i34, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i48, i64 -2147483648)
  %retval.04.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i49, i64 2147483647)
  %retval.0.i3.i.i.i51 = trunc i64 %retval.04.i.i.i.i50 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.then.i.i.i47
  %__ret.0.i.i.i45 = phi i32 [ %retval.0.i3.i.i.i51, %if.then.i.i.i47 ], [ %call.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ]
  %cmp.i.i46 = icmp slt i32 %__ret.0.i.i.i45, 0
  br i1 %cmp.i.i46, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %_M_right.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %7, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select126 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #20
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i70, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

if.then.i.i.i70:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %sub.i.i.i.i71 = sub i64 %agg.tmp2.sroa.0.0.copyload.i12, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i72 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i71, i64 -2147483648)
  %retval.04.i.i.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i72, i64 2147483647)
  %retval.0.i3.i.i.i74 = trunc i64 %retval.04.i.i.i.i73 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %if.then.i.i.i70
  %__ret.0.i.i.i68 = phi i32 [ %retval.0.i3.i.i.i74, %if.then.i.i.i70 ], [ %call.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  %cmp.i.i69 = icmp slt i32 %__ret.0.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #20
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i94, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

if.then.i.i.i94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.else57
  %sub.i.i.i.i95 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i82
  %spec.select3.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i98 = trunc i64 %retval.04.i.i.i.i97 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.then.i.i.i94
  %__ret.0.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i98, %if.then.i.i.i94 ], [ %call.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ]
  %cmp.i.i93 = icmp slt i32 %__ret.0.i.i.i92, 0
  br i1 %cmp.i.i93, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %_M_right.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %11, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %12 = extractvalue { ptr, ptr } %call75, 0
  %13 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75, %if.then50, %if.then18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %8, %if.else42 ], [ %12, %if.else74 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ %9, %if.else42 ], [ %13, %if.else74 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select126, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #20
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i17, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

if.then.i.i.i17:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i18 = sub i64 %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i5
  %spec.select3.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18, i64 -2147483648)
  %retval.04.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19, i64 2147483647)
  %retval.0.i3.i.i.i21 = trunc i64 %retval.04.i.i.i.i20 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i17
  %__ret.0.i.i.i15 = phi i32 [ %retval.0.i3.i.i.i21, %if.then.i.i.i17 ], [ %call.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %cmp.i.i16 = icmp slt i32 %__ret.0.i.i.i15, 0
  %spec.select = select i1 %cmp.i.i16, ptr null, ptr %__j.sroa.0.0
  %spec.select35 = select i1 %cmp.i.i16, ptr %__y.0.lcssa43, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %value.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.012, i64 0, i32 1
  %value3.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #20
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !79

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core3URI10QueryParamES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %value.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.012, i64 0, i32 1
  %value3.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #20
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(3) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(3) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_121IsQueryKeyOrValueCharEc(i8 noundef signext %c) #5 {
entry:
  switch i8 %c, label %land.rhs [
    i8 61, label %land.end
    i8 38, label %land.end
  ]

land.rhs:                                         ; preds = %entry
  %call.i = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_17IsPCharEc(i8 noundef signext %c)
  %0 = and i8 %c, -17
  %1 = icmp eq i8 %0, 47
  %spec.select.i = or i1 %1, %call.i
  br label %land.end

land.end:                                         ; preds = %entry, %entry, %land.rhs
  %2 = phi i1 [ false, %entry ], [ %spec.select.i, %land.rhs ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #20
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !83

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uri_parser.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core12_GLOBAL__N_120MakeInvalidURIStatusESt17basic_string_viewIcSt11char_traitsIcEES4_S4_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEES5_S5_EEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS7_SaIS7_EEEERNS5_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SN_St17basic_string_viewIcSK_EOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core3URI10QueryParamESt6vectorIS7_SaIS7_EEEERNS5_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SN_St17basic_string_viewIcSK_EOT0_"}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIN9grpc_core3URI10QueryParamESaIS6_EERNS4_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSF_EOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIN9grpc_core3URI10QueryParamESaIS6_EERNS4_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSF_EOT0_"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202308027StrJoinISt6vectorIN9grpc_core3URI10QueryParamESaIS5_EENS3_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSD_EOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_202308027StrJoinISt6vectorIN9grpc_core3URI10QueryParamESaIS5_EENS3_12_GLOBAL__N_123QueryParameterFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSD_EOT0_"}
!62 = distinct !{!62, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!72 = !{}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
