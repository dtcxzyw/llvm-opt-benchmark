; ModuleID = 'bench/protobuf/original/feature_resolver.cc.ll'
source_filename = "bench/protobuf/original/feature_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.google::protobuf::FeatureSetDefaultTypeInternal" = type opaque
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.google::protobuf::FeatureSetDefaults" }
%"class.google::protobuf::FeatureSetDefaults" = type { %"class.google::protobuf::Message", %union.anon.1 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.1 = type { %"struct.google::protobuf::FeatureSetDefaults::Impl_" }
%"struct.google::protobuf::FeatureSetDefaults::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", i32, i32 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::btree_set" = type { %"class.absl::lts_20230802::container_internal::btree_set_container" }
%"class.absl::lts_20230802::container_internal::btree_set_container" = type { %"class.absl::lts_20230802::container_internal::btree_container" }
%"class.absl::lts_20230802::container_internal::btree_container" = type { %"class.absl::lts_20230802::container_internal::btree" }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.6" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.6" = type { ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, %union.anon.3, ptr, ptr, ptr, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i64 }
%"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault" = type { %"class.google::protobuf::Message", %union.anon.34 }
%union.anon.34 = type { %"struct.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault::Impl_" }
%"struct.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.36" = type { i8 }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.56 }
%union.anon.56 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.57", %"class.google::protobuf::RepeatedPtrField.58", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.57" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.58" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::FieldOptions_EditionDefault" = type { %"class.google::protobuf::Message", %union.anon.60 }
%union.anon.60 = type { %"struct.google::protobuf::FieldOptions_EditionDefault::Impl_" }
%"struct.google::protobuf::FieldOptions_EditionDefault::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.71" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.40" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.41" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.41" = type { %union.anon.42, %union.anon.43 }
%union.anon.42 = type { %"class.absl::lts_20230802::Status" }
%union.anon.43 = type { %"class.google::protobuf::FeatureResolver" }
%"class.google::protobuf::FeatureResolver" = type { %"class.google::protobuf::FeatureSet" }
%"class.google::protobuf::FeatureSet" = type { %"class.google::protobuf::Message", %union.anon.35 }
%union.anon.35 = type { %"struct.google::protobuf::FeatureSet::Impl_" }
%"struct.google::protobuf::FeatureSet::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i32, i32, i32, i32, i32, i32 }
%"class.absl::lts_20230802::StatusOr.48" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.49" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.49" = type { %union.anon.50, %union.anon.51 }
%union.anon.50 = type { %"class.absl::lts_20230802::Status" }
%union.anon.51 = type { %"class.google::protobuf::FeatureSet" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_right_to_leftEhPSB_PS9_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_left_to_rightEhPSB_PS9_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5splitEiPSB_PS9_ = comdat any

$_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE19_M_range_initializeINS1_8internal19RepeatedPtrIteratorIKS2_EEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5clearEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_43FeatureSetDefaults_FeatureSetEditionDefaultEEEPvPS1_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Invalid edition range, edition \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" is newer than edition \00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"Unable to find definition of google.protobuf.FeatureSet in descriptor pool.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Edition \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" is earlier than the minimum supported edition \00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c" is later than the maximum supported edition \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid edition \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" specified.\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Feature set defaults are not strictly increasing.  Edition \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" is greater than or equal to edition \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No valid default found for edition \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Type \00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c" contains unsupported oneof feature fields.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Feature field \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c" is an unsupported required field.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" is an unsupported repeated field.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" has no target specified.\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Unknown extension of \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Extension \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" is not an extension of \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"FeatureSet extension \00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c" is not of message type.  Feature extensions should always use messages to allow for evolution.\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Only singular features extensions are supported.  Found repeated extension \00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Nested extensions in feature extension \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" are not supported.\00", align 1
@.str.26 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/feature_resolver.cc\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"!field.is_repeated()\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c" in feature field \00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Parsing error in edition_defaults for feature field \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c". Could not parse: \00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.33 = private unnamed_addr constant [91 x i8] c"Feature field `field_presence` must resolve to a known value, found FIELD_PRESENCE_UNKNOWN\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"Feature field `enum_type` must resolve to a known value, found ENUM_TYPE_UNKNOWN\00", align 1
@.str.35 = private unnamed_addr constant [109 x i8] c"Feature field `repeated_field_encoding` must resolve to a known value, found REPEATED_FIELD_ENCODING_UNKNOWN\00", align 1
@.str.36 = private unnamed_addr constant [93 x i8] c"Feature field `utf8_validation` must resolve to a known value, found UTF8_VALIDATION_UNKNOWN\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"Feature field `message_encoding` must resolve to a known value, found MESSAGE_ENCODING_UNKNOWN\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"Feature field `json_format` must resolve to a known value, found JSON_FORMAT_UNKNOWN\00", align 1
@_ZN6google8protobuf29_FeatureSet_default_instance_E = external global %"struct.google::protobuf::FeatureSetDefaultTypeInternal", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feature_resolver.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15FeatureResolver15CompileDefaultsEPKNS0_10DescriptorEN4absl12lts_202308024SpanIKPKNS0_15FieldDescriptorEEENS0_7EditionESD_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef %feature_set, ptr readonly %extensions.coerce0, i64 %extensions.coerce1, i32 noundef %minimum_edition, i32 noundef %maximum_edition) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %minimum_edition.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %_status16 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status29 = alloca %"class.absl::lts_20230802::Status", align 8
  %editions = alloca %"class.absl::lts_20230802::btree_set", align 8
  %defaults = alloca %"class.google::protobuf::FeatureSetDefaults", align 8
  %_status96 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status118 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %minimum_edition, ptr %minimum_edition.addr, align 4
  %cmp = icmp sgt i32 %minimum_edition, %maximum_edition
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull @.str, i32 noundef %minimum_edition, ptr noundef nonnull @.str.1, i32 noundef %maximum_edition)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre316 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre316, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre316)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %feature_set, null
  br i1 %cmp1, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %ref.tmp3, ptr noundef nonnull @.str.2)
  %4 = load i64, ptr %ref.tmp3, align 8
  store i64 %4, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp3, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i41, label %return

if.then.i.i.i41:                                  ; preds = %if.then2
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont5 unwind label %lpad.i.i42

lpad.i.i42:                                       ; preds = %if.then.i.i.i41
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %common.resume

invoke.cont5:                                     ; preds = %if.then.i.i.i41
  %.pre315 = load i64, ptr %ref.tmp3, align 8
  %and.i.i.i45 = and i64 %.pre315, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %return, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre315)
          to label %return unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i47
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

do.body:                                          ; preds = %if.end
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_118ValidateDescriptorERKNS0_10DescriptorE(ptr noalias nonnull align 8 %_status, ptr noundef nonnull align 8 dereferenceable(152) %feature_set)
  %8 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.then9

if.then9:                                         ; preds = %do.body
  store i64 %8, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i50 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i50, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then9
  %sub.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i51, label %cleanup

if.then.i.i.i51:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i52

lpad.i.i52:                                       ; preds = %if.then.i.i.i51
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %common.resume

cleanup:                                          ; preds = %if.then9, %if.then.i.i.i51, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %do.body
  %12 = load i64, ptr %_status, align 8
  %and.i.i.i54 = and i64 %12, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i.i56
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit58:         ; preds = %cleanup, %if.then.i.i56
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit58
  %add.ptr.i = getelementptr inbounds ptr, ptr %extensions.coerce0, i64 %extensions.coerce1
  %cmp14.not278 = icmp eq i64 %extensions.coerce1, 0
  br i1 %cmp14.not278, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %all_names_.i17.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %feature_set, i64 0, i32 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 1
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 1, i32 1
  %arrayinit.element2.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 2
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 2, i32 1
  %arrayinit.element4.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 3
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 3, i32 1
  %arrayinit.element6.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 4
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 4, i32 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i.i, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0279, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin2.0279 = phi ptr [ %extensions.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %22 = load ptr, ptr %__begin2.0279, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp37.i)
  %cmp.i59 = icmp eq ptr %22, null
  br i1 %cmp.i59, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %23 = load ptr, ptr %all_names_.i17.i, align 8, !noalias !4
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i), !noalias !4
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %_status16, ptr noundef nonnull @.str.18, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.10)
          to label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i:                                         ; preds = %for.body
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 8
  %25 = load ptr, ptr %containing_type_.i.i, align 8, !noalias !4
  %cmp2.not.i = icmp eq ptr %25, %feature_set
  br i1 %cmp2.not.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %all_names_.i15.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 5
  %26 = load ptr, ptr %all_names_.i15.i, align 8, !noalias !4
  %arrayidx.i16.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i16.i), !noalias !4
  %27 = load ptr, ptr %all_names_.i17.i, align 8, !noalias !4
  %arrayidx.i18.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !4

invoke.cont9.i:                                   ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !4
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #18, !noalias !7
  %28 = extractvalue { i64, ptr } %call.i.i.i, 0
  %29 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i2.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #18, !noalias !7
  %30 = extractvalue { i64, ptr } %call.i2.i.i, 0
  %31 = extractvalue { i64, ptr } %call.i2.i.i, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  store i64 10, ptr %ref.tmp.i.i.i, align 8, !noalias !10
  store ptr @.str.19, ptr %15, align 8, !noalias !10
  store i64 %28, ptr %arrayinit.element.i.i.i, align 8, !noalias !10
  store ptr %29, ptr %16, align 8, !noalias !10
  store i64 24, ptr %arrayinit.element2.i.i.i, align 8, !noalias !10
  store ptr @.str.20, ptr %17, align 8, !noalias !10
  store i64 %30, ptr %arrayinit.element4.i.i.i, align 8, !noalias !10
  store ptr %31, ptr %18, align 8, !noalias !10
  store i64 1, ptr %arrayinit.element6.i.i.i, align 8, !noalias !10
  store ptr @.str.10, ptr %19, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr nonnull %ref.tmp.i.i.i, i64 5)
          to label %.noexc.i unwind label %lpad10.i, !noalias !4

.noexc.i:                                         ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18, !noalias !7
  %32 = extractvalue { i64, ptr } %call.i.i, 0
  %33 = extractvalue { i64, ptr } %call.i.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status16, i64 %32, ptr %33)
          to label %invoke.cont11.i unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  br label %lpad10.body.i

invoke.cont11.i:                                  ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #18
  br label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit

lpad8.i:                                          ; preds = %if.then3.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.body.i:                                    ; preds = %lpad10.i, %lpad.i.i60
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %lpad10.i ], [ %34, %lpad.i.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i) #18
  br label %eh.resume.i

if.end12.i:                                       ; preds = %if.end.i
  %call13.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22), !noalias !4
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %if.end12.i
  %all_names_.i19.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 5
  %37 = load ptr, ptr %all_names_.i19.i, align 8, !noalias !4
  %arrayidx.i20.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20.i), !noalias !4
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %_status16, ptr noundef nonnull @.str.21, ptr noundef nonnull %agg.tmp16.i, ptr noundef nonnull @.str.22)
          to label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit unwind label %lpad18.i

lpad18.i:                                         ; preds = %if.then15.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end21.i:                                       ; preds = %if.end12.i
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1, !noalias !4
  %39 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i = icmp eq i8 %39, 96
  br i1 %cmp.i.i, label %if.then23.i, label %if.end29.i

if.then23.i:                                      ; preds = %if.end21.i
  %all_names_.i21.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 5
  %40 = load ptr, ptr %all_names_.i21.i, align 8, !noalias !4
  %arrayidx.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i22.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i), !noalias !4
  store i64 75, ptr %ref.tmp2.i.i, align 8, !noalias !13
  store ptr @.str.23, ptr %20, align 8, !noalias !13
  %call.i.i24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i) #18, !noalias !13
  %41 = extractvalue { i64, ptr } %call.i.i24.i, 0
  store i64 %41, ptr %ref.tmp3.i.i, align 8, !noalias !13
  %42 = extractvalue { i64, ptr } %call.i.i24.i, 1
  store ptr %42, ptr %21, align 8, !noalias !13
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i23.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i)
          to label %.noexc27.i unwind label %lpad26.i, !noalias !4

.noexc27.i:                                       ; preds = %if.then23.i
  %call.i25.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i) #18, !noalias !13
  %43 = extractvalue { i64, ptr } %call.i25.i, 0
  %44 = extractvalue { i64, ptr } %call.i25.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status16, i64 %43, ptr %44)
          to label %invoke.cont27.i unwind label %lpad.i26.i

lpad.i26.i:                                       ; preds = %.noexc27.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i) #18
  br label %eh.resume.i

invoke.cont27.i:                                  ; preds = %.noexc27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i), !noalias !4
  br label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit

lpad26.i:                                         ; preds = %if.then23.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end29.i:                                       ; preds = %if.end21.i
  %call30.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22), !noalias !4
  %extension_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call30.i, i64 0, i32 23
  %47 = load i32, ptr %extension_count_.i.i, align 4, !noalias !4
  %cmp32.i = icmp sgt i32 %47, 0
  br i1 %cmp32.i, label %if.then36.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end29.i
  %call33.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22), !noalias !4
  %extension_range_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call33.i, i64 0, i32 22
  %48 = load i32, ptr %extension_range_count_.i.i, align 8, !noalias !4
  %cmp35.i = icmp sgt i32 %48, 0
  br i1 %cmp35.i, label %if.then36.i, label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit.thread

if.then36.i:                                      ; preds = %lor.lhs.false.i, %if.end29.i
  %all_names_.i29.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %22, i64 0, i32 5
  %49 = load ptr, ptr %all_names_.i29.i, align 8, !noalias !4
  %arrayidx.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30.i), !noalias !4
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %_status16, ptr noundef nonnull @.str.24, ptr noundef nonnull %agg.tmp37.i, ptr noundef nonnull @.str.25)
          to label %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit unwind label %lpad39.i

lpad39.i:                                         ; preds = %if.then36.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %lor.lhs.false.i
  store i64 0, ptr %_status16, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp37.i)
  br label %cleanup24

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i42, %lpad.i.i52, %lpad.i.i70, %lpad.i.i88, %ehcleanup168, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn13.i, %eh.resume.i ], [ %1, %lpad.i.i ], [ %5, %lpad.i.i42 ], [ %60, %lpad.i.i88 ], [ %53, %lpad.i.i70 ], [ %11, %lpad.i.i52 ], [ %.pn34, %ehcleanup168 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad39.i, %lpad26.i, %lpad.i26.i, %lpad18.i, %lpad10.body.i, %lpad8.i, %lpad.i
  %agg.tmp37.sink.i = phi ptr [ %agg.tmp37.i, %lpad39.i ], [ %agg.tmp16.i, %lpad18.i ], [ %agg.tmp.i, %lpad.i ], [ %agg.tmp4.i, %lpad10.body.i ], [ %agg.tmp4.i, %lpad8.i ], [ %agg.tmp24.i, %lpad.i26.i ], [ %agg.tmp24.i, %lpad26.i ]
  %.pn13.i = phi { ptr, i32 } [ %50, %lpad39.i ], [ %38, %lpad18.i ], [ %24, %lpad.i ], [ %eh.lpad-body.i, %lpad10.body.i ], [ %35, %lpad8.i ], [ %45, %lpad.i26.i ], [ %46, %lpad26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.sink.i) #18
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit: ; preds = %if.then36.i, %if.then15.i, %if.then.i, %invoke.cont11.i, %invoke.cont27.i
  %agg.tmp.i.sink = phi ptr [ %agg.tmp4.i, %invoke.cont11.i ], [ %agg.tmp24.i, %invoke.cont27.i ], [ %agg.tmp.i, %if.then.i ], [ %agg.tmp16.i, %if.then15.i ], [ %agg.tmp37.i, %if.then36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.sink) #18
  %.pr = load i64, ptr %_status16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp37.i)
  %cmp.i61 = icmp eq i64 %.pr, 0
  br i1 %cmp.i61, label %cleanup24, label %if.then21

if.then21:                                        ; preds = %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit
  store i64 %.pr, ptr %agg.result, align 8
  %and.i.i.i.i.i62 = and i64 %.pr, 1
  %cmp.i.i.i.i.i63 = icmp eq i64 %and.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i63, label %cleanup24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i67

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i67: ; preds = %if.then21
  %sub.i.i.i.i.i65 = add nsw i64 %.pr, -1
  %51 = inttoptr i64 %sub.i.i.i.i.i65 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  %.pr.i.i66 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i68 = icmp eq i64 %.pr.i.i66, 0
  br i1 %cmp.i.i.i1.i.i68, label %if.then.i.i.i69, label %cleanup24

if.then.i.i.i69:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i67
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup24 unwind label %lpad.i.i70

lpad.i.i70:                                       ; preds = %if.then.i.i.i69
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status16) #18
  br label %common.resume

cleanup24:                                        ; preds = %if.then21, %if.then.i.i.i69, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i67, %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit.thread, %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit
  %cmp.i61248 = phi i1 [ true, %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit.thread ], [ true, %_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE.exit ], [ false, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i67 ], [ false, %if.then.i.i.i69 ], [ false, %if.then21 ]
  %54 = load i64, ptr %_status16, align 8
  %and.i.i.i73 = and i64 %54, 1
  %cmp.i.i.i74 = icmp eq i64 %and.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %_ZN4absl12lts_202308026StatusD2Ev.exit78, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %cleanup24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit78 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i75
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit78:         ; preds = %cleanup24, %if.then.i.i75
  br i1 %cmp.i61248, label %do.body28, label %return

do.body28:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit78
  %call30 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_118ValidateDescriptorERKNS0_10DescriptorE(ptr noalias nonnull align 8 %_status29, ptr noundef nonnull align 8 dereferenceable(152) %call30)
  %57 = load i64, ptr %_status29, align 8
  %cmp.i79 = icmp eq i64 %57, 0
  br i1 %cmp.i79, label %cleanup38, label %if.then35

if.then35:                                        ; preds = %do.body28
  store i64 %57, ptr %agg.result, align 8
  %and.i.i.i.i.i80 = and i64 %57, 1
  %cmp.i.i.i.i.i81 = icmp eq i64 %and.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i81, label %cleanup38, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85: ; preds = %if.then35
  %sub.i.i.i.i.i83 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i.i.i.i83 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  %.pr.i.i84 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i86 = icmp eq i64 %.pr.i.i84, 0
  br i1 %cmp.i.i.i1.i.i86, label %if.then.i.i.i87, label %cleanup38

if.then.i.i.i87:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup38 unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %if.then.i.i.i87
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status29) #18
  br label %common.resume

cleanup38:                                        ; preds = %if.then35, %if.then.i.i.i87, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85, %do.body28
  %61 = load i64, ptr %_status29, align 8
  %and.i.i.i91 = and i64 %61, 1
  %cmp.i.i.i92 = icmp eq i64 %and.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %_ZN4absl12lts_202308026StatusD2Ev.exit96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %cleanup38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit96 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit96:         ; preds = %cleanup38, %if.then.i.i93
  br i1 %cmp.i79, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %do.end
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %editions, align 8
  %rightmost_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %editions, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i.i.i.i, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %editions, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i, align 8
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_115CollectEditionsERKNS0_10DescriptorENS0_7EditionERN4absl12lts_202308029btree_setIS5_St4lessIS5_ESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(152) %feature_set, i32 noundef %maximum_edition, ptr noundef nonnull align 8 dereferenceable(24) %editions)
          to label %for.cond49.preheader unwind label %lpad42.loopexit.split-lp

for.cond49.preheader:                             ; preds = %for.end
  br i1 %cmp14.not278, label %for.end58, label %for.body51

for.body51:                                       ; preds = %for.cond49.preheader, %for.inc56
  %__begin245.0281 = phi ptr [ %incdec.ptr57, %for.inc56 ], [ %extensions.coerce0, %for.cond49.preheader ]
  %64 = load ptr, ptr %__begin245.0281, align 8
  %call54 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
          to label %invoke.cont53 unwind label %lpad42.loopexit

invoke.cont53:                                    ; preds = %for.body51
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_115CollectEditionsERKNS0_10DescriptorENS0_7EditionERN4absl12lts_202308029btree_setIS5_St4lessIS5_ESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(152) %call54, i32 noundef %maximum_edition, ptr noundef nonnull align 8 dereferenceable(24) %editions)
          to label %for.inc56 unwind label %lpad42.loopexit

for.inc56:                                        ; preds = %invoke.cont53
  %incdec.ptr57 = getelementptr inbounds ptr, ptr %__begin245.0281, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr57, %add.ptr.i
  br i1 %cmp50.not, label %for.end58, label %for.body51

lpad42.loopexit:                                  ; preds = %for.body51, %invoke.cont53
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad42.loopexit.split-lp:                         ; preds = %for.end, %if.end69, %if.then.i220, %if.end10.i
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

for.end58:                                        ; preds = %for.inc56, %for.cond49.preheader
  %65 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i.i99 = icmp eq i64 %65, 0
  br i1 %cmp.i.i99, label %if.then.i220, label %invoke.cont64

invoke.cont64:                                    ; preds = %for.end58
  %66 = load ptr, ptr %editions, align 8
  %67 = load ptr, ptr %66, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %69 = load i32, ptr %minimum_edition.addr, align 4
  %cmp66 = icmp sgt i32 %68, %69
  br i1 %cmp66, label %if.end.i211, label %if.end69

if.then.i220:                                     ; preds = %for.end58
  %call5.i.i2.i.i.i.i222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i2.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp

call5.i.i2.i.i.i.i.noexc:                         ; preds = %if.then.i220
  store ptr %call5.i.i2.i.i.i.i222, ptr %call5.i.i2.i.i.i.i222, align 8, !noalias !19
  %add.ptr.i.i.i.i.i.i221 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i222, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i.i221, align 1, !noalias !19
  store ptr %call5.i.i2.i.i.i.i222, ptr %rightmost_.i.i.i.i, align 8, !noalias !19
  store ptr %call5.i.i2.i.i.i.i222, ptr %editions, align 8, !noalias !19
  %.pre = load i32, ptr %minimum_edition.addr, align 4, !noalias !19
  br label %if.end.i211

if.end.i211:                                      ; preds = %invoke.cont64, %call5.i.i2.i.i.i.i.noexc
  %iter.sroa.0.0.i.i314 = phi ptr [ %66, %invoke.cont64 ], [ %call5.i.i2.i.i.i.i222, %call5.i.i2.i.i.i.i.noexc ]
  %70 = phi i32 [ %69, %invoke.cont64 ], [ %.pre, %call5.i.i2.i.i.i.i.noexc ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i217, %if.end.i211
  %iter.sroa.0.0.i.i = phi ptr [ %iter.sroa.0.0.i.i314, %if.end.i211 ], [ %iter.sroa.0.0.i.i.pre, %if.end.i.i217 ]
  %arrayidx.i.i.i.i.i212 = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 10
  %71 = load i8, ptr %arrayidx.i.i.i.i.i212, align 1, !noalias !19
  %cmp.not6.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.cond.i.i
  %conv3.i.i.i.i = zext i8 %71 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 12
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %s.addr.08.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %e.addr.07.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.i.i.i.i.i = add i64 %e.addr.07.i.i.i.i.i, %s.addr.08.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %72 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !19
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %72, %70
  %add3.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i, 1
  %e.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %e.addr.07.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %s.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %add3.i.i.i.i.i, i64 %s.addr.08.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i, %e.addr.1.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.i.i
  %s.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i ], [ %e.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx.i.i.i213 = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 11
  %73 = load i8, ptr %arrayidx.i.i.i213, align 1, !noalias !19
  %cmp.i.not.i.i214 = icmp eq i8 %73, 0
  br i1 %cmp.i.not.i.i214, label %if.end.i.i217, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i

if.end.i.i217:                                    ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 256
  %idxprom.i.i.i = and i64 %s.addr.0.lcssa.i.i.i.i.i, 255
  %arrayidx.i1.i.i219 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i218, i64 %idxprom.i.i.i
  %iter.sroa.0.0.i.i.pre = load ptr, ptr %arrayidx.i1.i.i219, align 8, !noalias !19
  br label %for.cond.i.i, !llvm.loop !24

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i
  %conv.i.i215 = trunc i64 %s.addr.0.lcssa.i.i.i.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i
  %iter.sroa.7.0.i.i = phi i32 [ %conv.i.i215, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i ], [ %conv3.i.i, %while.body.i.i ]
  %iter.sroa.0.0.i3.i = phi ptr [ %iter.sroa.0.0.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i ], [ %76, %while.body.i.i ]
  %arrayidx.i.i4.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 10
  %74 = load i8, ptr %arrayidx.i.i4.i, align 1, !noalias !19
  %conv.i5.i = zext i8 %74 to i32
  %cmp.i6.i = icmp eq i32 %iter.sroa.7.0.i.i, %conv.i5.i
  br i1 %cmp.i6.i, label %while.body.i.i, label %land.lhs.true.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %add.ptr.i.i.i.i9.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 8
  %75 = load i8, ptr %add.ptr.i.i.i.i9.i, align 1, !noalias !19
  %conv3.i.i = zext i8 %75 to i32
  %76 = load ptr, ptr %iter.sroa.0.0.i3.i, align 8, !noalias !19
  %arrayidx.i1.i10.i = getelementptr i8, ptr %76, i64 11
  %77 = load i8, ptr %arrayidx.i1.i10.i, align 1, !noalias !19
  %cmp.i.not.i11.i = icmp eq i8 %77, 0
  br i1 %cmp.i.not.i11.i, label %while.cond.i.i, label %if.end10.i, !llvm.loop !25

land.lhs.true.i:                                  ; preds = %while.cond.i.i
  %conv.i12.i = sext i32 %iter.sroa.7.0.i.i to i64
  %add.ptr.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i3.i, i64 12
  %arrayidx.i.i.i14.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i13.i, i64 %conv.i12.i
  %78 = load i32, ptr %arrayidx.i.i.i14.i, align 4, !noalias !19
  %cmp.i.i.i.i = icmp slt i32 %70, %78
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %if.end69

if.end10.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i
  %call13.i216223 = invoke { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %editions, ptr %iter.sroa.0.0.i.i, i32 %conv.i.i215, ptr noundef nonnull align 4 dereferenceable(4) %minimum_edition.addr)
          to label %if.end69 unwind label %lpad42.loopexit.split-lp

if.end69:                                         ; preds = %if.end10.i, %land.lhs.true.i, %invoke.cont64
  invoke void @_ZN6google8protobuf18FeatureSetDefaultsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %defaults, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad42.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.end69
  %79 = load i32, ptr %minimum_edition.addr, align 4
  %minimum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %defaults, i64 0, i32 1, i32 0, i32 3
  store i32 %79, ptr %minimum_edition_.i.i, align 8
  %80 = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %defaults, i64 0, i32 1
  %81 = load i32, ptr %80, align 8
  %maximum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %defaults, i64 0, i32 1, i32 0, i32 4
  store i32 %maximum_edition, ptr %maximum_edition_.i.i, align 4
  %or.i100 = or i32 %81, 3
  store i32 %or.i100, ptr %80, align 8
  %call.i103 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call.i.noexc unwind label %lpad71

call.i.noexc:                                     ; preds = %invoke.cont73
  invoke void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i103)
          to label %invoke.cont81 unwind label %lpad.i101, !noalias !26

lpad.i101:                                        ; preds = %call.i.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i103) #21, !noalias !26
  br label %ehcleanup166

invoke.cont81:                                    ; preds = %call.i.noexc
  %83 = load ptr, ptr %editions, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %rightmost_.i.i.i.i, align 8
  %arrayidx.i.i.i107 = getelementptr i8, ptr %85, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i107, align 1
  %conv.i.i = zext i8 %86 to i32
  %cmp.i.i110288 = icmp ne ptr %84, %85
  %cmp6.i.i289 = icmp ne i8 %86, 0
  %.not.i290 = select i1 %cmp.i.i110288, i1 true, i1 %cmp6.i.i289
  br i1 %.not.i290, label %invoke.cont87.lr.ph, label %for.end161

invoke.cont87.lr.ph:                              ; preds = %invoke.cont81
  %defaults_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %defaults, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont87.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit
  %__begin276.sroa.8.0292 = phi i32 [ 0, %invoke.cont87.lr.ph ], [ %__begin276.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit ]
  %__begin276.sroa.0.0291 = phi ptr [ %84, %invoke.cont87.lr.ph ], [ %__begin276.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit ]
  %87 = and i32 %__begin276.sroa.8.0292, 255
  %conv6.i112 = zext nneg i32 %87 to i64
  %add.ptr.i.i.i.i.i113 = getelementptr inbounds i8, ptr %__begin276.sroa.0.0291, i64 12
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i113, i64 %conv6.i112
  %vtable = load ptr, ptr %call.i103, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %88 = load ptr, ptr %vfn, align 8
  %call91 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(64) %call.i103, ptr noundef nonnull %feature_set)
          to label %invoke.cont90 unwind label %lpad77.loopexit

invoke.cont90:                                    ; preds = %invoke.cont87
  %vtable.i = load ptr, ptr %call91, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %89 = load ptr, ptr %vfn.i, align 8
  %call.i116 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %call91, ptr noundef null)
          to label %invoke.cont92 unwind label %lpad77.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  %90 = load i32, ptr %arrayidx.i.i.i114, align 4
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_112FillDefaultsENS0_7EditionERNS0_7MessageE(ptr noalias nonnull align 8 %_status96, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %call.i116)
          to label %invoke.cont99 unwind label %lpad98.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont92
  %91 = load i64, ptr %_status96, align 8
  %cmp.i117 = icmp eq i64 %91, 0
  br i1 %cmp.i117, label %for.cond113.preheader, label %if.then104

for.cond113.preheader:                            ; preds = %invoke.cont99
  br i1 %cmp14.not278, label %invoke.cont141, label %for.body115

if.then104:                                       ; preds = %invoke.cont99
  store i64 %91, ptr %agg.result, align 8
  %and.i.i.i.i.i118 = and i64 %91, 1
  %cmp.i.i.i.i.i119 = icmp eq i64 %and.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i119, label %cleanup107, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i123

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i123: ; preds = %if.then104
  %sub.i.i.i.i.i121 = add nsw i64 %91, -1
  %92 = inttoptr i64 %sub.i.i.i.i.i121 to ptr
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4
  %.pr.i.i122 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i124 = icmp eq i64 %.pr.i.i122, 0
  br i1 %cmp.i.i.i1.i.i124, label %if.then.i.i.i125, label %cleanup107

if.then.i.i.i125:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i123
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup107 unwind label %lpad.i.i126

lpad.i.i126:                                      ; preds = %if.then.i.i.i125
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status96) #18
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad77.loopexit:                                  ; preds = %invoke.cont87, %invoke.cont90
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206

lpad77.loopexit.split-lp:                         ; preds = %for.end161
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206

ehcleanup.thread:                                 ; preds = %for.body115, %invoke.cont123, %invoke.cont120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186

lpad98.loopexit.split-lp:                         ; preds = %invoke.cont92, %invoke.cont146, %invoke.cont141, %cond.true.i.i.i, %cond.false.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FeatureSetEEEPvPS1_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup107:                                       ; preds = %if.then104, %if.then.i.i.i125, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i123
  %96 = load i64, ptr %_status96, align 8
  %and.i.i.i129 = and i64 %96, 1
  %cmp.i.i.i130 = icmp eq i64 %and.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %cleanup107
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %96)
          to label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then.i.i131
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

for.cond113:                                      ; preds = %invoke.cont125
  %incdec.ptr139 = getelementptr inbounds ptr, ptr %__begin3.0283, i64 1
  %cmp114.not = icmp eq ptr %incdec.ptr139, %add.ptr.i
  br i1 %cmp114.not, label %invoke.cont141, label %for.body115

for.body115:                                      ; preds = %for.cond113.preheader, %for.cond113
  %__begin3.0283 = phi ptr [ %incdec.ptr139, %for.cond113 ], [ %extensions.coerce0, %for.cond113.preheader ]
  %99 = load ptr, ptr %__begin3.0283, align 8
  %100 = load i32, ptr %arrayidx.i.i.i114, align 4
  %vtable.i143 = load ptr, ptr %call.i116, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 10
  %101 = load ptr, ptr %vfn.i144, align 8
  %call.i146 = invoke { ptr, ptr } %101(ptr noundef nonnull align 8 dereferenceable(16) %call.i116)
          to label %invoke.cont120 unwind label %ehcleanup.thread

invoke.cont120:                                   ; preds = %for.body115
  %102 = extractvalue { ptr, ptr } %call.i146, 1
  %call124 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull %call.i116, ptr noundef %99, ptr noundef null)
          to label %invoke.cont123 unwind label %ehcleanup.thread

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_112FillDefaultsENS0_7EditionERNS0_7MessageE(ptr noalias nonnull align 8 %_status118, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %call124)
          to label %invoke.cont125 unwind label %ehcleanup.thread

invoke.cont125:                                   ; preds = %invoke.cont123
  %103 = load i64, ptr %_status118, align 8
  %cmp.i147 = icmp eq i64 %103, 0
  br i1 %cmp.i147, label %for.cond113, label %if.then130

if.then130:                                       ; preds = %invoke.cont125
  store i64 %103, ptr %agg.result, align 8
  %and.i.i.i.i.i148 = and i64 %103, 1
  %cmp.i.i.i.i.i149 = icmp eq i64 %and.i.i.i.i.i148, 0
  br i1 %cmp.i.i.i.i.i149, label %cleanup133, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i153

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i153: ; preds = %if.then130
  %sub.i.i.i.i.i151 = add nsw i64 %103, -1
  %104 = inttoptr i64 %sub.i.i.i.i.i151 to ptr
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4
  %.pr.i.i152 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i154 = icmp eq i64 %.pr.i.i152, 0
  br i1 %cmp.i.i.i1.i.i154, label %if.then.i.i.i155, label %cleanup133

if.then.i.i.i155:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i153
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup133 unwind label %lpad.i.i156

lpad.i.i156:                                      ; preds = %if.then.i.i.i155
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status118) #18
  br label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186

cleanup133:                                       ; preds = %if.then130, %if.then.i.i.i155, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i153
  %107 = load i64, ptr %_status118, align 8
  %and.i.i.i159 = and i64 %107, 1
  %cmp.i.i.i160 = icmp eq i64 %and.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %cleanup133
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %107)
          to label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then.i.i161
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

invoke.cont141:                                   ; preds = %for.cond113, %for.cond113.preheader
  %call2.i.i171 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %defaults_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_43FeatureSetDefaults_FeatureSetEditionDefaultEEEPvPS1_)
          to label %invoke.cont145 unwind label %lpad98.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont141
  %110 = load i32, ptr %arrayidx.i.i.i114, align 4
  %edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %call2.i.i171, i64 0, i32 1, i32 0, i32 3
  store i32 %110, ptr %edition_.i.i, align 8
  %111 = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %call2.i.i171, i64 0, i32 1
  %112 = load i32, ptr %111, align 4
  %or.i173 = or i32 %112, 3
  store i32 %or.i173, ptr %111, align 4
  %features_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %call2.i.i171, i64 0, i32 1, i32 0, i32 2
  %113 = load ptr, ptr %features_.i.i, align 8
  %cmp.i.i174 = icmp eq ptr %113, null
  br i1 %cmp.i.i174, label %if.then.i.i175, label %invoke.cont146

if.then.i.i175:                                   ; preds = %invoke.cont145
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i171, i64 0, i32 1
  %114 = load i64, ptr %_internal_metadata_.i.i.i, align 8
  %and.i.i.i.i = and i64 %114, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %if.then.i.i175
  %and.i1.i.i.i = and i64 %114, -2
  %115 = inttoptr i64 %and.i1.i.i.i to ptr
  %116 = load ptr, ptr %115, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i175
  %117 = inttoptr i64 %114 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i176
  %retval.i.0.i.i.i = phi ptr [ %116, %if.then.i.i.i.i176 ], [ %117, %if.else.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i177 = invoke noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 72)
          to label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FeatureSetEEEPvPS1_.exit.i.i unwind label %lpad98.loopexit.split-lp

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FeatureSetEEEPvPS1_.exit.i.i unwind label %lpad98.loopexit.split-lp

_ZN6google8protobuf5Arena16DefaultConstructINS0_10FeatureSetEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i177, %cond.true.i.i.i ], [ %call1.i.i.i178, %cond.false.i.i.i ]
  invoke void @_ZN6google8protobuf10FeatureSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
          to label %.noexc unwind label %lpad98.loopexit.split-lp

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FeatureSetEEEPvPS1_.exit.i.i
  store ptr %cond.i.i.i, ptr %features_.i.i, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc, %invoke.cont145
  %118 = phi ptr [ %cond.i.i.i, %.noexc ], [ %113, %invoke.cont145 ]
  invoke void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(16) %call.i116)
          to label %invoke.cont150 unwind label %lpad98.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont146
  %call151 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #18
  %119 = extractvalue { i64, ptr } %call151, 0
  %120 = extractvalue { i64, ptr } %call151, 1
  %call154 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 %119, ptr %120)
          to label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit unwind label %lpad152

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #18
  %vtable.i.i = load ptr, ptr %call.i116, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %121 = load ptr, ptr %vfn.i.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %call.i116) #18
  %arrayidx.i.i.i180 = getelementptr i8, ptr %__begin276.sroa.0.0291, i64 11
  %122 = load i8, ptr %arrayidx.i.i.i180, align 1
  %cmp.i.not.i.i = icmp eq i8 %122, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit
  %inc.i.i = add nsw i32 %__begin276.sroa.8.0292, 1
  %arrayidx.i1.i.i = getelementptr i8, ptr %__begin276.sroa.0.0291, i64 10
  %123 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i.i181 = zext i8 %123 to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i181
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %124 = phi ptr [ %125, %while.body.i.i.i ], [ %__begin276.sroa.0.0291, %land.lhs.true.i.i ]
  %125 = load ptr, ptr %124, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %125, i64 11
  %126 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %126, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %124, i64 8
  %127 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %125, i64 10
  %128 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %cmp.i2.i.i = icmp eq i8 %127, %128
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit.loopexit257.split.loop.exit284, !llvm.loop !29

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin276.sroa.0.0291, i64 256
  %129 = add i32 %__begin276.sroa.8.0292, 1
  %130 = and i32 %129, 255
  %idxprom.i.i.i.i = zext nneg i32 %130 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i4.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %131 = load i8, ptr %arrayidx.i.i5.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %131, 0
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit, !llvm.loop !30

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit.loopexit257.split.loop.exit284: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %127 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit.loopexit257.split.loop.exit284, %land.lhs.true.i.i
  %__begin276.sroa.0.2 = phi ptr [ %__begin276.sroa.0.0291, %land.lhs.true.i.i ], [ %125, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit.loopexit257.split.loop.exit284 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %__begin276.sroa.0.0291, %land.rhs.i.i.i ]
  %__begin276.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit.loopexit257.split.loop.exit284 ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i110 = icmp ne ptr %__begin276.sroa.0.2, %85
  %cmp6.i.i = icmp ne i32 %__begin276.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i110, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %invoke.cont87, label %for.end161

lpad152:                                          ; preds = %invoke.cont150
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98.loopexit.split-lp, %lpad152, %lpad.i.i126
  %.pn = phi { ptr, i32 } [ %132, %lpad152 ], [ %94, %lpad.i.i126 ], [ %lpad.loopexit.split-lp, %lpad98.loopexit.split-lp ]
  %cmp.not.i185 = icmp eq ptr %call.i116, null
  br i1 %cmp.not.i185, label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186: ; preds = %ehcleanup.thread, %lpad.i.i156, %ehcleanup
  %.pn255 = phi { ptr, i32 } [ %106, %lpad.i.i156 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %ehcleanup.thread ]
  %vtable.i.i187 = load ptr, ptr %call.i116, align 8
  %vfn.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i187, i64 1
  %133 = load ptr, ptr %vfn.i.i188, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %call.i116) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206

for.end161:                                       ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EppEv.exit, %invoke.cont81
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %defaults)
          to label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit unwind label %lpad77.loopexit.split-lp

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196: ; preds = %if.then.i.i161, %cleanup133, %if.then.i.i131, %cleanup107
  %vtable.i.i193 = load ptr, ptr %call.i116, align 8
  %vfn.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i193, i64 1
  %134 = load ptr, ptr %vfn.i.i194, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %call.i116) #18
  br label %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %for.end161, %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit196
  %vtable.i.i198 = load ptr, ptr %call.i103, align 8
  %vfn.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i198, i64 1
  %135 = load ptr, ptr %vfn.i.i199, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(64) %call.i103) #18
  call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %defaults) #18
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %editions)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206: ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186, %ehcleanup
  %.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn255, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i186 ], [ %lpad.loopexit258, %lpad77.loopexit ], [ %lpad.loopexit.split-lp259, %lpad77.loopexit.split-lp ]
  %vtable.i.i203 = load ptr, ptr %call.i103, align 8
  %vfn.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i203, i64 1
  %138 = load ptr, ptr %vfn.i.i204, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(64) %call.i103) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad71, %lpad.i101, %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit206 ], [ %95, %lpad71 ], [ %82, %lpad.i101 ]
  call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %defaults) #18
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %ehcleanup166
  %.pn34 = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup166 ], [ %lpad.loopexit261, %lpad42.loopexit ], [ %lpad.loopexit.split-lp262, %lpad42.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %editions)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %ehcleanup168
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96, %_ZN4absl12lts_202308026StatusD2Ev.exit78, %if.then2, %if.then, %_ZNSt10unique_ptrIN6google8protobuf21DynamicMessageFactoryESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i47, %invoke.cont5, %if.then.i.i, %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef %args, i32 noundef %args1, ptr noundef %args3, i32 noundef %args5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i10 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i11 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %tobool.not.i.i = icmp eq ptr %args, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #18
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %entry ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp7, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr %args, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i)
  %call.i.i.i3 = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %1 = extractvalue { i64, ptr } %call.i.i.i3, 0
  store i64 %1, ptr %ref.tmp1.i.i.i, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i, i64 0, i32 1
  %3 = extractvalue { i64, ptr } %call.i.i.i3, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %ref.tmp1.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %dispatcher_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i, align 8
  %call6.i.i.i.i4 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp9, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i, i64 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %4, ptr %ref.tmp8, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %6, ptr %5, align 8
  %tobool.not.i.i5 = icmp eq ptr %args3, null
  br i1 %tobool.not.i.i5, label %invoke.cont11, label %cond.true.i.i6

cond.true.i.i6:                                   ; preds = %invoke.cont
  %call.i.i.i.i7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #18
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i6, %invoke.cont
  %retval.sroa.0.0.i.i8 = phi i64 [ %call.i.i.i.i7, %cond.true.i.i6 ], [ 0, %invoke.cont ]
  store i64 %retval.sroa.0.0.i.i8, ptr %ref.tmp10, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr %args3, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i11)
  %call.i.i.i15 = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %args5)
          to label %call.i.i.i.noexc14 unwind label %lpad14

call.i.i.i.noexc14:                               ; preds = %invoke.cont11
  %8 = extractvalue { i64, ptr } %call.i.i.i15, 0
  store i64 %8, ptr %ref.tmp1.i.i.i11, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i11, i64 0, i32 1
  %10 = extractvalue { i64, ptr } %call.i.i.i15, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i10)
  store ptr %ref.tmp1.i.i.i11, ptr %ref.tmp.i.i.i.i10, align 8
  %dispatcher_.i.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i10, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i12, align 8
  %call6.i.i.i.i16 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp13, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i10, i64 1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %call.i.i.i.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i11)
  %call.i.i13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  %11 = extractvalue { i64, ptr } %call.i.i13, 0
  store i64 %11, ptr %ref.tmp12, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call.i.i13, 1
  store ptr %13, ptr %12, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %14 = extractvalue { i64, ptr } %call, 0
  %15 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %14, ptr %15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %call.i.i.i.noexc14, %invoke.cont11, %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not.i.i = icmp eq ptr %args, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #18
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %args, i64 noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_118ValidateDescriptorERKNS0_10DescriptorE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %oneof_decl_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 18
  %0 = load i32, ptr %oneof_decl_count_.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %1 = load i32, ptr %field_count_.i, align 4
  %cmp323 = icmp sgt i32 %1, 0
  br i1 %cmp323, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  br label %for.body

if.then:                                          ; preds = %entry
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 4
  %2 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond:                                         ; preds = %if.end18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %field_count_.i, align 4
  %5 = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %6 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv
  %call5 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %all_names_.i12 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %7 = load ptr, ptr %all_names_.i12, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #18
  br label %return

lpad9:                                            ; preds = %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %for.body
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %9 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %9, 96
  br i1 %cmp.i, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %all_names_.i14 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %10 = load ptr, ptr %all_names_.i14, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i15)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull @.str.16)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #18
  br label %return

lpad16:                                           ; preds = %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end18:                                         ; preds = %if.end11
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 11
  %12 = load ptr, ptr %options_.i, align 8
  %targets_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %12, i64 0, i32 1, i32 0, i32 3
  %13 = load i32, ptr %targets_.i.i, align 8
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.then22, label %for.cond

if.then22:                                        ; preds = %if.end18
  %all_names_.i17 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %14 = load ptr, ptr %all_names_.i17, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull @.str.17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #18
  br label %return

lpad25:                                           ; preds = %if.then22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  store i64 0, ptr %agg.result, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %for.end, %invoke.cont26, %invoke.cont17, %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad16, %lpad9, %lpad
  %agg.tmp23.sink = phi ptr [ %agg.tmp23, %lpad25 ], [ %agg.tmp14, %lpad16 ], [ %agg.tmp7, %lpad9 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %11, %lpad16 ], [ %8, %lpad9 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_115CollectEditionsERKNS0_10DescriptorENS0_7EditionERN4absl12lts_202308029btree_setIS5_St4lessIS5_ESaIS5_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor, i32 noundef %maximum_edition, ptr noundef nonnull align 8 dereferenceable(24) %editions) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %iter.i = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp35 = icmp sgt i32 %0, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.end16

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %editions, i64 0, i32 2
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %editions, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i32 }, ptr %iter.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %44, %for.inc15 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc15 ]
  %3 = load ptr, ptr %fields_.i, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv, i32 11
  %4 = load ptr, ptr %options_.i, align 8
  %edition_defaults_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %4, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %edition_defaults_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %edition_defaults_.i.i, ptr %elements.i.i.i
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %4, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %current_size_.i.i.i, align 8
  %idx.ext.i11 = sext i32 %8 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %idx.ext.i11
  %cmp.i.not33 = icmp eq i32 %8, 0
  br i1 %cmp.i.not33, label %for.inc15, label %for.body9

for.body9:                                        ; preds = %for.body, %for.inc
  %__begin3.sroa.0.034 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %cond.i.i.i, %for.body ]
  %9 = load ptr, ptr %__begin3.sroa.0.034, align 8
  %edition_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %9, i64 0, i32 1, i32 0, i32 3
  %10 = load i32, ptr %edition_.i.i, align 8
  %cmp12 = icmp sgt i32 %10, %maximum_edition
  br i1 %cmp12, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body9
  %11 = load i64, ptr %size_.i.i, align 8, !noalias !38
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %if.then.i, label %for.cond.i.i.preheader

if.then.i:                                        ; preds = %if.end
  %call5.i.i2.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !38
  store ptr %call5.i.i2.i.i.i.i, ptr %call5.i.i2.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i.i, align 1, !noalias !38
  store ptr %call5.i.i2.i.i.i.i, ptr %rightmost_.i.i, align 8, !noalias !38
  store ptr %call5.i.i2.i.i.i.i, ptr %editions, align 8, !noalias !38
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i, %if.end
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end.i.i
  %iter.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i1.i.i, %if.end.i.i ], [ %editions, %for.cond.i.i.preheader ]
  %iter.sroa.0.0.i.i = load ptr, ptr %iter.sroa.0.0.in.i.i, align 8, !noalias !38
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 10
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !38
  %cmp.not6.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.cond.i.i
  %conv3.i.i.i.i = zext i8 %12 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 12
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %s.addr.08.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %e.addr.07.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.i.i.i.i.i = add i64 %e.addr.07.i.i.i.i.i, %s.addr.08.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !38
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %13, %10
  %add3.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i, 1
  %e.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %e.addr.07.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %s.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %add3.i.i.i.i.i, i64 %s.addr.08.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i, %e.addr.1.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.i.i
  %s.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i ], [ %e.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 11
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !38
  %cmp.i.not.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i

if.end.i.i:                                       ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 256
  %idxprom.i.i.i = and i64 %s.addr.0.lcssa.i.i.i.i.i, 255
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %for.cond.i.i, !llvm.loop !24

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE11lower_boundIS6_EENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterIS8_S6_E15checked_compareE.exit.i.i
  %arrayidx.i.i.i.i.i.le = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 10
  %arrayidx.i.i.i.le = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 11
  %conv.i.i = trunc i64 %s.addr.0.lcssa.i.i.i.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i
  %iter.sroa.7.0.i.i = phi i32 [ %conv.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i ], [ %conv3.i.i, %while.body.i.i ]
  %iter.sroa.0.0.i3.i = phi ptr [ %iter.sroa.0.0.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE15internal_locateIS6_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EELb0EEERKT_.exit.i ], [ %17, %while.body.i.i ]
  %arrayidx.i.i4.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 10
  %15 = load i8, ptr %arrayidx.i.i4.i, align 1, !noalias !38
  %conv.i5.i = zext i8 %15 to i32
  %cmp.i6.i = icmp eq i32 %iter.sroa.7.0.i.i, %conv.i5.i
  br i1 %cmp.i6.i, label %while.body.i.i, label %land.lhs.true.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %add.ptr.i.i.i.i9.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 8
  %16 = load i8, ptr %add.ptr.i.i.i.i9.i, align 1, !noalias !38
  %conv3.i.i = zext i8 %16 to i32
  %17 = load ptr, ptr %iter.sroa.0.0.i3.i, align 8, !noalias !38
  %arrayidx.i1.i10.i = getelementptr i8, ptr %17, i64 11
  %18 = load i8, ptr %arrayidx.i1.i10.i, align 1, !noalias !38
  %cmp.i.not.i11.i = icmp eq i8 %18, 0
  br i1 %cmp.i.not.i11.i, label %while.cond.i.i, label %if.end10.i, !llvm.loop !25

land.lhs.true.i:                                  ; preds = %while.cond.i.i
  %conv.i12.i = sext i32 %iter.sroa.7.0.i.i to i64
  %add.ptr.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i3.i, i64 12
  %arrayidx.i.i.i14.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i13.i, i64 %conv.i12.i
  %19 = load i32, ptr %arrayidx.i.i.i14.i, align 4, !noalias !38
  %cmp.i.i.i.i14 = icmp slt i32 %10, %19
  br i1 %cmp.i.i.i.i14, label %if.end10.i, label %for.inc

if.end10.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iter.i)
  store ptr %iter.sroa.0.0.i.i, ptr %iter.i, align 8, !noalias !38
  store i32 %conv.i.i, ptr %1, align 8, !noalias !38
  %20 = load i8, ptr %arrayidx.i.i.i.le, align 1, !noalias !38
  %cmp.i.not.i.i16 = icmp eq i8 %20, 0
  br i1 %cmp.i.not.i.i16, label %if.else.i.i.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end10.i
  %.pre18.i = load i8, ptr %arrayidx.i.i.i.i.i.le, align 1, !noalias !38
  br label %if.end.i17

if.else.i.i.i.i:                                  ; preds = %if.end10.i
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 256
  %idxprom.i.i.i.i.i = and i64 %s.addr.0.lcssa.i.i.i.i.i, 255
  %arrayidx.i2.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %storemerge11.i.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i.i, align 8, !noalias !38
  store ptr %storemerge11.i.i.i.i, ptr %iter.i, align 8, !noalias !38
  %arrayidx.i.i312.i.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i.i, i64 11
  %21 = load i8, ptr %arrayidx.i.i312.i.i.i.i, align 1, !noalias !38
  %cmp.i.not.i13.i.i.i.i = icmp eq i8 %21, 0
  br i1 %cmp.i.not.i13.i.i.i.i, label %while.body27.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i

while.body27.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body27.i.i.i.i
  %storemerge14.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %while.body27.i.i.i.i ], [ %storemerge11.i.i.i.i, %if.else.i.i.i.i ]
  %arrayidx.i4.i.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i.i, i64 10
  %22 = load i8, ptr %arrayidx.i4.i.i.i.i, align 1, !noalias !38
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i.i, i64 256
  %idxprom.i6.i.i.i.i = zext i8 %22 to i64
  %arrayidx.i7.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i.i, i64 %idxprom.i6.i.i.i.i
  %storemerge.i.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i.i, align 8, !noalias !38
  store ptr %storemerge.i.i.i.i, ptr %iter.i, align 8, !noalias !38
  %arrayidx.i.i3.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i.i, i64 11
  %23 = load i8, ptr %arrayidx.i.i3.i.i.i.i, align 1, !noalias !38
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %while.body27.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i, !llvm.loop !41

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i: ; preds = %while.body27.i.i.i.i, %if.else.i.i.i.i
  %.pre.i = phi i8 [ %21, %if.else.i.i.i.i ], [ %23, %while.body27.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %storemerge11.i.i.i.i, %if.else.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body27.i.i.i.i ]
  %arrayidx.i8.i.i.i.i = getelementptr i8, ptr %storemerge.lcssa.i.i.i.i, i64 10
  %24 = load i8, ptr %arrayidx.i8.i.i.i.i, align 1, !noalias !38
  %conv36.i.i.i.i = zext i8 %24 to i32
  store i32 %conv36.i.i.i.i, ptr %1, align 8, !noalias !38
  br label %if.end.i17

if.end.i17:                                       ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i, %entry.if.end_crit_edge.i
  %25 = phi i32 [ %conv36.i.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i ], [ %conv.i.i, %entry.if.end_crit_edge.i ]
  %26 = phi i8 [ %24, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i ], [ %.pre18.i, %entry.if.end_crit_edge.i ]
  %27 = phi i8 [ %.pre.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i ], [ %20, %entry.if.end_crit_edge.i ]
  %28 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit.i ], [ %iter.sroa.0.0.i.i, %entry.if.end_crit_edge.i ]
  %arrayidx.i.i3.i = getelementptr i8, ptr %28, i64 10
  %cmp.i18 = icmp eq i8 %26, %27
  br i1 %cmp.i18, label %if.then9.i, label %if.end18.i

if.then9.i:                                       ; preds = %if.end.i17
  %cmp11.i = icmp ult i8 %26, 61
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then9.i
  %29 = shl nuw nsw i8 %26, 1
  %30 = call i8 @llvm.umin.i8(i8 %29, i8 61)
  %31 = shl nuw i8 %30, 2
  %mul.i.i.i.i.i.i = zext i8 %31 to i64
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 19
  %div1.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i, 504
  %call5.i.i2.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i.i) #20, !noalias !38
  store ptr %call5.i.i2.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i5.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i5.i, align 1, !noalias !38
  %arrayidx.i.i.i.i.i25 = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i.i25, align 1, !noalias !38
  %arrayidx.i3.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i, i64 11
  store i8 %30, ptr %arrayidx.i3.i.i.i.i, align 1, !noalias !38
  store ptr %call5.i.i2.i.i.i.i.i, ptr %iter.i, align 8, !noalias !38
  %32 = load i8, ptr %arrayidx.i.i3.i, align 1, !noalias !38
  %conv.i3.i.i = zext i8 %32 to i64
  %add.ptr.i.i.i.i.i4.i.i = getelementptr i8, ptr %28, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i4.i.i, i64 %conv.i3.i.i
  %cmp.not7.i.i.i.i = icmp eq i8 %32, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then12.i
  %add.ptr.i.i.i5.i.i.i6.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i, i64 12
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %dest.09.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i5.i.i.i6.i, %for.body.preheader.i.i.i.i ]
  %src.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i.i4.i.i, %for.body.preheader.i.i.i.i ]
  %33 = load i32, ptr %src.08.i.i.i.i, align 4, !noalias !38
  store i32 %33, ptr %dest.09.i.i.i.i, align 1, !noalias !38
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.08.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %dest.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i: ; preds = %for.body.i.i.i.i, %if.then12.i
  %arrayidx.i2.i.i.i7.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i, i64 10
  store i8 %32, ptr %arrayidx.i2.i.i.i7.i, align 1, !noalias !38
  call void @_ZdlPv(ptr noundef nonnull %28) #21, !noalias !38
  store ptr %call5.i.i2.i.i.i.i.i, ptr %rightmost_.i.i, align 8, !noalias !38
  store ptr %call5.i.i2.i.i.i.i.i, ptr %editions, align 8, !noalias !38
  br label %if.end18.i

if.else.i:                                        ; preds = %if.then9.i
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %editions, ptr noundef nonnull %iter.i), !noalias !38
  %.pre19.i = load ptr, ptr %iter.i, align 8, !noalias !38
  %.pre20.i = load i32, ptr %1, align 8, !noalias !38
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i, %if.end.i17
  %34 = phi i32 [ %25, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i ], [ %.pre20.i, %if.else.i ], [ %25, %if.end.i17 ]
  %35 = phi ptr [ %call5.i.i2.i.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_ENKUlhE_clEh.exit.i ], [ %.pre19.i, %if.else.i ], [ %28, %if.end.i17 ]
  %conv21.i = trunc i32 %34 to i8
  %conv.i.i19 = and i32 %34, 255
  %arrayidx.i.i8.i = getelementptr i8, ptr %35, i64 10
  %36 = load i8, ptr %arrayidx.i.i8.i, align 1, !noalias !38
  %cmp.i9.i = icmp ugt i8 %36, %conv21.i
  br i1 %cmp.i9.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end18.i
  %.pre25.i.i = zext nneg i32 %conv.i.i19 to i64
  br label %if.end.i.i20

if.then.i.i:                                      ; preds = %if.end18.i
  %conv4.i.i = zext i8 %36 to i32
  %sub.i.i = sub nsw i32 %conv4.i.i, %conv.i.i19
  %conv6.i.i = sext i32 %sub.i.i to i64
  %conv9.i.i = zext nneg i32 %conv.i.i19 to i64
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = getelementptr i32, ptr %add.ptr.i.i.i.i.i.i24, i64 %conv9.i.i
  %arrayidx.i.idx.mask.i.i.i = and i64 %conv6.i.i, 4611686018427387903
  %cmp.not9.i.i.i = icmp eq i64 %arrayidx.i.idx.mask.i.i.i, 0
  br i1 %cmp.not9.i.i.i, label %if.end.i.i20, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i
  %38 = getelementptr i32, ptr %37, i64 1
  %arrayidx.i8.i.i.i = getelementptr i32, ptr %38, i64 %conv6.i.i
  %arrayidx.i.i.i13.i = getelementptr i32, ptr %37, i64 %conv6.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %dest.011.i.i.i = phi ptr [ %add.ptr4.i.i.i, %for.body.i.i.i ], [ %arrayidx.i8.i.i.i, %for.body.preheader.i.i.i ]
  %src.010.i.i.i = phi ptr [ %add.ptr5.i.i.i, %for.body.i.i.i ], [ %arrayidx.i.i.i13.i, %for.body.preheader.i.i.i ]
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %dest.011.i.i.i, i64 -1
  %add.ptr5.i.i.i = getelementptr inbounds i32, ptr %src.010.i.i.i, i64 -1
  %39 = load i32, ptr %add.ptr5.i.i.i, align 4, !noalias !38
  store i32 %39, ptr %add.ptr4.i.i.i, align 1, !noalias !38
  %cmp.not.i.i.i = icmp eq ptr %add.ptr5.i.i.i, %37
  br i1 %cmp.not.i.i.i, label %if.end.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !43

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i
  %.pre.i.i = load i8, ptr %arrayidx.i.i8.i, align 1, !noalias !38
  br label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.end.loopexit.i.i, %if.then.i.i, %entry.if.end_crit_edge.i.i
  %conv.i.pre-phi.i.i = phi i64 [ %.pre25.i.i, %entry.if.end_crit_edge.i.i ], [ %conv9.i.i, %if.end.loopexit.i.i ], [ %conv9.i.i, %if.then.i.i ]
  %40 = phi i8 [ %36, %entry.if.end_crit_edge.i.i ], [ %.pre.i.i, %if.end.loopexit.i.i ], [ %36, %if.then.i.i ]
  %add.ptr.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %arrayidx.i3.i.i.i21 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i13.i.i, i64 %conv.i.pre-phi.i.i
  store i32 %10, ptr %arrayidx.i3.i.i.i21, align 4, !noalias !38
  %add12.i.i = add i8 %40, 1
  store i8 %add12.i.i, ptr %arrayidx.i.i8.i, align 1, !noalias !38
  %arrayidx.i.i16.i.i = getelementptr i8, ptr %35, i64 11
  %41 = load i8, ptr %arrayidx.i.i16.i.i, align 1, !noalias !38
  %cmp.i.not.i.i10.i = icmp eq i8 %41, 0
  br i1 %cmp.i.not.i.i10.i, label %land.lhs.true.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_.exit

land.lhs.true.i.i:                                ; preds = %if.end.i.i20
  %conv16.i.i = zext i8 %add12.i.i to i32
  %add18.i.i = add nuw nsw i32 %conv.i.i19, 1
  %cmp19.i.i = icmp ult i32 %add18.i.i, %conv16.i.i
  br i1 %cmp19.i.i, label %for.body.lr.ph.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_.exit

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %35, i64 256
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %j.023.i.i = phi i8 [ %add12.i.i, %for.body.lr.ph.i.i ], [ %sub27.i.i, %for.body.i.i ]
  %sub27.i.i = add i8 %j.023.i.i, -1
  %idxprom.i.i.i23 = zext i8 %sub27.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i22, i64 %idxprom.i.i.i23
  %42 = load ptr, ptr %arrayidx.i19.i.i, align 8, !noalias !38
  %idxprom.i.i.i.i11.i = zext i8 %j.023.i.i to i64
  %arrayidx.i4.i.i.i12.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i22, i64 %idxprom.i.i.i.i11.i
  store ptr %42, ptr %arrayidx.i4.i.i.i12.i, align 8, !noalias !38
  %add.ptr.i.i.i.i20.i.i = getelementptr i8, ptr %42, i64 8
  store i8 %j.023.i.i, ptr %add.ptr.i.i.i.i20.i.i, align 1, !noalias !38
  %conv22.i.i = zext i8 %sub27.i.i to i32
  %cmp25.i.i = icmp ult i32 %add18.i.i, %conv22.i.i
  br i1 %cmp25.i.i, label %for.body.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_.exit, !llvm.loop !44

_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_.exit: ; preds = %for.body.i.i, %if.end.i.i20, %land.lhs.true.i.i
  %43 = load i64, ptr %size_.i.i, align 8, !noalias !38
  %inc22.i = add i64 %43, 1
  store i64 %inc22.i, ptr %size_.i.i, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iter.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESI_DpOT_.exit, %land.lhs.true.i, %for.body9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.034, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i12
  br i1 %cmp.i.not, label %for.inc15.loopexit, label %for.body9

for.inc15.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %field_count_.i, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.body
  %44 = phi i32 [ %.pre, %for.inc15.loopexit ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end16, !llvm.loop !45

for.end16:                                        ; preds = %for.inc15, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_112FillDefaultsENS0_7EditionERNS0_7MessageE(ptr noalias align 8 %agg.result, i32 noundef %edition, ptr noundef nonnull align 8 dereferenceable(16) %msg) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8.i = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %edition_lookup = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %defaults = alloca %"class.std::vector", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %edition_lookup, ptr noundef null)
  %edition_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %edition_lookup, i64 0, i32 1, i32 0, i32 3
  store i32 %edition, ptr %edition_.i.i, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %edition_lookup, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %or.i = or i32 %3, 2
  store i32 %or.i, ptr %2, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %4 = load i32, ptr %field_count_.i, align 4
  %cmp124 = icmp sgt i32 %4, 0
  br i1 %cmp124, label %invoke.cont2.lr.ph, label %for.end113

invoke.cont2.lr.ph:                               ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds i8, ptr %defaults, i64 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit ]
  %6 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv
  %vtable.i29 = load ptr, ptr %msg, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 10
  %7 = load ptr, ptr %vfn.i30, align 8
  %call.i3132 = invoke { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(16) %msg)
          to label %invoke.cont4 unwind label %lpad.loopexit93

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = extractvalue { ptr, ptr } %call.i3132, 1
  invoke void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %msg, ptr noundef %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad.loopexit93

invoke.cont7:                                     ; preds = %invoke.cont4
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %9 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %9, 96
  br i1 %cmp.i, label %cond.false, label %invoke.cont29

cond.false:                                       ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull @.str.26, i32 noundef 138, i64 20, ptr nonnull @.str.27) #23
          to label %cleanup.action unwind label %lpad.loopexit.split-lp94

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #19
  unreachable

lpad.loopexit93:                                  ; preds = %invoke.cont4, %invoke.cont2
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp94:                         ; preds = %cond.false
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

invoke.cont29:                                    ; preds = %invoke.cont7
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 11
  %10 = load ptr, ptr %options_.i, align 8
  %edition_defaults_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %10, i64 0, i32 1, i32 0, i32 4
  %11 = load ptr, ptr %edition_defaults_.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %edition_defaults_.i.i, ptr %elements.i.i.i
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %10, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %14 = load i32, ptr %current_size_.i.i.i, align 8
  %idx.ext.i40 = sext i32 %14 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %idx.ext.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defaults, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE19_M_range_initializeINS1_8internal19RepeatedPtrIteratorIKS2_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %defaults, ptr nonnull %cond.i.i.i, ptr nonnull %add.ptr.i41)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %defaults, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup116, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %ehcleanup116

invoke.cont36:                                    ; preds = %invoke.cont29
  %defaults.val = load ptr, ptr %defaults, align 8
  %defaults.val26 = load ptr, ptr %5, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %defaults.val, %defaults.val26
  br i1 %cmp.i.not.i.i.i, label %invoke.cont38, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %defaults.val26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %defaults.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %17 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !46
  %sub.i.i.i.i = shl nuw nsw i64 %17, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_T1_"(ptr %defaults.val, ptr %defaults.val26, i64 noundef %mul.i.i.i)
          to label %.noexc unwind label %lpad37.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i42
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 640
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %defaults.val, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_"(ptr %defaults.val, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %defaults.val26
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.03.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__i.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %defaults.val26
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i, !llvm.loop !47

if.else.i.i.i.i:                                  ; preds = %.noexc
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_"(ptr %defaults.val, ptr %defaults.val26)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %invoke.cont36
  %defaults.val27 = load ptr, ptr %defaults, align 8
  %defaults.val28 = load ptr, ptr %5, align 8
  %edition_lookup.val = load i32, ptr %edition_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaults.val28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaults.val27 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.preheader.i.i.i, label %if.then

while.body.preheader.i.i.i:                       ; preds = %invoke.cont38
  %sub.ptr.div.i.i.i5.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i5.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.03.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %defaults.val27, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.sroa.0.03.i.i.i, i64 %shr.i.i.i
  %18 = getelementptr i8, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 32
  %call.val.i.i.i.i = load i32, ptr %18, align 8
  %cmp.i.i5.i.i.i = icmp sgt i32 %call.val.i.i.i.i, %edition_lookup.val
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %19 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.04.i.i.i, %19
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i5.i.i.i, ptr %__first.sroa.0.03.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont39, !llvm.loop !48

invoke.cont39:                                    ; preds = %while.body.i.i.i
  %cmp.i43 = icmp eq ptr %__first.sroa.0.1.i.i.i, %defaults.val27
  br i1 %cmp.i43, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont38, %invoke.cont39
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %20 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont48 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  store i64 35, ptr %ref.tmp6.i, align 8, !noalias !49
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i, i64 0, i32 1
  store ptr @.str.11, ptr %21, align 8, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i8 0, i64 32, i1 false), !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #18, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !49
  %call.i.i.i2.i = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %edition)
          to label %call.i.i.i.noexc.i unwind label %lpad.i44, !noalias !49

call.i.i.i.noexc.i:                               ; preds = %invoke.cont48
  %22 = extractvalue { i64, ptr } %call.i.i.i2.i, 0
  store i64 %22, ptr %ref.tmp1.i.i.i.i, align 8, !noalias !49
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i.i, i64 0, i32 1
  %24 = extractvalue { i64, ptr } %call.i.i.i2.i, 1
  store ptr %24, ptr %23, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !49
  store ptr %ref.tmp1.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !49
  %dispatcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i, align 8, !noalias !49
  %call6.i.i.i.i3.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp8.i, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i.i, i64 1)
          to label %invoke.cont10.i unwind label %lpad.i44, !noalias !49

invoke.cont10.i:                                  ; preds = %call.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !49
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #18, !noalias !49
  %25 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %25, ptr %ref.tmp7.i, align 8, !noalias !49
  %26 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7.i, i64 0, i32 1
  %27 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %27, ptr %26, align 8, !noalias !49
  store i64 18, ptr %ref.tmp9.i, align 8, !noalias !49
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr @.str.28, ptr %28, align 8, !noalias !49
  %call.i.i45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #18, !noalias !49
  %29 = extractvalue { i64, ptr } %call.i.i45, 0
  store i64 %29, ptr %ref.tmp11.i, align 8, !noalias !49
  %30 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11.i, i64 0, i32 1
  %31 = extractvalue { i64, ptr } %call.i.i45, 1
  store ptr %31, ptr %30, align 8, !noalias !49
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad.i44, !noalias !49

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %call.i46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !49
  %32 = extractvalue { i64, ptr } %call.i46, 0
  %33 = extractvalue { i64, ptr } %call.i46, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %32, ptr %33)
          to label %invoke.cont50 unwind label %lpad14.i

lpad.i44:                                         ; preds = %invoke.cont10.i, %call.i.i.i.noexc.i, %invoke.cont48
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont13.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.i, %lpad.i44
  %.pn.i = phi { ptr, i32 } [ %35, %lpad14.i ], [ %34, %lpad.i44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #18
  br label %ehcleanup111

invoke.cont50:                                    ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %cleanup115.critedge

lpad37.loopexit:                                  ; preds = %invoke.cont65, %invoke.cont67, %invoke.cont62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i51, %lor.lhs.false.i.i.i.i, %if.then.i.i.i42, %invoke.cont92
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then98, %if.then71, %if.then
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont39
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 7
  %36 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %invoke.cont51, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %37 = load atomic i32, ptr %36 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %37, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont51, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.then.i.i
  %38 = cmpxchg ptr %36, i32 0, i32 1707250555 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %if.then.i.i.i.i51, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i48
  %call1.i.i.i.i52 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i49 = icmp eq i32 %call1.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i51, label %invoke.cont51

if.then.i.i.i.i51:                                ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i48
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc53 unwind label %lpad37.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.then.i.i.i.i51
  %40 = atomicrmw xchg ptr %36, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %40, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont51

if.then5.i.i.i.i:                                 ; preds = %.noexc53
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %36, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %.noexc53, %call1.i.i.i.i.noexc, %if.then.i.i, %if.end, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 2
  %41 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %41 to i64
  %arrayidx.i50 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i50, align 4
  %cmp53 = icmp eq i32 %42, 10
  br i1 %cmp53, label %if.then54, label %invoke.cont92

if.then54:                                        ; preds = %invoke.cont51
  %43 = load ptr, ptr %defaults, align 8
  %cmp.i55.not122 = icmp eq ptr %43, %__first.sroa.0.1.i.i.i
  br i1 %cmp.i55.not122, label %cleanup, label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then54, %for.inc
  %it.sroa.0.0123 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %43, %if.then54 ]
  %value_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %it.sroa.0.0123, i64 0, i32 1, i32 0, i32 2
  %44 = load ptr, ptr %value_.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %and.i.i.i = and i64 %45, -4
  %46 = inttoptr i64 %and.i.i.i to ptr
  %call64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %47 = extractvalue { i64, ptr } %call64, 0
  %48 = extractvalue { i64, ptr } %call64, 1
  %vtable.i56 = load ptr, ptr %msg, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 10
  %49 = load ptr, ptr %vfn.i57, align 8
  %call.i5859 = invoke { ptr, ptr } %49(ptr noundef nonnull align 8 dereferenceable(16) %msg)
          to label %invoke.cont65 unwind label %lpad37.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %50 = extractvalue { ptr, ptr } %call.i5859, 1
  %call68 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad37.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageE(i64 %47, ptr %48, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad37.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  br i1 %call70, label %for.inc, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  %all_names_.i61 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %51 = load ptr, ptr %all_names_.i61, align 8
  %arrayidx.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i62)
          to label %invoke.cont78 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then71
  %value_.i.i.le = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %it.sroa.0.0123, i64 0, i32 1, i32 0, i32 2
  %52 = load ptr, ptr %value_.i.i.le, align 8
  %53 = ptrtoint ptr %52 to i64
  %and.i.i.i64 = and i64 %53, -4
  %54 = inttoptr i64 %and.i.i.i64 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull %agg.tmp75)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75) #18
  br label %cleanup115.critedge

lpad77:                                           ; preds = %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad77
  %.pn21 = phi { ptr, i32 } [ %56, %lpad81 ], [ %55, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72) #18
  br label %ehcleanup111

for.inc:                                          ; preds = %invoke.cont69
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %it.sroa.0.0123, i64 1
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i, %__first.sroa.0.1.i.i.i
  br i1 %cmp.i55.not, label %cleanup, label %invoke.cont62, !llvm.loop !52

invoke.cont92:                                    ; preds = %invoke.cont51
  %value_.i.i66 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.sroa.0.1.i.i.i, i64 -1, i32 1, i32 0, i32 2
  %57 = load ptr, ptr %value_.i.i66, align 8
  %58 = ptrtoint ptr %57 to i64
  %and.i.i.i67 = and i64 %58, -4
  %59 = inttoptr i64 %and.i.i.i67 to ptr
  %call95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %60 = extractvalue { i64, ptr } %call95, 0
  %61 = extractvalue { i64, ptr } %call95, 1
  %call97 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat25ParseFieldValueFromStringESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_15FieldDescriptorEPNS0_7MessageE(i64 %60, ptr %61, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %msg)
          to label %invoke.cont96 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %invoke.cont92
  br i1 %call97, label %cleanup, label %if.then98

if.then98:                                        ; preds = %invoke.cont96
  %all_names_.i68 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 5
  %62 = load ptr, ptr %all_names_.i68, align 8
  %arrayidx.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i69)
          to label %invoke.cont101 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp99, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102) #18
  br label %cleanup115.critedge

lpad103:                                          ; preds = %invoke.cont101
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad103
  %.pn = phi { ptr, i32 } [ %64, %lpad105 ], [ %63, %lpad103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #18
  br label %ehcleanup111

cleanup:                                          ; preds = %for.inc, %if.then54, %invoke.cont96
  %65 = load ptr, ptr %defaults, align 8
  %66 = load ptr, ptr %5, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i ], [ %65, %cleanup ]
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i70, %66
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %defaults, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %67 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %65, %cleanup ]
  %tobool.not.i.i.i71 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %field_count_.i, align 4
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp, label %invoke.cont2, label %for.end113, !llvm.loop !54

ehcleanup111:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %ehcleanup108, %ehcleanup, %ehcleanup.i
  %.pn23 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn21, %ehcleanup ], [ %.pn, %ehcleanup108 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit98, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defaults) #18
  br label %ehcleanup116

for.end113:                                       ; preds = %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !55
  br label %cleanup115

cleanup115.critedge:                              ; preds = %invoke.cont106, %invoke.cont82, %invoke.cont50
  %agg.tmp99.sink = phi ptr [ %agg.tmp99, %invoke.cont106 ], [ %agg.tmp72, %invoke.cont82 ], [ %agg.tmp46, %invoke.cont50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99.sink) #18
  %70 = load ptr, ptr %defaults, align 8
  %71 = load ptr, ptr %5, align 8
  %cmp.not3.i.i.i.i75 = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i75, label %invoke.cont.i82, label %for.body.i.i.i.i76

for.body.i.i.i.i76:                               ; preds = %cleanup115.critedge, %for.body.i.i.i.i76
  %__first.addr.04.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i78, %for.body.i.i.i.i76 ], [ %70, %cleanup115.critedge ]
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i77) #18
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.addr.04.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i78, %71
  br i1 %cmp.not.i.i.i.i79, label %invoke.contthread-pre-split.i80, label %for.body.i.i.i.i76, !llvm.loop !53

invoke.contthread-pre-split.i80:                  ; preds = %for.body.i.i.i.i76
  %.pr.i81 = load ptr, ptr %defaults, align 8
  br label %invoke.cont.i82

invoke.cont.i82:                                  ; preds = %invoke.contthread-pre-split.i80, %cleanup115.critedge
  %72 = phi ptr [ %.pr.i81, %invoke.contthread-pre-split.i80 ], [ %70, %cleanup115.critedge ]
  %tobool.not.i.i.i83 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i83, label %cleanup115, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont.i82
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %cleanup115

cleanup115:                                       ; preds = %if.then.i.i.i84, %invoke.cont.i82, %for.end113
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %edition_lookup) #18
  ret void

ehcleanup116:                                     ; preds = %lpad.loopexit93, %lpad.loopexit.split-lp94, %if.then.i.i.i, %lpad.i, %ehcleanup111
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup111 ], [ %15, %if.then.i.i.i ], [ %15, %lpad.i ], [ %lpad.loopexit95, %lpad.loopexit93 ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp94 ]
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %edition_lookup) #18
  resume { ptr, i32 } %.pn23.pn
}

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf18FeatureSetDefaultsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq ptr %0, %u
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IJS4_EEESt10in_place_tDpOT_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %_internal_metadata_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %and.i1.i.i.i.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i1.i.i.i.i.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %4 = inttoptr i64 %1 to ptr
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %u, i64 0, i32 1
  %5 = load i64, ptr %_internal_metadata_.i4.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i6.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i1.i8.i.i.i.i.i to ptr
  %7 = load ptr, ptr %6, align 8
  br label %invoke.cont2.i.i.i.i.i

if.else.i.i10.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  %8 = inttoptr i64 %5 to ptr
  br label %invoke.cont2.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %if.else.i.i10.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i = phi ptr [ %7, %if.then.i.i7.i.i.i.i.i ], [ %8, %if.else.i.i10.i.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %invoke.cont2.i.i.i.i.i
  invoke void @_ZN6google8protobuf18FeatureSetDefaults12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %u)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IJS4_EEESt10in_place_tDpOT_.exit unwind label %terminate.lpad.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i.i.i
  invoke void @_ZN6google8protobuf18FeatureSetDefaults8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %u)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IJS4_EEESt10in_place_tDpOT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i, %if.then5.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEEC2IJS4_EEESt10in_place_tDpOT_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i.i.i, %if.else.i.i.i.i.i
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15FeatureResolver6CreateENS0_7EditionERKNS0_18FeatureSetDefaultsE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.40") align 8 %agg.result, i32 noundef %edition, ptr noundef nonnull readonly align 8 dereferenceable(56) %compiled_defaults) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i95 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i.i96 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i98 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i.i.i.i6.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i7.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i.i.i.i53 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i.i54 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp.i.i.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7.i = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %ref.tmp8.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %search = alloca %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", align 8
  %ref.tmp60 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp65 = alloca %"class.google::protobuf::FeatureResolver", align 8
  %agg.tmp = alloca %"class.google::protobuf::FeatureSet", align 8
  %minimum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %compiled_defaults, i64 0, i32 1, i32 0, i32 3
  %0 = load i32, ptr %minimum_edition_.i.i, align 8
  %cmp = icmp sgt i32 %0, %edition
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef %edition, ptr noundef nonnull @.str.4, i32 noundef %0)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre155 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre155, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre155)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

if.end:                                           ; preds = %entry
  %maximum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %compiled_defaults, i64 0, i32 1, i32 0, i32 4
  %5 = load i32, ptr %maximum_edition_.i.i, align 4
  %cmp3 = icmp slt i32 %5, %edition
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias nonnull align 8 %ref.tmp5, ptr noundef nonnull @.str.3, i32 noundef %edition, ptr noundef nonnull @.str.5, i32 noundef %5)
  %6 = load i64, ptr %ref.tmp5, align 8
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp5, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i26, label %return

if.then.i.i.i26:                                  ; preds = %if.then4
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %if.then.i.i.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %common.resume

invoke.cont8:                                     ; preds = %if.then.i.i.i26
  %.pre154 = load i64, ptr %ref.tmp5, align 8
  %and.i.i.i30 = and i64 %.pre154, 1
  %cmp.i.i.i31 = icmp eq i64 %and.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %return, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre154)
          to label %return unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i32
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %defaults_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %compiled_defaults, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %defaults_.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %defaults_.i.i, ptr %elements.i.i.i
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults", ptr %compiled_defaults, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %13 = load i32, ptr %current_size_.i.i.i, align 8
  %idx.ext.i = sext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %idx.ext.i
  %cmp.i.not139 = icmp eq i32 %13, 0
  br i1 %cmp.i.not139, label %invoke.cont46, label %for.body

for.body:                                         ; preds = %if.end9, %do.end
  %prev_edition.0141 = phi i32 [ %64, %do.end ], [ 0, %if.end9 ]
  %__begin2.sroa.0.0140 = phi ptr [ %incdec.ptr.i, %do.end ], [ %cond.i.i.i, %if.end9 ]
  %14 = load ptr, ptr %__begin2.sroa.0.0140, align 8
  %edition_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %14, i64 0, i32 1, i32 0, i32 3
  %15 = load i32, ptr %edition_.i.i, align 8
  %cmp17 = icmp eq i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i)
  store i64 16, ptr %ref.tmp5.i, align 8, !noalias !58
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr @.str.6, ptr %16, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, i8 0, i64 32, i1 false), !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #18, !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !58
  %call.i.i.i2.i = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef 0)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !58

call.i.i.i.noexc.i:                               ; preds = %if.then18
  %17 = extractvalue { i64, ptr } %call.i.i.i2.i, 0
  store i64 %17, ptr %ref.tmp1.i.i.i.i, align 8, !noalias !58
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i.i, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i2.i, 1
  store ptr %19, ptr %18, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !58
  store ptr %ref.tmp1.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !58
  %dispatcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i, align 8, !noalias !58
  %call6.i.i.i.i3.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp7.i, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i.i, i64 1)
          to label %invoke.cont9.i unwind label %lpad.i, !noalias !58

invoke.cont9.i:                                   ; preds = %call.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !58
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #18, !noalias !58
  %20 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %20, ptr %ref.tmp6.i, align 8, !noalias !58
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i, i64 0, i32 1
  %22 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %22, ptr %21, align 8, !noalias !58
  store i64 11, ptr %ref.tmp8.i, align 8, !noalias !58
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8.i, i64 0, i32 1
  store ptr @.str.7, ptr %23, align 8, !noalias !58
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %lpad.i, !noalias !58

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !58
  %24 = extractvalue { i64, ptr } %call.i, 0
  %25 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp19, i64 %24, ptr %25)
          to label %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_.exit unwind label %lpad11.i

lpad.i:                                           ; preds = %invoke.cont9.i, %call.i.i.i.noexc.i, %if.then18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i27, %lpad.i.i43, %lpad.i.i65, %lpad.i.i77, %ehcleanup82, %ehcleanup23.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.i, %ehcleanup23.i ], [ %2, %lpad.i.i ], [ %7, %lpad.i.i27 ], [ %29, %lpad.i.i43 ], [ %53, %lpad.i.i65 ], [ %60, %lpad.i.i77 ], [ %.pn, %ehcleanup82 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad11.i ], [ %26, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #18
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_.exit: ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i)
  %28 = load i64, ptr %ref.tmp19, align 8
  store i64 %28, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp19, align 8
  %cmp.i.i.i.i.i41 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i42, label %return

if.then.i.i.i42:                                  ; preds = %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont22 unwind label %lpad.i.i43

lpad.i.i43:                                       ; preds = %if.then.i.i.i42
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #18
  br label %common.resume

invoke.cont22:                                    ; preds = %if.then.i.i.i42
  %.pre152 = load i64, ptr %ref.tmp19, align 8
  %and.i.i.i46 = and i64 %.pre152, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %return, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre152)
          to label %return unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

if.end23:                                         ; preds = %for.body
  %cmp24.not = icmp eq i32 %prev_edition.0141, 0
  %cmp27.not = icmp sgt i32 %15, %prev_edition.0141
  %or.cond = or i1 %cmp24.not, %cmp27.not
  br i1 %or.cond, label %do.body, label %if.then28

if.then28:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, i8 0, i64 32, i1 false), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i54), !noalias !61
  %call.i.i.i3.i = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %prev_edition.0141)
          to label %call.i.i.i.noexc.i57 unwind label %lpad.i56, !noalias !61

call.i.i.i.noexc.i57:                             ; preds = %if.then28
  %32 = extractvalue { i64, ptr } %call.i.i.i3.i, 0
  store i64 %32, ptr %ref.tmp1.i.i.i.i54, align 8, !noalias !61
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i.i54, i64 0, i32 1
  %34 = extractvalue { i64, ptr } %call.i.i.i3.i, 1
  store ptr %34, ptr %33, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i53), !noalias !61
  store ptr %ref.tmp1.i.i.i.i54, ptr %ref.tmp.i.i.i.i.i53, align 8, !noalias !61
  %dispatcher_.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i.i53, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i58, align 8, !noalias !61
  %call6.i.i.i.i4.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp11.i, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i.i53, i64 1)
          to label %invoke.cont13.i unwind label %lpad.i56, !noalias !61

invoke.cont13.i:                                  ; preds = %call.i.i.i.noexc.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i53), !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i54), !noalias !61
  %call.i.i.i59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18, !noalias !61
  %35 = extractvalue { i64, ptr } %call.i.i.i59, 0
  %36 = extractvalue { i64, ptr } %call.i.i.i59, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i8 0, i64 32, i1 false), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #18, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i7.i), !noalias !61
  %call.i.i.i11.i = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %15)
          to label %call.i.i.i.noexc10.i unwind label %lpad16.i, !noalias !61

call.i.i.i.noexc10.i:                             ; preds = %invoke.cont13.i
  %37 = extractvalue { i64, ptr } %call.i.i.i11.i, 0
  store i64 %37, ptr %ref.tmp1.i.i.i7.i, align 8, !noalias !61
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i7.i, i64 0, i32 1
  %39 = extractvalue { i64, ptr } %call.i.i.i11.i, 1
  store ptr %39, ptr %38, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i6.i), !noalias !61
  store ptr %ref.tmp1.i.i.i7.i, ptr %ref.tmp.i.i.i.i6.i, align 8, !noalias !61
  %dispatcher_.i.i.i.i.i.i8.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i6.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i8.i, align 8, !noalias !61
  %call6.i.i.i.i12.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp15.i, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i6.i, i64 1)
          to label %invoke.cont19.i unwind label %lpad16.i, !noalias !61

invoke.cont19.i:                                  ; preds = %call.i.i.i.noexc10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i6.i), !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i7.i), !noalias !61
  %call.i.i9.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #18, !noalias !61
  %40 = extractvalue { i64, ptr } %call.i.i9.i, 0
  %41 = extractvalue { i64, ptr } %call.i.i9.i, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !61
  store i64 59, ptr %ref.tmp.i.i, align 8, !noalias !64
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @.str.8, ptr %42, align 8, !noalias !64
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 1
  store i64 %35, ptr %arrayinit.element.i.i, align 8, !noalias !64
  %43 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr %36, ptr %43, align 8, !noalias !64
  %arrayinit.element2.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 2
  store i64 37, ptr %arrayinit.element2.i.i, align 8, !noalias !64
  %44 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @.str.9, ptr %44, align 8, !noalias !64
  %arrayinit.element4.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 3
  store i64 %40, ptr %arrayinit.element4.i.i, align 8, !noalias !64
  %45 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 3, i32 1
  store ptr %41, ptr %45, align 8, !noalias !64
  %arrayinit.element6.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 4
  store i64 1, ptr %arrayinit.element6.i.i, align 8, !noalias !64
  %46 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 4, i32 1
  store ptr @.str.10, ptr %46, align 8, !noalias !64
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i55, ptr nonnull %ref.tmp.i.i, i64 5)
          to label %invoke.cont20.i unwind label %lpad16.i, !noalias !61

invoke.cont20.i:                                  ; preds = %invoke.cont19.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !61
  %call.i62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i55) #18, !noalias !61
  %47 = extractvalue { i64, ptr } %call.i62, 0
  %48 = extractvalue { i64, ptr } %call.i62, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp29, i64 %47, ptr %48)
          to label %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_.exit unwind label %lpad21.i

lpad.i56:                                         ; preds = %call.i.i.i.noexc.i57, %if.then28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad16.i:                                         ; preds = %invoke.cont19.i, %call.i.i.i.noexc10.i, %invoke.cont13.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i60

lpad21.i:                                         ; preds = %invoke.cont20.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i55) #18
  br label %ehcleanup.i60

ehcleanup.i60:                                    ; preds = %lpad21.i, %lpad16.i
  %.pn.i61 = phi { ptr, i32 } [ %51, %lpad21.i ], [ %50, %lpad16.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #18
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %ehcleanup.i60, %lpad.i56
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i61, %ehcleanup.i60 ], [ %49, %lpad.i56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_.exit: ; preds = %invoke.cont20.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  %52 = load i64, ptr %ref.tmp29, align 8
  store i64 %52, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp29, align 8
  %cmp.i.i.i.i.i63 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i.i.i63, label %if.then.i.i.i64, label %return

if.then.i.i.i64:                                  ; preds = %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont32 unwind label %lpad.i.i65

lpad.i.i65:                                       ; preds = %if.then.i.i.i64
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  br label %common.resume

invoke.cont32:                                    ; preds = %if.then.i.i.i64
  %.pre = load i64, ptr %ref.tmp29, align 8
  %and.i.i.i68 = and i64 %.pre, 1
  %cmp.i.i.i69 = icmp eq i64 %and.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %return, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i70
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

do.body:                                          ; preds = %if.end23
  %features_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %14, i64 0, i32 1, i32 0, i32 2
  %56 = load ptr, ptr %features_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %56, null
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr @_ZN6google8protobuf29_FeatureSet_default_instance_E, ptr %56
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_122ValidateMergedFeaturesERKNS0_10FeatureSetE(ptr noalias nonnull align 8 %_status, ptr noundef nonnull align 8 dereferenceable(72) %cond-lvalue.i.i)
  %57 = load i64, ptr %_status, align 8
  %cmp.i73 = icmp eq i64 %57, 0
  br i1 %cmp.i73, label %cleanup, label %if.then39

if.then39:                                        ; preds = %do.body
  store i64 %57, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %57, 1
  %cmp.i.i.i.i.i74 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i74, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then39
  %sub.i.i.i.i.i75 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i.i.i.i75 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i76, label %cleanup

if.then.i.i.i76:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i77

lpad.i.i77:                                       ; preds = %if.then.i.i.i76
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %common.resume

cleanup:                                          ; preds = %if.then39, %if.then.i.i.i76, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %do.body
  %61 = load i64, ptr %_status, align 8
  %and.i.i.i79 = and i64 %61, 1
  %cmp.i.i.i80 = icmp eq i64 %and.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i.i81
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit83:         ; preds = %cleanup, %if.then.i.i81
  br i1 %cmp.i73, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit83
  %64 = load i32, ptr %edition_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0140, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %invoke.cont46, label %for.body

invoke.cont46:                                    ; preds = %do.end, %if.end9
  call void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %search, ptr noundef null)
  %edition_.i.i85 = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %search, i64 0, i32 1, i32 0, i32 3
  store i32 %edition, ptr %edition_.i.i85, align 8
  %65 = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %search, i64 0, i32 1
  %66 = load i32, ptr %65, align 8
  %or.i = or i32 %66, 2
  store i32 %or.i, ptr %65, align 8
  %67 = load ptr, ptr %defaults_.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %and.i.i.i.i.i.i.i = and i64 %68, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i = add i64 %68, -1
  %69 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %69, i64 0, i32 1
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %defaults_.i.i, ptr %elements.i.i.i.i.i.i
  %70 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp2.i.i.i = icmp sgt i32 %70, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i.preheader.i, label %if.then59

while.body.i.i.preheader.i:                       ; preds = %invoke.cont46
  %idx.ext.i.i.i.i = zext nneg i32 %70 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %idx.ext.i.i.i.i, %while.body.i.i.preheader.i ]
  %__first.sroa.0.03.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %cond.i.i.i.i.i.i, %while.body.i.i.preheader.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.03.i.i.i, i64 %shr.i.i.i
  %71 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i, align 8
  %72 = getelementptr i8, ptr %71, i64 32
  %call.val.i.i.i.i = load i32, ptr %72, align 8
  %cmp.i.i5.i.i.i = icmp sgt i32 %call.val.i.i.i.i, %edition
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %73 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.04.i.i.i, %73
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i5.i.i.i, ptr %__first.sroa.0.03.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i87 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i87, label %while.body.i.i.i, label %invoke.cont54, !llvm.loop !67

invoke.cont54:                                    ; preds = %while.body.i.i.i
  %cmp.i94 = icmp eq ptr %__first.sroa.0.1.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i94, label %if.then59, label %invoke.cont74

if.then59:                                        ; preds = %invoke.cont46, %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i98)
  store i64 35, ptr %ref.tmp3.i, align 8, !noalias !68
  %74 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @.str.11, ptr %74, align 8, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i98, i8 0, i64 32, i1 false), !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i98) #18, !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i96), !noalias !68
  %call.i.i.i2.i99 = invoke { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef %edition)
          to label %call.i.i.i.noexc.i103 unwind label %lpad.i100, !noalias !68

call.i.i.i.noexc.i103:                            ; preds = %if.then59
  %75 = extractvalue { i64, ptr } %call.i.i.i2.i99, 0
  store i64 %75, ptr %ref.tmp1.i.i.i.i96, align 8, !noalias !68
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i.i.i96, i64 0, i32 1
  %77 = extractvalue { i64, ptr } %call.i.i.i2.i99, 1
  store ptr %77, ptr %76, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i95), !noalias !68
  store ptr %ref.tmp1.i.i.i.i96, ptr %ref.tmp.i.i.i.i.i95, align 8, !noalias !68
  %dispatcher_.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i.i95, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i104, align 8, !noalias !68
  %call6.i.i.i.i3.i105 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull %ref.tmp5.i98, ptr nonnull @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.32, i64 2, ptr nonnull %ref.tmp.i.i.i.i.i95, i64 1)
          to label %invoke.cont.i unwind label %lpad.i100, !noalias !68

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i95), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i96), !noalias !68
  %call.i.i.i106 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i98) #18, !noalias !68
  %78 = extractvalue { i64, ptr } %call.i.i.i106, 0
  store i64 %78, ptr %ref.tmp4.i, align 8, !noalias !68
  %79 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4.i, i64 0, i32 1
  %80 = extractvalue { i64, ptr } %call.i.i.i106, 1
  store ptr %80, ptr %79, align 8, !noalias !68
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad.i100, !noalias !68

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %call.i107 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #18, !noalias !68
  %81 = extractvalue { i64, ptr } %call.i107, 0
  %82 = extractvalue { i64, ptr } %call.i107, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp60, i64 %81, ptr %82)
          to label %invoke.cont61 unwind label %lpad7.i

lpad.i100:                                        ; preds = %invoke.cont.i, %call.i.i.i.noexc.i103, %if.then59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i101

lpad7.i:                                          ; preds = %invoke.cont6.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #18
  br label %ehcleanup.i101

ehcleanup.i101:                                   ; preds = %lpad7.i, %lpad.i100
  %.pn.i102 = phi { ptr, i32 } [ %84, %lpad7.i ], [ %83, %lpad.i100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i98) #18
  br label %ehcleanup82

invoke.cont61:                                    ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i98) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i98)
  %85 = load i64, ptr %ref.tmp60, align 8
  store i64 %85, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp60, align 8
  %cmp.i.i.i.i.i109 = icmp eq i64 %85, 0
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i110, label %cleanup81

if.then.i.i.i110:                                 ; preds = %invoke.cont61
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont63 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %if.then.i.i.i110
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #18
  br label %ehcleanup82

invoke.cont63:                                    ; preds = %if.then.i.i.i110
  %.pre153 = load i64, ptr %ref.tmp60, align 8
  %and.i.i.i114 = and i64 %.pre153, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %cleanup81, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre153)
          to label %cleanup81 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then.i.i116
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

lpad44:                                           ; preds = %invoke.cont74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

invoke.cont74:                                    ; preds = %invoke.cont54
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 -1
  %90 = load ptr, ptr %incdec.ptr.i.i.i.i120, align 8
  %features_.i.i121 = getelementptr inbounds %"class.google::protobuf::FeatureSetDefaults_FeatureSetEditionDefault", ptr %90, i64 0, i32 1, i32 0, i32 2
  %91 = load ptr, ptr %features_.i.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %91, null
  %cond-lvalue.i.i123 = select i1 %cmp.not.i.i122, ptr @_ZN6google8protobuf29_FeatureSet_default_instance_E, ptr %91
  invoke void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %cond-lvalue.i.i123)
          to label %invoke.cont76 unwind label %lpad44

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp65, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont76
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp65, i64 0, i32 1
  %92 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %92, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %and.i1.i.i.i.i.i = and i64 %92, -2
  %93 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %94 = load ptr, ptr %93, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %95 = inttoptr i64 %92 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %94, %if.then.i.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp, i64 0, i32 1
  %96 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8
  %and.i.i5.i.i.i.i = and i64 %96, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %96, -2
  %97 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %98 = load ptr, ptr %97, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %99 = inttoptr i64 %96 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %98, %if.then.i.i7.i.i.i.i ], [ %99, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp65, ptr noundef nonnull %agg.tmp)
          to label %_ZN6google8protobuf15FeatureResolverC2ENS0_10FeatureSetE.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp)
          to label %_ZN6google8protobuf15FeatureResolverC2ENS0_10FeatureSetE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont76
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN6google8protobuf15FeatureResolverC2ENS0_10FeatureSetE.exit: ; preds = %if.then5.i.i.i.i, %if.else.i.i.i.i
  %104 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.41", ptr %agg.result, i64 0, i32 1
  invoke void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZN6google8protobuf15FeatureResolverC2ENS0_10FeatureSetE.exit
  %cmp.i.i.i.i.i.i.i124 = icmp eq ptr %104, %ref.tmp65
  br i1 %cmp.i.i.i.i.i.i.i124, label %invoke.cont80, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  %_internal_metadata_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.41", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %105, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %and.i1.i.i.i.i.i.i.i.i = and i64 %105, -2
  %106 = inttoptr i64 %and.i1.i.i.i.i.i.i.i.i to ptr
  %107 = load ptr, ptr %106, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %108 = inttoptr i64 %105 to ptr
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi ptr [ %107, %if.then.i.i.i.i.i.i.i.i.i ], [ %108, %if.else.i.i.i.i.i.i.i.i.i ]
  %109 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i.i.i = and i64 %109, 1
  %tobool.i.not.i6.i.i.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i.i.i = and i64 %109, -2
  %110 = inttoptr i64 %and.i1.i8.i.i.i.i.i.i.i to ptr
  %111 = load ptr, ptr %110, align 8
  br label %invoke.cont2.i.i.i.i.i.i.i

if.else.i.i10.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i
  %112 = inttoptr i64 %109 to ptr
  br label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i10.i.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i.i.i = phi ptr [ %111, %if.then.i.i7.i.i.i.i.i.i.i ], [ %112, %if.else.i.i10.i.i.i.i.i.i.i ]
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i:                           ; preds = %invoke.cont2.i.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull %ref.tmp65)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp65)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN6google8protobuf15FeatureResolverC2ENS0_10FeatureSetE.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

invoke.cont80:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8
  call void @_ZN6google8protobuf10FeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp65) #18
  call void @_ZN6google8protobuf10FeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #18
  br label %cleanup81

cleanup81:                                        ; preds = %invoke.cont61, %if.then.i.i116, %invoke.cont63, %invoke.cont80
  call void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %search) #18
  br label %return

ehcleanup82:                                      ; preds = %lpad44, %ehcleanup.i101, %lpad.i.i111
  %.pn = phi { ptr, i32 } [ %86, %lpad.i.i111 ], [ %89, %lpad44 ], [ %.pn.i102, %ehcleanup.i101 ]
  call void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %search) #18
  br label %common.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit83, %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_.exit, %_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_.exit, %if.then4, %if.then, %if.then.i.i70, %invoke.cont32, %if.then.i.i48, %invoke.cont22, %if.then.i.i32, %invoke.cont8, %if.then.i.i, %invoke.cont, %cleanup81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_122ValidateMergedFeaturesERKNS0_10FeatureSetE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %features) unnamed_addr #3 {
entry:
  %field_presence_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 3
  %0 = load i32, ptr %field_presence_.i.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf32FeatureSet_FieldPresence_IsValidEi(i32 noundef %0)
  %1 = load i32, ptr %field_presence_.i.i, align 8
  %cmp = icmp ne i32 %1, 0
  %or.cond.not = select i1 %call.i, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.33)
  br label %return

if.end:                                           ; preds = %entry
  %enum_type_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 4
  %2 = load i32, ptr %enum_type_.i.i, align 4
  %call.i13 = tail call noundef zeroext i1 @_ZN6google8protobuf27FeatureSet_EnumType_IsValidEi(i32 noundef %2)
  %3 = load i32, ptr %enum_type_.i.i, align 4
  %cmp7 = icmp ne i32 %3, 0
  %or.cond23.not = select i1 %call.i13, i1 %cmp7, i1 false
  br i1 %or.cond23.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.34)
  br label %return

if.end9:                                          ; preds = %if.end
  %repeated_field_encoding_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 5
  %4 = load i32, ptr %repeated_field_encoding_.i.i, align 8
  %call.i15 = tail call noundef zeroext i1 @_ZN6google8protobuf40FeatureSet_RepeatedFieldEncoding_IsValidEi(i32 noundef %4)
  %5 = load i32, ptr %repeated_field_encoding_.i.i, align 8
  %cmp14 = icmp ne i32 %5, 0
  %or.cond24.not = select i1 %call.i15, i1 %cmp14, i1 false
  br i1 %or.cond24.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.35)
  br label %return

if.end16:                                         ; preds = %if.end9
  %utf8_validation_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 6
  %6 = load i32, ptr %utf8_validation_.i.i, align 4
  %call.i17 = tail call noundef zeroext i1 @_ZN6google8protobuf33FeatureSet_Utf8Validation_IsValidEi(i32 noundef %6)
  %7 = load i32, ptr %utf8_validation_.i.i, align 4
  %cmp21 = icmp ne i32 %7, 0
  %or.cond25.not = select i1 %call.i17, i1 %cmp21, i1 false
  br i1 %or.cond25.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.36)
  br label %return

if.end23:                                         ; preds = %if.end16
  %message_encoding_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 7
  %8 = load i32, ptr %message_encoding_.i.i, align 8
  %call.i19 = tail call noundef zeroext i1 @_ZN6google8protobuf34FeatureSet_MessageEncoding_IsValidEi(i32 noundef %8)
  %9 = load i32, ptr %message_encoding_.i.i, align 8
  %cmp28 = icmp ne i32 %9, 0
  %or.cond26.not = select i1 %call.i19, i1 %cmp28, i1 false
  br i1 %or.cond26.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.37)
  br label %return

if.end30:                                         ; preds = %if.end23
  %json_format_.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %features, i64 0, i32 1, i32 0, i32 8
  %10 = load i32, ptr %json_format_.i.i, align 4
  %call.i21 = tail call noundef zeroext i1 @_ZN6google8protobuf29FeatureSet_JsonFormat_IsValidEi(i32 noundef %10)
  %11 = load i32, ptr %json_format_.i.i, align 4
  %cmp35 = icmp ne i32 %11, 0
  %or.cond27.not = select i1 %call.i21, i1 %cmp35, i1 false
  br i1 %or.cond27.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  tail call fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcEEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull @.str.38)
  br label %return

if.end37:                                         ; preds = %if.end30
  store i64 0, ptr %agg.result, align 8, !alias.scope !71
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then29, %if.then22, %if.then15, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10FeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf15FeatureResolver13MergeFeaturesERKNS0_10FeatureSetES4_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %merged_parent, ptr noundef nonnull align 8 dereferenceable(72) %unmerged_child) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merged = alloca %"class.google::protobuf::FeatureSet", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %merged, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %this)
  invoke void @_ZN6google8protobuf10FeatureSet9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %merged, ptr noundef nonnull align 8 dereferenceable(16) %merged_parent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf10FeatureSet9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %merged, ptr noundef nonnull align 8 dereferenceable(16) %unmerged_child)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %invoke.cont
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_122ValidateMergedFeaturesERKNS0_10FeatureSetE(ptr noalias nonnull align 8 %_status, ptr noundef nonnull align 8 dereferenceable(72) %merged)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %entry, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  %5 = load i64, ptr %_status, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup8, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %cleanup8 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

do.end:                                           ; preds = %invoke.cont3
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.49", ptr %agg.result, i64 0, i32 1
  invoke void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %do.end
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %merged
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf10FeatureSetEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  %_internal_metadata_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.49", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %and.i1.i.i.i.i.i.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i1.i.i.i.i.i.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %12 = inttoptr i64 %9 to ptr
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %merged, i64 0, i32 1
  %13 = load i64, ptr %_internal_metadata_.i4.i.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i.i = and i64 %13, 1
  %tobool.i.not.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i1.i8.i.i.i.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %invoke.cont2.i.i.i.i.i.i

if.else.i.i10.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  %16 = inttoptr i64 %13 to ptr
  br label %invoke.cont2.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.else.i.i10.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i7.i.i.i.i.i.i ], [ %16, %if.else.i.i10.i.i.i.i.i.i ]
  %cmp4.i.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %merged)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf10FeatureSetEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit unwind label %terminate.lpad.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf10FeatureSet8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %merged)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf10FeatureSetEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %do.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf10FeatureSetEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8
  br label %cleanup8

cleanup8:                                         ; preds = %if.then.i.i, %cleanup, %_ZN4absl12lts_202308028StatusOrIN6google8protobuf10FeatureSetEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit
  call void @_ZN6google8protobuf10FeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %merged) #18
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN6google8protobuf10FeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %merged) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef %args, ptr noundef %args1, ptr noundef %args2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %tobool.not.i.i = icmp eq ptr %args, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #18
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %entry ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp4, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  store ptr %args, ptr %0, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %1 = extractvalue { i64, ptr } %call.i, 0
  store i64 %1, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %3 = extractvalue { i64, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  %tobool.not.i.i1 = icmp eq ptr %args2, null
  br i1 %tobool.not.i.i1, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit5, label %cond.true.i.i2

cond.true.i.i2:                                   ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %call.i.i.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args2) #18
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit5

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit5:      ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, %cond.true.i.i2
  %retval.sroa.0.0.i.i4 = phi i64 [ %call.i.i.i.i3, %cond.true.i.i2 ], [ 0, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit ]
  store i64 %retval.sroa.0.0.i.i4, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr %args2, ptr %4, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %5 = extractvalue { i64, ptr } %call, 0
  %6 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %5, ptr %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %iter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %if.end53, label %if.then7

if.then7:                                         ; preds = %if.then
  %sub = add i8 %3, -1
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i72, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 10
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp14 = icmp ult i8 %5, 61
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %conv17 = zext nneg i8 %5 to i32
  %sub18 = sub nuw nsw i32 61, %conv17
  %6 = load i32, ptr %position_, align 4
  %conv20 = and i32 %6, 255
  %cmp21 = icmp ult i32 %conv20, 61
  %7 = zext i1 %cmp21 to i32
  %div69 = lshr i32 %sub18, %7
  %conv23 = trunc i32 %div69 to i8
  %.sroa.speculated116 = tail call i8 @llvm.umax.i8(i8 %conv23, i8 1)
  %conv27 = zext nneg i8 %.sroa.speculated116 to i32
  %cmp31.not = icmp uge i32 %conv20, %conv27
  %add35 = add nuw nsw i32 %conv27, %conv17
  %cmp36 = icmp ult i32 %add35, 61
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  %rightmost_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_right_to_leftEhPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext %.sroa.speculated116, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i)
  %8 = load i32, ptr %position_, align 4
  %conv40 = and i32 %8, 255
  %sub42 = sub nsw i32 %conv40, %conv27
  store i32 %sub42, ptr %position_, align 4
  %cmp45 = icmp slt i32 %sub42, 0
  br i1 %cmp45, label %if.then46, label %if.end152

if.then46:                                        ; preds = %if.then37
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv48 = zext i8 %9 to i32
  %add49 = add nsw i32 %sub42, 1
  %add50 = add nsw i32 %add49, %conv48
  br label %if.end152.sink.split

if.end53:                                         ; preds = %if.then15, %if.then7, %if.then
  %arrayidx.i77 = getelementptr i8, ptr %1, i64 10
  %10 = load i8, ptr %arrayidx.i77, align 1
  %cmp58 = icmp ult i8 %3, %10
  br i1 %cmp58, label %if.then59, label %if.end108

if.then59:                                        ; preds = %if.end53
  %add62 = add nuw i8 %3, 1
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i80 = zext i8 %add62 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i79, i64 %idxprom.i80
  %11 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx.i.i82 = getelementptr i8, ptr %11, i64 10
  %12 = load i8, ptr %arrayidx.i.i82, align 1
  %cmp67 = icmp ult i8 %12, 61
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %conv71 = zext nneg i8 %12 to i32
  %sub72 = sub nuw nsw i32 61, %conv71
  %13 = load i32, ptr %position_, align 4
  %cmp75 = icmp sgt i32 %13, 0
  %14 = zext i1 %cmp75 to i32
  %div7870 = lshr i32 %sub72, %14
  %conv79 = trunc i32 %div7870 to i8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %conv79, i8 1)
  %conv83 = and i32 %13, 255
  %arrayidx.i86 = getelementptr i8, ptr %0, i64 10
  %15 = load i8, ptr %arrayidx.i86, align 1
  %conv85 = zext i8 %15 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %add93 = add nuw nsw i32 %conv86, %conv71
  %cmp94 = icmp ult i32 %add93, 61
  %or.cond122 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond122, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then68
  %rightmost_.i88 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_left_to_rightEhPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %11, ptr noundef nonnull %rightmost_.i88)
  %16 = load i32, ptr %position_, align 4
  %17 = load ptr, ptr %iter, align 8
  %arrayidx.i89 = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i89, align 1
  %conv98 = zext i8 %18 to i32
  %cmp99 = icmp sgt i32 %16, %conv98
  br i1 %cmp99, label %if.then100, label %if.end152

if.then100:                                       ; preds = %if.then95
  %19 = xor i32 %conv98, -1
  %sub104 = add nsw i32 %16, %19
  br label %if.end152.sink.split

if.end108:                                        ; preds = %if.then68, %if.then59, %if.end53
  %cmp111 = icmp eq i8 %10, 61
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end108
  %conv114 = zext i8 %3 to i32
  store ptr %1, ptr %parent_iter, align 8
  %position_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %parent_iter, i64 0, i32 1
  store i32 %conv114, ptr %position_.i, align 8
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %parent_iter)
  %20 = load ptr, ptr %iter, align 8
  %21 = load ptr, ptr %20, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %call5.i.i2.i.i.i = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #20
  store ptr %1, ptr %call5.i.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 256
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %0, ptr %add.ptr.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i, ptr %0, align 8
  store ptr %call5.i.i2.i.i.i, ptr %this, align 8
  %.pre = load ptr, ptr %iter, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end108, %if.then112, %if.else
  %22 = phi ptr [ %20, %if.then112 ], [ %0, %if.end108 ], [ %.pre, %if.else ]
  %parent.0 = phi ptr [ %21, %if.then112 ], [ %1, %if.end108 ], [ %call5.i.i2.i.i.i, %if.else ]
  %arrayidx.i94 = getelementptr i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx.i94, align 1
  %cmp.i95.not = icmp eq i8 %23, 0
  %add.ptr.i.i.i102 = getelementptr i8, ptr %22, i64 8
  %24 = load i8, ptr %add.ptr.i.i.i102, align 1
  %add139 = add i8 %24, 1
  %rightmost_.i108 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  br i1 %cmp.i95.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i97 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
  store ptr %parent.0, ptr %call5.i.i2.i.i.i97, align 8
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i98, align 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 1
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 11
  store i8 61, ptr %arrayidx.i3.i.i, align 1
  %25 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5splitEiPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %25, ptr noundef nonnull %call5.i.i2.i.i.i97, ptr noundef nonnull %rightmost_.i108)
  %26 = load ptr, ptr %rightmost_.i108, align 8
  %27 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %26, %27
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then124
  store ptr %call5.i.i2.i.i.i97, ptr %rightmost_.i108, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i103 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #20
  store ptr %parent.0, ptr %call5.i.i2.i.i.i103, align 8
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i104, align 1
  %arrayidx.i.i.i.i105 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1
  %arrayidx.i2.i.i.i106 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i106, align 1
  %arrayidx.i3.i.i.i107 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i107, align 1
  %28 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5splitEiPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %28, ptr noundef nonnull %call5.i.i2.i.i.i103, ptr noundef nonnull %rightmost_.i108)
  br label %if.end143

if.end143:                                        ; preds = %if.then124, %if.then133, %if.else136
  %split_node.0 = phi ptr [ %call5.i.i2.i.i.i97, %if.then133 ], [ %call5.i.i2.i.i.i97, %if.then124 ], [ %call5.i.i2.i.i.i103, %if.else136 ]
  %29 = load i32, ptr %position_, align 4
  %30 = load ptr, ptr %iter, align 8
  %arrayidx.i109 = getelementptr i8, ptr %30, i64 10
  %31 = load i8, ptr %arrayidx.i109, align 1
  %conv145 = zext i8 %31 to i32
  %cmp146 = icmp sgt i32 %29, %conv145
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end143
  %32 = xor i32 %conv145, -1
  %sub151 = add nsw i32 %29, %32
  br label %if.end152.sink.split

if.end152.sink.split:                             ; preds = %if.then147, %if.then46, %if.then100
  %sub104.sink = phi i32 [ %sub104, %if.then100 ], [ %add50, %if.then46 ], [ %sub151, %if.then147 ]
  %.sink = phi ptr [ %11, %if.then100 ], [ %4, %if.then46 ], [ %split_node.0, %if.then147 ]
  store i32 %sub104.sink, ptr %position_, align 4
  store ptr %.sink, ptr %iter, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.then95, %if.then37, %if.end143
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_right_to_leftEhPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv3 = zext i8 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx.i.i = getelementptr i32, ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %2, i64 12
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i1.i, i64 %conv3
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  store i32 %3, ptr %arrayidx.i.i, align 1
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i37 = getelementptr i8, ptr %right, i64 12
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i37, i64 %conv6
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %arrayidx.i.i, %entry ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i37, %entry ]
  %dest.09.i = getelementptr i32, ptr %dest.09.i.pn, i64 1
  %4 = load i32, ptr %src.08.i, align 4
  store i32 %4, ptr %dest.09.i, align 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  %.pre82 = load i8, ptr %add.ptr.i.i.i, align 1
  %.pre83 = zext i8 %.pre82 to i64
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, %entry
  %conv14.pre-phi = phi i64 [ %.pre83, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit ], [ %conv3, %entry ]
  %5 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit ], [ %2, %entry ]
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %5, i64 12
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i40, i64 %conv14.pre-phi
  %6 = load i32, ptr %add.ptr.i, align 4
  store i32 %6, ptr %arrayidx.i.i41, align 1
  %arrayidx.i.i44 = getelementptr i8, ptr %right, i64 10
  %7 = load i8, ptr %arrayidx.i.i44, align 1
  %conv22 = zext i8 %7 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv25 = sext i32 %sub24 to i64
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i46 = getelementptr i32, ptr %add.ptr.i.i.i.i37, i64 %conv32
  %add.ptr.i47 = getelementptr inbounds i32, ptr %arrayidx.i.i46, i64 %conv25
  %cmp.not7.i48 = icmp eq i8 %7, %to_move
  br i1 %cmp.not7.i48, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit58, label %for.body.i52

for.body.i52:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit, %for.body.i52
  %dest.09.i53 = phi ptr [ %incdec.ptr3.i56, %for.body.i52 ], [ %add.ptr.i.i.i.i37, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit ]
  %src.08.i54 = phi ptr [ %incdec.ptr.i55, %for.body.i52 ], [ %arrayidx.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit ]
  %8 = load i32, ptr %src.08.i54, align 4
  store i32 %8, ptr %dest.09.i53, align 1
  %incdec.ptr.i55 = getelementptr inbounds i32, ptr %src.08.i54, i64 1
  %incdec.ptr3.i56 = getelementptr inbounds i32, ptr %dest.09.i53, i64 1
  %cmp.not.i57 = icmp eq ptr %incdec.ptr.i55, %add.ptr.i47
  br i1 %cmp.not.i57, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit58, label %for.body.i52, !llvm.loop !42

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit58: ; preds = %for.body.i52, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit
  %arrayidx.i.i59 = getelementptr i8, ptr %this, i64 11
  %9 = load i8, ptr %arrayidx.i.i59, align 1
  %cmp.i.not.i = icmp eq i8 %9, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit58
  %cmp75.not = icmp eq i8 %to_move, 0
  br i1 %cmp75.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %10 = load i8, ptr %arrayidx.i.i44, align 1
  %cmp51.not79 = icmp ult i8 %10, %to_move
  br i1 %cmp51.not79, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load i8, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i8
  %add40 = add i8 %11, %12
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i61, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i62, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %13, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %13, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %13, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !74

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.080 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.080, %to_move
  %idxprom.i65 = zext i8 %add55 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i65
  %14 = load ptr, ptr %arrayidx.i66, align 8
  %idxprom.i.i.i.i68 = zext i8 %i43.080 to i64
  %arrayidx.i4.i.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i.i.i.i68
  store ptr %14, ptr %arrayidx.i4.i.i.i69, align 8
  %add.ptr.i.i.i.i.i70 = getelementptr i8, ptr %14, i64 8
  store i8 %i43.080, ptr %add.ptr.i.i.i.i.i70, align 1
  store ptr %right, ptr %14, align 8
  %inc63 = add i8 %i43.080, 1
  %conv46 = zext i8 %inc63 to i32
  %15 = load i8, ptr %arrayidx.i.i44, align 1
  %conv48 = zext i8 %15 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !75

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit58
  %16 = load i8, ptr %arrayidx.i, align 1
  %add68 = add i8 %16, %to_move
  store i8 %add68, ptr %arrayidx.i, align 1
  %17 = load i8, ptr %arrayidx.i.i44, align 1
  %sub73 = sub i8 %17, %to_move
  store i8 %sub73, ptr %arrayidx.i.i44, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE23rebalance_left_to_rightEhPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %right, i64 10
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv4 = zext i8 %to_move to i32
  %add.ptr.i.i.i.i = getelementptr i8, ptr %right, i64 12
  %cmp.not9.i = icmp eq i8 %0, 0
  br i1 %cmp.not9.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %0 to i64
  %conv5 = zext i8 %to_move to i64
  %1 = getelementptr i32, ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr i32, ptr %1, i64 %conv
  %arrayidx.i.i38 = getelementptr i32, ptr %add.ptr.i.i.i.i, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.011.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.010.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i38, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds i32, ptr %dest.011.i, i64 -1
  %add.ptr5.i = getelementptr inbounds i32, ptr %src.010.i, i64 -1
  %2 = load i32, ptr %add.ptr5.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 1
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit, label %for.body.i, !llvm.loop !43

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv14 = zext i8 %3 to i64
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %4, i64 12
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i1.i, i64 %conv14
  %5 = load i32, ptr %arrayidx.i2.i, align 4
  store i32 %5, ptr %arrayidx.i.i40, align 1
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv22 = zext i8 %6 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i41 = getelementptr i8, ptr %this, i64 12
  %arrayidx.i.i42 = getelementptr i32, ptr %add.ptr.i.i.i.i41, i64 %conv26
  %add.ptr.i = getelementptr inbounds i32, ptr %arrayidx.i.i42, i64 %conv12
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit, %for.body.i44
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i44 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i44 ], [ %arrayidx.i.i42, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit ]
  %7 = load i32, ptr %src.08.i, align 4
  store i32 %7, ptr %dest.09.i, align 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %dest.09.i, i64 1
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i45, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, label %for.body.i44, !llvm.loop !42

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i8, ptr %arrayidx.i, align 1
  %.pre80 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit
  %conv31.pre-phi = phi i32 [ %.pre80, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE19transfer_n_backwardEmmmPSB_PS9_.exit ]
  %8 = load ptr, ptr %this, align 8
  %9 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv29 = zext i8 %9 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %8, i64 12
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i48, i64 %conv29
  %arrayidx.i2.i51 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i41, i64 %conv34
  %10 = load i32, ptr %arrayidx.i2.i51, align 4
  store i32 %10, ptr %arrayidx.i.i49, align 1
  %arrayidx.i.i52 = getelementptr i8, ptr %this, i64 11
  %11 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i.not.i = icmp eq i8 %11, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %add38 = add i8 %12, 1
  %cmp.not69 = icmp eq i8 %add38, 0
  br i1 %cmp.not69, label %for.cond56.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %right, i64 256
  %13 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not71 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not71, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %right, i64 256
  %14 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %14, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %15 = trunc i64 %indvars.iv to i8
  %sub44 = add i8 %15, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i55, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i.i.i.i
  store ptr %16, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %16, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %16, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %17, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !76

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv75 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next76, %for.body60 ]
  %18 = add nsw i64 %indvars.iv75, -1
  %19 = load i8, ptr %arrayidx.i, align 1
  %20 = trunc i64 %indvars.iv75 to i8
  %sub67 = sub i8 %20, %to_move
  %add69 = add i8 %sub67, %19
  %idxprom.i58 = zext i8 %add69 to i64
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i57, i64 %idxprom.i58
  %21 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx.i4.i.i.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i60, i64 %18
  store ptr %21, ptr %arrayidx.i4.i.i.i62, align 8
  %add.ptr.i.i.i.i.i63 = getelementptr i8, ptr %21, i64 8
  %22 = trunc i64 %18 to i8
  store i8 %22, ptr %add.ptr.i.i.i.i.i63, align 1
  store ptr %right, ptr %21, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !77

if.end:                                           ; preds = %for.body60, %for.cond56.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit
  %23 = load i8, ptr %arrayidx.i, align 1
  %sub84 = sub i8 %23, %to_move
  store i8 %sub84, ptr %arrayidx.i, align 1
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %add89 = add i8 %24, %to_move
  store i8 %add89, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5splitEiPSB_PS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef %dest, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %insert_position, label %if.else11 [
    i32 0, label %if.then
    i32 61, label %if.end18
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %sub = add i8 %0, -1
  br label %if.end18

if.else11:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %this, i64 10
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = lshr i8 %1, 1
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.else11, %if.then
  %.sink = phi i8 [ %2, %if.else11 ], [ %sub, %if.then ], [ 0, %entry ]
  %arrayidx.i22 = getelementptr i8, ptr %dest, i64 10
  store i8 %.sink, ptr %arrayidx.i22, align 1
  %arrayidx.i24 = getelementptr i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx.i24, align 1
  %arrayidx.i.i25 = getelementptr i8, ptr %dest, i64 10
  %sub23 = sub i8 %3, %.sink
  store i8 %sub23, ptr %arrayidx.i24, align 1
  %4 = load i8, ptr %arrayidx.i.i25, align 1
  %conv26 = zext i8 %4 to i64
  %conv30 = zext i8 %sub23 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %this, i64 12
  %arrayidx.i.i29 = getelementptr i32, ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.i = getelementptr inbounds i32, ptr %arrayidx.i.i29, i64 %conv26
  %cmp.not7.i = icmp eq i8 %4, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18
  %add.ptr.i.i.i5.i = getelementptr i8, ptr %dest, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr.i.i.i5.i, %for.body.preheader.i ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i29, %for.body.preheader.i ]
  %5 = load i32, ptr %src.08.i, align 4
  store i32 %5, ptr %dest.09.i, align 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %dest.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %arrayidx.i24, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit, %if.end18
  %6 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit.loopexit ], [ %sub23, %if.end18 ]
  %dec = add i8 %6, -1
  store i8 %dec, ptr %arrayidx.i24, align 1
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i = zext i8 %dec to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i33 = zext i8 %8 to i32
  %arrayidx.i.i34 = getelementptr i8, ptr %7, i64 10
  %9 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.i = icmp ugt i8 %9, %8
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit
  %.pre25.i = zext i8 %8 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE10transfer_nEmmmPSB_PS9_.exit
  %conv4.i = zext i8 %9 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i33
  %conv6.i = sext i32 %sub.i to i64
  %conv9.i = zext i8 %8 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %10 = getelementptr i32, ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %arrayidx.i.idx.mask.i.i = and i64 %conv6.i, 4611686018427387903
  %cmp.not9.i.i = icmp eq i64 %arrayidx.i.idx.mask.i.i, 0
  br i1 %cmp.not9.i.i, label %if.end.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %11 = getelementptr i32, ptr %10, i64 1
  %arrayidx.i8.i.i = getelementptr i32, ptr %11, i64 %conv6.i
  %arrayidx.i.i.i = getelementptr i32, ptr %10, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %for.body.preheader.i.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %for.body.preheader.i.i ]
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %src.010.i.i, i64 -1
  %12 = load i32, ptr %add.ptr5.i.i, align 4
  store i32 %12, ptr %add.ptr4.i.i, align 1
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %10
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !43

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i34, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i, %entry.if.end_crit_edge.i
  %conv.i.pre-phi.i = phi i64 [ %.pre25.i, %entry.if.end_crit_edge.i ], [ %conv9.i, %if.end.loopexit.i ], [ %conv9.i, %if.then.i ]
  %13 = phi i8 [ %9, %entry.if.end_crit_edge.i ], [ %.pre.i, %if.end.loopexit.i ], [ %9, %if.then.i ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %7, i64 12
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i13.i, i64 %conv.i.pre-phi.i
  %14 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %14, ptr %arrayidx.i3.i.i, align 4
  %add12.i = add i8 %13, 1
  store i8 %add12.i, ptr %arrayidx.i.i34, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %7, i64 11
  %15 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i33, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %7, i64 256
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i36 ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i.i.i
  store ptr %16, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %16, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i36, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit, !llvm.loop !78

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit: ; preds = %for.body.i36, %if.end.i, %land.lhs.true.i
  %17 = load ptr, ptr %this, align 8
  %18 = load i8, ptr %add.ptr.i.i.i, align 1
  %add39 = add i8 %18, 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %17, i64 256
  %idxprom.i.i40 = zext i8 %add39 to i64
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i39, i64 %idxprom.i.i40
  store ptr %dest, ptr %arrayidx.i4.i, align 8
  %arrayidx.i.i41 = getelementptr i8, ptr %this, i64 11
  %19 = load i8, ptr %arrayidx.i.i41, align 1
  %cmp.i.not.i = icmp eq i8 %19, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit
  %20 = load i8, ptr %arrayidx.i24, align 1
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in50 = phi i8 [ %20, %if.then42 ], [ %j.0, %for.body ]
  %i.049 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in50, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i44, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i45, align 8
  %idxprom.i.i.i.i46 = zext i8 %i.049 to i64
  %arrayidx.i4.i.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i46
  store ptr %21, ptr %arrayidx.i4.i.i.i47, align 8
  %add.ptr.i.i.i.i.i48 = getelementptr i8, ptr %21, i64 8
  store i8 %i.049, ptr %add.ptr.i.i.i.i.i48, align 1
  store ptr %dest, ptr %21, align 8
  %inc = add i8 %i.049, 1
  %22 = load i8, ptr %arrayidx.i.i25, align 1
  %cmp51.not = icmp ugt i8 %inc, %22
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !79

if.end54:                                         ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJPS6_EEEvhPS9_DpOT_.exit
  ret void
}

declare void @_ZN6google8protobuf18FeatureSetDefaultsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_EEEN4absl12lts_202308026StatusEDpT_(ptr noalias align 8 %agg.result, ptr noundef nonnull %args1, ptr noundef %args4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 52, ptr %ref.tmp6, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.29, ptr %0, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %1 = extractvalue { i64, ptr } %call.i, 0
  store i64 %1, ptr %ref.tmp7, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %3 = extractvalue { i64, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  store i64 19, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.30, ptr %4, align 8
  %call.i2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args4) #18
  %5 = extractvalue { i64, ptr } %call.i2, 0
  store i64 %5, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i2, 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = extractvalue { i64, ptr } %call, 0
  %9 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %8, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat25ParseFieldValueFromStringESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_15FieldDescriptorEPNS0_7MessageE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE19_M_range_initializeINS1_8internal19RepeatedPtrIteratorIKS2_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i.i, 230584300921369395
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  store ptr null, ptr %this, align 8
  %add.ptr5 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr null, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr5, ptr %_M_end_of_storage6, align 8
  br label %_ZSt22__uninitialized_copy_aIN6google8protobuf8internal19RepeatedPtrIteratorIKNS1_27FieldOptions_EditionDefaultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %for.body.i.i.i.i.preheader ]
  %0 = load ptr, ptr %__first.sroa.0.09.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.010.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN6google8protobuf8internal19RepeatedPtrIteratorIKNS1_27FieldOptions_EditionDefaultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !80

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %call5.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad4.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN6google8protobuf8internal19RepeatedPtrIteratorIKNS1_27FieldOptions_EditionDefaultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6google8protobuf27FieldOptions_EditionDefaultESaIS2_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::FieldOptions_EditionDefault, std::allocator<google::protobuf::FieldOptions_EditionDefault>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %agg.tmp7.i = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %__value.i.i.i = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %agg.tmp6.i.i.i = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i
  %cmp21 = icmp sgt i64 %sub.ptr.sub.i20, 640
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 1
  %0 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 1, i32 1, i32 0, i32 3
  %_internal_metadata_.i.i.i.i103.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__first.coerce, i64 0, i32 1
  %_internal_metadata_.i4.i.i.i63.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 1, i32 0, i32 0, i32 1
  %1 = getelementptr i8, ptr %__first.coerce, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit"
  %sub.ptr.sub.i24 = phi i64 [ %sub.ptr.sub.i20, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit" ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit" ]
  %storemerge22 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i24, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div45.i.i.i = lshr i64 %sub.i.i.i, 1
  %_internal_metadata_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__value.i.i.i, i64 0, i32 1
  %_internal_metadata_.i.i.i.i12.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp6.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div45.i.i.i, %if.then ], [ %dec.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__parent.0.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %__value.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__value.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  %2 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %and.i1.i.i.i.i.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i.i.i.i.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %5 = inttoptr i64 %2 to ptr
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i4.i.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i1.i8.i.i.i.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont2.i.i.i.i.i.i

if.else.i.i10.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  %9 = inttoptr i64 %6 to ptr
  br label %invoke.cont2.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.else.i.i10.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i7.i.i.i.i.i.i ], [ %9, %if.else.i.i10.i.i.i.i.i.i ]
  %cmp4.i.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__value.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__value.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

invoke.cont.i.i10.i.i.i:                          ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i
  %14 = load i64, ptr %_internal_metadata_.i.i.i.i12.i.i.i, align 8
  %and.i.i.i.i.i13.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i.i.i14.i.i.i = icmp eq i64 %and.i.i.i.i.i13.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i14.i.i.i, label %if.else.i.i.i.i.i31.i.i.i, label %if.then.i.i.i.i.i15.i.i.i

if.then.i.i.i.i.i15.i.i.i:                        ; preds = %invoke.cont.i.i10.i.i.i
  %and.i1.i.i.i.i16.i.i.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i1.i.i.i.i16.i.i.i to ptr
  %16 = load ptr, ptr %15, align 8
  br label %invoke.cont.i.i.i17.i.i.i

if.else.i.i.i.i.i31.i.i.i:                        ; preds = %invoke.cont.i.i10.i.i.i
  %17 = inttoptr i64 %14 to ptr
  br label %invoke.cont.i.i.i17.i.i.i

invoke.cont.i.i.i17.i.i.i:                        ; preds = %if.else.i.i.i.i.i31.i.i.i, %if.then.i.i.i.i.i15.i.i.i
  %retval.i.0.i.i.i.i18.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i15.i.i.i ], [ %17, %if.else.i.i.i.i.i31.i.i.i ]
  %18 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  %and.i.i5.i.i.i20.i.i.i = and i64 %18, 1
  %tobool.i.not.i6.i.i.i21.i.i.i = icmp eq i64 %and.i.i5.i.i.i20.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i21.i.i.i, label %if.else.i.i10.i.i.i30.i.i.i, label %if.then.i.i7.i.i.i22.i.i.i

if.then.i.i7.i.i.i22.i.i.i:                       ; preds = %invoke.cont.i.i.i17.i.i.i
  %and.i1.i8.i.i.i23.i.i.i = and i64 %18, -2
  %19 = inttoptr i64 %and.i1.i8.i.i.i23.i.i.i to ptr
  %20 = load ptr, ptr %19, align 8
  br label %invoke.cont2.i.i.i24.i.i.i

if.else.i.i10.i.i.i30.i.i.i:                      ; preds = %invoke.cont.i.i.i17.i.i.i
  %21 = inttoptr i64 %18 to ptr
  br label %invoke.cont2.i.i.i24.i.i.i

invoke.cont2.i.i.i24.i.i.i:                       ; preds = %if.else.i.i10.i.i.i30.i.i.i, %if.then.i.i7.i.i.i22.i.i.i
  %retval.i.0.i9.i.i.i25.i.i.i = phi ptr [ %20, %if.then.i.i7.i.i.i22.i.i.i ], [ %21, %if.else.i.i10.i.i.i30.i.i.i ]
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i18.i.i.i, %retval.i.0.i9.i.i.i25.i.i.i
  br i1 %cmp4.i.i.i26.i.i.i, label %if.then5.i.i.i29.i.i.i, label %if.else.i.i.i27.i.i.i

if.then5.i.i.i29.i.i.i:                           ; preds = %invoke.cont2.i.i.i24.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6.i.i.i, ptr noundef nonnull %__value.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i unwind label %terminate.lpad.i.i.i28.i.i.i

if.else.i.i.i27.i.i.i:                            ; preds = %invoke.cont2.i.i.i24.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__value.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i unwind label %terminate.lpad.i.i.i28.i.i.i

terminate.lpad.i.i.i28.i.i.i:                     ; preds = %if.else.i.i.i27.i.i.i, %if.then5.i.i.i29.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

terminate.lpad.i.i9.i.i.i:                        ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i: ; preds = %if.else.i.i.i27.i.i.i, %if.then5.i.i.i29.i.i.i
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i.i)
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6.i.i.i) #18
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__value.i.i.i) #18
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_RT0_.exit.i.i", label %while.body.i.i.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit32.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__value.i, i64 0, i32 1
  %_internal_metadata_.i.i.i.i5.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp7.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit" ], [ %storemerge22, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp7.i)
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %__value.i, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i
  %cmp.i.i.i.i7 = icmp eq ptr %__value.i, %incdec.ptr.i.i1.i
  br i1 %cmp.i.i.i.i7, label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %26 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %26, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %26, -2
  %27 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %28 = load ptr, ptr %27, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i
  %29 = inttoptr i64 %26 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %28, %if.then.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i14 ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.05.i.i, i64 -1, i32 0, i32 0, i32 1
  %30 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8
  %and.i.i5.i.i.i.i = and i64 %30, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %30, -2
  %31 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %32 = load ptr, ptr %31, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %33 = inttoptr i64 %30 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %32, %if.then.i.i7.i.i.i.i ], [ %33, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__value.i, ptr noundef nonnull %incdec.ptr.i.i1.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__value.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i1.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i: ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i, %invoke.cont.i.i.i
  %cmp.i.i8 = icmp eq ptr %incdec.ptr.i.i1.i, %__first.coerce
  br i1 %cmp.i.i8, label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i
  %_internal_metadata_.i.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.05.i.i, i64 -1, i32 0, i32 0, i32 1
  %38 = load i64, ptr %_internal_metadata_.i.i.i, align 8
  %and.i.i.i.i = and i64 %38, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i1.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i1.i.i.i = and i64 %38, -2
  %39 = inttoptr i64 %and.i1.i.i.i to ptr
  %40 = load ptr, ptr %39, align 8
  br label %invoke.cont.i.i

if.else.i.i.i1.i:                                 ; preds = %if.end.i.i
  %41 = inttoptr i64 %38 to ptr
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i1.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %40, %if.then.i.i.i.i ], [ %41, %if.else.i.i.i1.i ]
  %42 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i5.i.i = and i64 %42, 1
  %tobool.i.not.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %tobool.i.not.i6.i.i, label %if.else.i.i10.i.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %invoke.cont.i.i
  %and.i1.i8.i.i = and i64 %42, -2
  %43 = inttoptr i64 %and.i1.i8.i.i to ptr
  %44 = load ptr, ptr %43, align 8
  br label %invoke.cont2.i.i

if.else.i.i10.i.i:                                ; preds = %invoke.cont.i.i
  %45 = inttoptr i64 %42 to ptr
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %if.else.i.i10.i.i, %if.then.i.i7.i.i
  %retval.i.0.i9.i.i = phi ptr [ %44, %if.then.i.i7.i.i ], [ %45, %if.else.i.i10.i.i ]
  %cmp4.i.i9 = icmp eq ptr %retval.i.0.i.i.i, %retval.i.0.i9.i.i
  br i1 %cmp4.i.i9, label %if.then5.i.i, label %if.else.i.i10

if.then5.i.i:                                     ; preds = %invoke.cont2.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i1.i, ptr noundef nonnull %__first.coerce)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i unwind label %terminate.lpad.i.i

if.else.i.i10:                                    ; preds = %invoke.cont2.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i.i10, %if.then5.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i: ; preds = %if.else.i.i10, %if.then5.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7.i, ptr noundef null)
          to label %invoke.cont.i.i3.i unwind label %terminate.lpad.i.i2.i

invoke.cont.i.i3.i:                               ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i
  %48 = load i64, ptr %_internal_metadata_.i.i.i.i5.i, align 8
  %and.i.i.i.i.i6.i = and i64 %48, 1
  %tobool.i.not.i.i.i.i7.i = icmp eq i64 %and.i.i.i.i.i6.i, 0
  br i1 %tobool.i.not.i.i.i.i7.i, label %if.else.i.i.i.i.i24.i, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %invoke.cont.i.i3.i
  %and.i1.i.i.i.i9.i = and i64 %48, -2
  %49 = inttoptr i64 %and.i1.i.i.i.i9.i to ptr
  %50 = load ptr, ptr %49, align 8
  br label %invoke.cont.i.i.i10.i

if.else.i.i.i.i.i24.i:                            ; preds = %invoke.cont.i.i3.i
  %51 = inttoptr i64 %48 to ptr
  br label %invoke.cont.i.i.i10.i

invoke.cont.i.i.i10.i:                            ; preds = %if.else.i.i.i.i.i24.i, %if.then.i.i.i.i.i8.i
  %retval.i.0.i.i.i.i11.i = phi ptr [ %50, %if.then.i.i.i.i.i8.i ], [ %51, %if.else.i.i.i.i.i24.i ]
  %52 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8
  %and.i.i5.i.i.i13.i = and i64 %52, 1
  %tobool.i.not.i6.i.i.i14.i = icmp eq i64 %and.i.i5.i.i.i13.i, 0
  br i1 %tobool.i.not.i6.i.i.i14.i, label %if.else.i.i10.i.i.i23.i, label %if.then.i.i7.i.i.i15.i

if.then.i.i7.i.i.i15.i:                           ; preds = %invoke.cont.i.i.i10.i
  %and.i1.i8.i.i.i16.i = and i64 %52, -2
  %53 = inttoptr i64 %and.i1.i8.i.i.i16.i to ptr
  %54 = load ptr, ptr %53, align 8
  br label %invoke.cont2.i.i.i17.i

if.else.i.i10.i.i.i23.i:                          ; preds = %invoke.cont.i.i.i10.i
  %55 = inttoptr i64 %52 to ptr
  br label %invoke.cont2.i.i.i17.i

invoke.cont2.i.i.i17.i:                           ; preds = %if.else.i.i10.i.i.i23.i, %if.then.i.i7.i.i.i15.i
  %retval.i.0.i9.i.i.i18.i = phi ptr [ %54, %if.then.i.i7.i.i.i15.i ], [ %55, %if.else.i.i10.i.i.i23.i ]
  %cmp4.i.i.i19.i = icmp eq ptr %retval.i.0.i.i.i.i11.i, %retval.i.0.i9.i.i.i18.i
  br i1 %cmp4.i.i.i19.i, label %if.then5.i.i.i22.i, label %if.else.i.i.i20.i

if.then5.i.i.i22.i:                               ; preds = %invoke.cont2.i.i.i17.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7.i, ptr noundef nonnull %__value.i)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit" unwind label %terminate.lpad.i.i.i21.i

if.else.i.i.i20.i:                                ; preds = %invoke.cont2.i.i.i17.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7.i, ptr noundef nonnull align 8 dereferenceable(40) %__value.i)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit" unwind label %terminate.lpad.i.i.i21.i

terminate.lpad.i.i.i21.i:                         ; preds = %if.else.i.i.i20.i, %if.then5.i.i.i22.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

terminate.lpad.i.i2.i:                            ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %if.then5.i.i.i22.i, %if.else.i.i.i20.i
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i13, 40
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7.i) #18
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__value.i) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp7.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i13, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !81

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i = udiv i64 %sub.ptr.sub.i24, 80
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %storemerge22, i64 -1
  %call.val.i.i.i = load i32, ptr %0, align 8
  %60 = getelementptr i8, ptr %add.ptr.i.i, i64 32
  %call3.val.i.i.i = load i32, ptr %60, align 8
  %cmp.i.i.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i.i.i
  %61 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %storemerge22, i64 -1, i32 1, i32 0, i32 3
  %call3.val.i2.i.i = load i32, ptr %61, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp slt i32 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i
  %62 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %62, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %and.i1.i.i.i.i.i.i = and i64 %62, -2
  %63 = inttoptr i64 %and.i1.i.i.i.i.i.i to ptr
  %64 = load ptr, ptr %63, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %65 = inttoptr i64 %62 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi ptr [ %64, %if.then.i.i.i.i.i.i.i ], [ %65, %if.else.i.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i.i, i64 0, i32 1
  %66 = load i64, ptr %_internal_metadata_.i4.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i = and i64 %66, 1
  %tobool.i.not.i6.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i = and i64 %66, -2
  %67 = inttoptr i64 %and.i1.i8.i.i.i.i.i to ptr
  %68 = load ptr, ptr %67, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i.i

if.else.i.i10.i.i.i.i.i:                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i.i
  %69 = inttoptr i64 %66 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i.i: ; preds = %if.else.i.i10.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i = phi ptr [ %68, %if.then.i.i7.i.i.i.i.i ], [ %69, %if.else.i.i10.i.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %if.then4.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i.i.i:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.end.i.i.i30.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %cmp.i.i.i7.i.i = icmp eq ptr %add.ptr.i3.i, %__first.coerce
  br i1 %cmp.i.i.i7.i.i, label %while.body.i.i5.preheader, label %if.end.i.i.i8.i.i

if.end.i.i.i8.i.i:                                ; preds = %if.then22.i.i
  %70 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i10.i.i = and i64 %70, 1
  %tobool.i.not.i.i.i.i11.i.i = icmp eq i64 %and.i.i.i.i.i10.i.i, 0
  br i1 %tobool.i.not.i.i.i.i11.i.i, label %if.else.i.i.i.i.i27.i.i, label %if.then.i.i.i.i.i12.i.i

if.then.i.i.i.i.i12.i.i:                          ; preds = %if.end.i.i.i8.i.i
  %and.i1.i.i.i.i13.i.i = and i64 %70, -2
  %71 = inttoptr i64 %and.i1.i.i.i.i13.i.i to ptr
  %72 = load ptr, ptr %71, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i14.i.i

if.else.i.i.i.i.i27.i.i:                          ; preds = %if.end.i.i.i8.i.i
  %73 = inttoptr i64 %70 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i14.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i14.i.i: ; preds = %if.else.i.i.i.i.i27.i.i, %if.then.i.i.i.i.i12.i.i
  %retval.i.0.i.i.i.i15.i.i = phi ptr [ %72, %if.then.i.i.i.i.i12.i.i ], [ %73, %if.else.i.i.i.i.i27.i.i ]
  %_internal_metadata_.i4.i.i.i16.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %storemerge22, i64 -1, i32 0, i32 0, i32 1
  %74 = load i64, ptr %_internal_metadata_.i4.i.i.i16.i.i, align 8
  %and.i.i5.i.i.i17.i.i = and i64 %74, 1
  %tobool.i.not.i6.i.i.i18.i.i = icmp eq i64 %and.i.i5.i.i.i17.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i18.i.i, label %if.else.i.i10.i.i.i26.i.i, label %if.then.i.i7.i.i.i19.i.i

if.then.i.i7.i.i.i19.i.i:                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i14.i.i
  %and.i1.i8.i.i.i20.i.i = and i64 %74, -2
  %75 = inttoptr i64 %and.i1.i8.i.i.i20.i.i to ptr
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i21.i.i

if.else.i.i10.i.i.i26.i.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i14.i.i
  %77 = inttoptr i64 %74 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i21.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i21.i.i: ; preds = %if.else.i.i10.i.i.i26.i.i, %if.then.i.i7.i.i.i19.i.i
  %retval.i.0.i9.i.i.i22.i.i = phi ptr [ %76, %if.then.i.i7.i.i.i19.i.i ], [ %77, %if.else.i.i10.i.i.i26.i.i ]
  %cmp3.i.i.i23.i.i = icmp eq ptr %retval.i.0.i.i.i.i15.i.i, %retval.i.0.i9.i.i.i22.i.i
  br i1 %cmp3.i.i.i23.i.i, label %if.then4.i.i.i25.i.i, label %if.else.i.i.i24.i.i

if.then4.i.i.i25.i.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i21.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i3.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i24.i.i:                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i21.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i3.i)
  br label %while.body.i.i5.preheader

if.end.i.i.i30.i.i:                               ; preds = %if.else.i.i
  %78 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i32.i.i = and i64 %78, 1
  %tobool.i.not.i.i.i.i33.i.i = icmp eq i64 %and.i.i.i.i.i32.i.i, 0
  br i1 %tobool.i.not.i.i.i.i33.i.i, label %if.else.i.i.i.i.i49.i.i, label %if.then.i.i.i.i.i34.i.i

if.then.i.i.i.i.i34.i.i:                          ; preds = %if.end.i.i.i30.i.i
  %and.i1.i.i.i.i35.i.i = and i64 %78, -2
  %79 = inttoptr i64 %and.i1.i.i.i.i35.i.i to ptr
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i36.i.i

if.else.i.i.i.i.i49.i.i:                          ; preds = %if.end.i.i.i30.i.i
  %81 = inttoptr i64 %78 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i36.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i36.i.i: ; preds = %if.else.i.i.i.i.i49.i.i, %if.then.i.i.i.i.i34.i.i
  %retval.i.0.i.i.i.i37.i.i = phi ptr [ %80, %if.then.i.i.i.i.i34.i.i ], [ %81, %if.else.i.i.i.i.i49.i.i ]
  %82 = load i64, ptr %_internal_metadata_.i4.i.i.i63.i.i, align 8
  %and.i.i5.i.i.i39.i.i = and i64 %82, 1
  %tobool.i.not.i6.i.i.i40.i.i = icmp eq i64 %and.i.i5.i.i.i39.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i40.i.i, label %if.else.i.i10.i.i.i48.i.i, label %if.then.i.i7.i.i.i41.i.i

if.then.i.i7.i.i.i41.i.i:                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i36.i.i
  %and.i1.i8.i.i.i42.i.i = and i64 %82, -2
  %83 = inttoptr i64 %and.i1.i8.i.i.i42.i.i to ptr
  %84 = load ptr, ptr %83, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i43.i.i

if.else.i.i10.i.i.i48.i.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i36.i.i
  %85 = inttoptr i64 %82 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i43.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i43.i.i: ; preds = %if.else.i.i10.i.i.i48.i.i, %if.then.i.i7.i.i.i41.i.i
  %retval.i.0.i9.i.i.i44.i.i = phi ptr [ %84, %if.then.i.i7.i.i.i41.i.i ], [ %85, %if.else.i.i10.i.i.i48.i.i ]
  %cmp3.i.i.i45.i.i = icmp eq ptr %retval.i.0.i.i.i.i37.i.i, %retval.i.0.i9.i.i.i44.i.i
  br i1 %cmp3.i.i.i45.i.i, label %if.then4.i.i.i47.i.i, label %if.else.i.i.i46.i.i

if.then4.i.i.i47.i.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i43.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i2.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i46.i.i:                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i43.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i2.i)
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i53.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i53.i.i, label %if.end.i.i.i55.i.i, label %if.else44.i.i

if.end.i.i.i55.i.i:                               ; preds = %if.else33.i.i
  %86 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i57.i.i = and i64 %86, 1
  %tobool.i.not.i.i.i.i58.i.i = icmp eq i64 %and.i.i.i.i.i57.i.i, 0
  br i1 %tobool.i.not.i.i.i.i58.i.i, label %if.else.i.i.i.i.i74.i.i, label %if.then.i.i.i.i.i59.i.i

if.then.i.i.i.i.i59.i.i:                          ; preds = %if.end.i.i.i55.i.i
  %and.i1.i.i.i.i60.i.i = and i64 %86, -2
  %87 = inttoptr i64 %and.i1.i.i.i.i60.i.i to ptr
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i61.i.i

if.else.i.i.i.i.i74.i.i:                          ; preds = %if.end.i.i.i55.i.i
  %89 = inttoptr i64 %86 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i61.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i61.i.i: ; preds = %if.else.i.i.i.i.i74.i.i, %if.then.i.i.i.i.i59.i.i
  %retval.i.0.i.i.i.i62.i.i = phi ptr [ %88, %if.then.i.i.i.i.i59.i.i ], [ %89, %if.else.i.i.i.i.i74.i.i ]
  %90 = load i64, ptr %_internal_metadata_.i4.i.i.i63.i.i, align 8
  %and.i.i5.i.i.i64.i.i = and i64 %90, 1
  %tobool.i.not.i6.i.i.i65.i.i = icmp eq i64 %and.i.i5.i.i.i64.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i65.i.i, label %if.else.i.i10.i.i.i73.i.i, label %if.then.i.i7.i.i.i66.i.i

if.then.i.i7.i.i.i66.i.i:                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i61.i.i
  %and.i1.i8.i.i.i67.i.i = and i64 %90, -2
  %91 = inttoptr i64 %and.i1.i8.i.i.i67.i.i to ptr
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i68.i.i

if.else.i.i10.i.i.i73.i.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i61.i.i
  %93 = inttoptr i64 %90 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i68.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i68.i.i: ; preds = %if.else.i.i10.i.i.i73.i.i, %if.then.i.i7.i.i.i66.i.i
  %retval.i.0.i9.i.i.i69.i.i = phi ptr [ %92, %if.then.i.i7.i.i.i66.i.i ], [ %93, %if.else.i.i10.i.i.i73.i.i ]
  %cmp3.i.i.i70.i.i = icmp eq ptr %retval.i.0.i.i.i.i62.i.i, %retval.i.0.i9.i.i.i69.i.i
  br i1 %cmp3.i.i.i70.i.i, label %if.then4.i.i.i72.i.i, label %if.else.i.i.i71.i.i

if.then4.i.i.i72.i.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i68.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i2.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i71.i.i:                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i68.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i2.i)
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i78.i.i = icmp slt i32 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i78.i.i, label %if.then50.i.i, label %if.end.i.i.i102.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %cmp.i.i.i79.i.i = icmp eq ptr %add.ptr.i3.i, %__first.coerce
  br i1 %cmp.i.i.i79.i.i, label %while.body.i.i5.preheader, label %if.end.i.i.i80.i.i

if.end.i.i.i80.i.i:                               ; preds = %if.then50.i.i
  %94 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i82.i.i = and i64 %94, 1
  %tobool.i.not.i.i.i.i83.i.i = icmp eq i64 %and.i.i.i.i.i82.i.i, 0
  br i1 %tobool.i.not.i.i.i.i83.i.i, label %if.else.i.i.i.i.i99.i.i, label %if.then.i.i.i.i.i84.i.i

if.then.i.i.i.i.i84.i.i:                          ; preds = %if.end.i.i.i80.i.i
  %and.i1.i.i.i.i85.i.i = and i64 %94, -2
  %95 = inttoptr i64 %and.i1.i.i.i.i85.i.i to ptr
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i86.i.i

if.else.i.i.i.i.i99.i.i:                          ; preds = %if.end.i.i.i80.i.i
  %97 = inttoptr i64 %94 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i86.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i86.i.i: ; preds = %if.else.i.i.i.i.i99.i.i, %if.then.i.i.i.i.i84.i.i
  %retval.i.0.i.i.i.i87.i.i = phi ptr [ %96, %if.then.i.i.i.i.i84.i.i ], [ %97, %if.else.i.i.i.i.i99.i.i ]
  %_internal_metadata_.i4.i.i.i88.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %storemerge22, i64 -1, i32 0, i32 0, i32 1
  %98 = load i64, ptr %_internal_metadata_.i4.i.i.i88.i.i, align 8
  %and.i.i5.i.i.i89.i.i = and i64 %98, 1
  %tobool.i.not.i6.i.i.i90.i.i = icmp eq i64 %and.i.i5.i.i.i89.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i90.i.i, label %if.else.i.i10.i.i.i98.i.i, label %if.then.i.i7.i.i.i91.i.i

if.then.i.i7.i.i.i91.i.i:                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i86.i.i
  %and.i1.i8.i.i.i92.i.i = and i64 %98, -2
  %99 = inttoptr i64 %and.i1.i8.i.i.i92.i.i to ptr
  %100 = load ptr, ptr %99, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i93.i.i

if.else.i.i10.i.i.i98.i.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i86.i.i
  %101 = inttoptr i64 %98 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i93.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i93.i.i: ; preds = %if.else.i.i10.i.i.i98.i.i, %if.then.i.i7.i.i.i91.i.i
  %retval.i.0.i9.i.i.i94.i.i = phi ptr [ %100, %if.then.i.i7.i.i.i91.i.i ], [ %101, %if.else.i.i10.i.i.i98.i.i ]
  %cmp3.i.i.i95.i.i = icmp eq ptr %retval.i.0.i.i.i.i87.i.i, %retval.i.0.i9.i.i.i94.i.i
  br i1 %cmp3.i.i.i95.i.i, label %if.then4.i.i.i97.i.i, label %if.else.i.i.i96.i.i

if.then4.i.i.i97.i.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i93.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i3.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i96.i.i:                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i93.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i3.i)
  br label %while.body.i.i5.preheader

if.end.i.i.i102.i.i:                              ; preds = %if.else44.i.i
  %102 = load i64, ptr %_internal_metadata_.i.i.i.i103.i.i, align 8
  %and.i.i.i.i.i104.i.i = and i64 %102, 1
  %tobool.i.not.i.i.i.i105.i.i = icmp eq i64 %and.i.i.i.i.i104.i.i, 0
  br i1 %tobool.i.not.i.i.i.i105.i.i, label %if.else.i.i.i.i.i121.i.i, label %if.then.i.i.i.i.i106.i.i

if.then.i.i.i.i.i106.i.i:                         ; preds = %if.end.i.i.i102.i.i
  %and.i1.i.i.i.i107.i.i = and i64 %102, -2
  %103 = inttoptr i64 %and.i1.i.i.i.i107.i.i to ptr
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i108.i.i

if.else.i.i.i.i.i121.i.i:                         ; preds = %if.end.i.i.i102.i.i
  %105 = inttoptr i64 %102 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i108.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i108.i.i: ; preds = %if.else.i.i.i.i.i121.i.i, %if.then.i.i.i.i.i106.i.i
  %retval.i.0.i.i.i.i109.i.i = phi ptr [ %104, %if.then.i.i.i.i.i106.i.i ], [ %105, %if.else.i.i.i.i.i121.i.i ]
  %_internal_metadata_.i4.i.i.i110.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i.i, i64 0, i32 1
  %106 = load i64, ptr %_internal_metadata_.i4.i.i.i110.i.i, align 8
  %and.i.i5.i.i.i111.i.i = and i64 %106, 1
  %tobool.i.not.i6.i.i.i112.i.i = icmp eq i64 %and.i.i5.i.i.i111.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i112.i.i, label %if.else.i.i10.i.i.i120.i.i, label %if.then.i.i7.i.i.i113.i.i

if.then.i.i7.i.i.i113.i.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i108.i.i
  %and.i1.i8.i.i.i114.i.i = and i64 %106, -2
  %107 = inttoptr i64 %and.i1.i8.i.i.i114.i.i to ptr
  %108 = load ptr, ptr %107, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i115.i.i

if.else.i.i10.i.i.i120.i.i:                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i108.i.i
  %109 = inttoptr i64 %106 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i115.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i115.i.i: ; preds = %if.else.i.i10.i.i.i120.i.i, %if.then.i.i7.i.i.i113.i.i
  %retval.i.0.i9.i.i.i116.i.i = phi ptr [ %108, %if.then.i.i7.i.i.i113.i.i ], [ %109, %if.else.i.i10.i.i.i120.i.i ]
  %cmp3.i.i.i117.i.i = icmp eq ptr %retval.i.0.i.i.i.i109.i.i, %retval.i.0.i9.i.i.i116.i.i
  br i1 %cmp3.i.i.i117.i.i, label %if.then4.i.i.i119.i.i, label %if.else.i.i.i118.i.i

if.then4.i.i.i119.i.i:                            ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i115.i.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %add.ptr.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i.i118.i.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i115.i.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.coerce, ptr noundef nonnull %add.ptr.i.i)
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else.i.i.i118.i.i, %if.then4.i.i.i119.i.i, %if.else.i.i.i96.i.i, %if.then4.i.i.i97.i.i, %if.then50.i.i, %if.else.i.i.i71.i.i, %if.then4.i.i.i72.i.i, %if.else.i.i.i46.i.i, %if.then4.i.i.i47.i.i, %if.else.i.i.i24.i.i, %if.then4.i.i.i25.i.i, %if.then22.i.i, %if.else.i.i.i.i.i, %if.then4.i.i.i.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.backedge, %while.body.i.i5.preheader
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i2.i, %while.body.i.i5.preheader ], [ %incdec.ptr.i.i.i, %while.body.i.i5.backedge ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge22, %while.body.i.i5.preheader ], [ %__last.sroa.0.1.i.i, %while.body.i.i5.backedge ]
  %call3.val.i.i5.i = load i32, ptr %1, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %110 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 32
  %call.val.i.i6.i = load i32, ptr %110, align 8
  %cmp.i.i.i7.i = icmp slt i32 %call.val.i.i6.i, %call3.val.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !82

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %111 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1, i32 0, i32 3
  %call3.val.i3.i.i = load i32, ptr %111, align 8
  %cmp.i.i4.i.i = icmp slt i32 %call3.val.i.i5.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !83

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i.i.i9.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit"

if.end.i.i.i.i9.i:                                ; preds = %while.end18.i.i
  %_internal_metadata_.i.i.i.i.i10.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %112 = load i64, ptr %_internal_metadata_.i.i.i.i.i10.i, align 8
  %and.i.i.i.i.i.i11.i = and i64 %112, 1
  %tobool.i.not.i.i.i.i.i12.i = icmp eq i64 %and.i.i.i.i.i.i11.i, 0
  br i1 %tobool.i.not.i.i.i.i.i12.i, label %if.else.i.i.i.i.i.i28.i, label %if.then.i.i.i.i.i.i13.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end.i.i.i.i9.i
  %and.i1.i.i.i.i.i14.i = and i64 %112, -2
  %113 = inttoptr i64 %and.i1.i.i.i.i.i14.i to ptr
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i15.i

if.else.i.i.i.i.i.i28.i:                          ; preds = %if.end.i.i.i.i9.i
  %115 = inttoptr i64 %112 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i15.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i15.i: ; preds = %if.else.i.i.i.i.i.i28.i, %if.then.i.i.i.i.i.i13.i
  %retval.i.0.i.i.i.i.i16.i = phi ptr [ %114, %if.then.i.i.i.i.i.i13.i ], [ %115, %if.else.i.i.i.i.i.i28.i ]
  %_internal_metadata_.i4.i.i.i.i17.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 0, i32 1
  %116 = load i64, ptr %_internal_metadata_.i4.i.i.i.i17.i, align 8
  %and.i.i5.i.i.i.i18.i = and i64 %116, 1
  %tobool.i.not.i6.i.i.i.i19.i = icmp eq i64 %and.i.i5.i.i.i.i18.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i19.i, label %if.else.i.i10.i.i.i.i27.i, label %if.then.i.i7.i.i.i.i20.i

if.then.i.i7.i.i.i.i20.i:                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i15.i
  %and.i1.i8.i.i.i.i21.i = and i64 %116, -2
  %117 = inttoptr i64 %and.i1.i8.i.i.i.i21.i to ptr
  %118 = load ptr, ptr %117, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i22.i

if.else.i.i10.i.i.i.i27.i:                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i.i15.i
  %119 = inttoptr i64 %116 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i22.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i22.i: ; preds = %if.else.i.i10.i.i.i.i27.i, %if.then.i.i7.i.i.i.i20.i
  %retval.i.0.i9.i.i.i.i23.i = phi ptr [ %118, %if.then.i.i7.i.i.i.i20.i ], [ %119, %if.else.i.i10.i.i.i.i27.i ]
  %cmp3.i.i.i.i24.i = icmp eq ptr %retval.i.0.i.i.i.i.i16.i, %retval.i.0.i9.i.i.i.i23.i
  br i1 %cmp3.i.i.i.i24.i, label %if.then4.i.i.i.i26.i, label %if.else.i.i.i.i25.i

if.then4.i.i.i.i26.i:                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i22.i
  tail call void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1.i.i, ptr noundef nonnull %__last.sroa.0.1.i.i)
  br label %while.body.i.i5.backedge

if.else.i.i.i.i25.i:                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11.i.i.i.i22.i
  tail call void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef nonnull %__first.sroa.0.1.i.i, ptr noundef nonnull %__last.sroa.0.1.i.i)
  br label %while.body.i.i5.backedge

while.body.i.i5.backedge:                         ; preds = %if.else.i.i.i.i25.i, %if.then4.i.i.i.i26.i
  br label %while.body.i.i5, !llvm.loop !84

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_T1_"(ptr %__first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_SI_RT0_.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp37 = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp57 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit
  %__holeIndex.addr.058 = phi i64 [ %spec.select, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.058, 1
  %mul = add i64 %add, 2
  %sub3 = or disjoint i64 %add, 1
  %0 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %mul, i32 1, i32 0, i32 3
  %call.val.i = load i32, ptr %0, align 8
  %1 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %sub3, i32 1, i32 0, i32 3
  %call3.val.i = load i32, ptr %1, align 8
  %cmp.i.i = icmp slt i32 %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__holeIndex.addr.058
  %cmp.i = icmp eq i64 %__holeIndex.addr.058, %spec.select
  br i1 %cmp.i, label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i19, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i1.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %5 = inttoptr i64 %2 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %4, %if.then.i.i.i ], [ %5, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i18, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %6, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i1.i8.i to ptr
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %9 = inttoptr i64 %6 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %8, %if.then.i.i7.i ], [ %9, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i19, ptr noundef nonnull %add.ptr.i18)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i18)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit: ; preds = %while.body, %if.then5.i, %if.else.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !86

while.end:                                        ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i22 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i22, label %if.end35, label %if.end.i23

if.end.i23:                                       ; preds = %if.then21
  %_internal_metadata_.i.i24 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i21, i64 0, i32 1
  %12 = load i64, ptr %_internal_metadata_.i.i24, align 8
  %and.i.i.i25 = and i64 %12, 1
  %tobool.i.not.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %tobool.i.not.i.i26, label %if.else.i.i.i43, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i23
  %and.i1.i.i28 = and i64 %12, -2
  %13 = inttoptr i64 %and.i1.i.i28 to ptr
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont.i29

if.else.i.i.i43:                                  ; preds = %if.end.i23
  %15 = inttoptr i64 %12 to ptr
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %if.else.i.i.i43, %if.then.i.i.i27
  %retval.i.0.i.i30 = phi ptr [ %14, %if.then.i.i.i27 ], [ %15, %if.else.i.i.i43 ]
  %_internal_metadata_.i4.i31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i20, i64 0, i32 1
  %16 = load i64, ptr %_internal_metadata_.i4.i31, align 8
  %and.i.i5.i32 = and i64 %16, 1
  %tobool.i.not.i6.i33 = icmp eq i64 %and.i.i5.i32, 0
  br i1 %tobool.i.not.i6.i33, label %if.else.i.i10.i42, label %if.then.i.i7.i34

if.then.i.i7.i34:                                 ; preds = %invoke.cont.i29
  %and.i1.i8.i35 = and i64 %16, -2
  %17 = inttoptr i64 %and.i1.i8.i35 to ptr
  %18 = load ptr, ptr %17, align 8
  br label %invoke.cont2.i36

if.else.i.i10.i42:                                ; preds = %invoke.cont.i29
  %19 = inttoptr i64 %16 to ptr
  br label %invoke.cont2.i36

invoke.cont2.i36:                                 ; preds = %if.else.i.i10.i42, %if.then.i.i7.i34
  %retval.i.0.i9.i37 = phi ptr [ %18, %if.then.i.i7.i34 ], [ %19, %if.else.i.i10.i42 ]
  %cmp4.i38 = icmp eq ptr %retval.i.0.i.i30, %retval.i.0.i9.i37
  br i1 %cmp4.i38, label %if.then5.i41, label %if.else.i39

if.then5.i41:                                     ; preds = %invoke.cont2.i36
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i21, ptr noundef nonnull %add.ptr.i20)
          to label %if.end35 unwind label %terminate.lpad.i40

if.else.i39:                                      ; preds = %invoke.cont2.i36
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i20)
          to label %if.end35 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.else.i39, %if.then5.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

if.end35:                                         ; preds = %if.else.i39, %if.then5.i41, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.then5.i41 ], [ %sub25, %if.else.i39 ]
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp37, ptr noundef null)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end35
  %cmp.i.i.i = icmp eq ptr %agg.tmp37, %__value
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp37, i64 0, i32 1
  %22 = load i64, ptr %_internal_metadata_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %22, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %and.i1.i.i.i.i = and i64 %22, -2
  %23 = inttoptr i64 %and.i1.i.i.i.i to ptr
  %24 = load ptr, ptr %23, align 8
  br label %invoke.cont.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %25 = inttoptr i64 %22 to ptr
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__value, i64 0, i32 1
  %26 = load i64, ptr %_internal_metadata_.i4.i.i.i, align 8
  %and.i.i5.i.i.i = and i64 %26, 1
  %tobool.i.not.i6.i.i.i = icmp eq i64 %and.i.i5.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i, label %if.else.i.i10.i.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %and.i1.i8.i.i.i = and i64 %26, -2
  %27 = inttoptr i64 %and.i1.i8.i.i.i to ptr
  %28 = load ptr, ptr %27, align 8
  br label %invoke.cont2.i.i.i

if.else.i.i10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %29 = inttoptr i64 %26 to ptr
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.else.i.i10.i.i.i, %if.then.i.i7.i.i.i
  %retval.i.0.i9.i.i.i = phi ptr [ %28, %if.then.i.i7.i.i.i ], [ %29, %if.else.i.i10.i.i.i ]
  %cmp4.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i, %retval.i.0.i9.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i45

if.then5.i.i.i:                                   ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp37, ptr noundef nonnull %__value)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i45:                                  ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(40) %__value)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i45, %if.then5.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.end35
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit: ; preds = %invoke.cont.i.i, %if.then5.i.i.i, %if.else.i.i.i45
  %cmp7.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp7.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit
  %34 = getelementptr inbounds i8, ptr %agg.tmp37, i64 32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.08.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.09.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i ]
  %__parent.09.in.i = add nsw i64 %__holeIndex.addr.08.i, -1
  %__parent.09.i = sdiv i64 %__parent.09.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__parent.09.i
  %__value.val.i = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %add.ptr.i.i, i64 32
  %call.val.i.i = load i32, ptr %35, align 8
  %cmp.i.i.i46 = icmp slt i32 %call.val.i.i, %__value.val.i
  br i1 %cmp.i.i.i46, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__holeIndex.addr.08.i
  %cmp.i.i47 = icmp eq i64 %__holeIndex.addr.08.i, %__parent.09.i
  br i1 %cmp.i.i47, label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i8.i, i64 0, i32 1
  %36 = load i64, ptr %_internal_metadata_.i.i.i, align 8
  %and.i.i.i.i = and i64 %36, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i1.i.i.i = and i64 %36, -2
  %37 = inttoptr i64 %and.i1.i.i.i to ptr
  %38 = load ptr, ptr %37, align 8
  br label %invoke.cont.i.i48

if.else.i.i.i.i:                                  ; preds = %if.end.i.i
  %39 = inttoptr i64 %36 to ptr
  br label %invoke.cont.i.i48

invoke.cont.i.i48:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %38, %if.then.i.i.i.i ], [ %39, %if.else.i.i.i.i ]
  %_internal_metadata_.i4.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i.i, i64 0, i32 1
  %40 = load i64, ptr %_internal_metadata_.i4.i.i, align 8
  %and.i.i5.i.i = and i64 %40, 1
  %tobool.i.not.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %tobool.i.not.i6.i.i, label %if.else.i.i10.i.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %invoke.cont.i.i48
  %and.i1.i8.i.i = and i64 %40, -2
  %41 = inttoptr i64 %and.i1.i8.i.i to ptr
  %42 = load ptr, ptr %41, align 8
  br label %invoke.cont2.i.i

if.else.i.i10.i.i:                                ; preds = %invoke.cont.i.i48
  %43 = inttoptr i64 %40 to ptr
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %if.else.i.i10.i.i, %if.then.i.i7.i.i
  %retval.i.0.i9.i.i = phi ptr [ %42, %if.then.i.i7.i.i ], [ %43, %if.else.i.i10.i.i ]
  %cmp4.i.i = icmp eq ptr %retval.i.0.i.i.i, %retval.i.0.i9.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %invoke.cont2.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i8.i, ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i unwind label %terminate.lpad.i.i49

if.else.i.i:                                      ; preds = %invoke.cont2.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.else.i.i, %if.then5.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i: ; preds = %if.else.i.i, %if.then5.i.i, %while.body.i
  %cmp.i50 = icmp sgt i64 %__parent.09.i, %__holeIndex
  br i1 %cmp.i50, label %land.rhs.i, label %while.end.i, !llvm.loop !87

while.end.i:                                      ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i, %land.rhs.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit ], [ %__holeIndex.addr.08.i, %land.rhs.i ], [ %__parent.09.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %cmp.i10.i = icmp eq ptr %add.ptr.i9.i, %agg.tmp37
  br i1 %cmp.i10.i, label %invoke.cont, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.end.i
  %_internal_metadata_.i.i12.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %add.ptr.i9.i, i64 0, i32 1
  %46 = load i64, ptr %_internal_metadata_.i.i12.i, align 8
  %and.i.i.i13.i = and i64 %46, 1
  %tobool.i.not.i.i14.i = icmp eq i64 %and.i.i.i13.i, 0
  br i1 %tobool.i.not.i.i14.i, label %if.else.i.i.i31.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %if.end.i11.i
  %and.i1.i.i16.i = and i64 %46, -2
  %47 = inttoptr i64 %and.i1.i.i16.i to ptr
  %48 = load ptr, ptr %47, align 8
  br label %invoke.cont.i17.i

if.else.i.i.i31.i:                                ; preds = %if.end.i11.i
  %49 = inttoptr i64 %46 to ptr
  br label %invoke.cont.i17.i

invoke.cont.i17.i:                                ; preds = %if.else.i.i.i31.i, %if.then.i.i.i15.i
  %retval.i.0.i.i18.i = phi ptr [ %48, %if.then.i.i.i15.i ], [ %49, %if.else.i.i.i31.i ]
  %_internal_metadata_.i4.i19.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp37, i64 0, i32 1
  %50 = load i64, ptr %_internal_metadata_.i4.i19.i, align 8
  %and.i.i5.i20.i = and i64 %50, 1
  %tobool.i.not.i6.i21.i = icmp eq i64 %and.i.i5.i20.i, 0
  br i1 %tobool.i.not.i6.i21.i, label %if.else.i.i10.i30.i, label %if.then.i.i7.i22.i

if.then.i.i7.i22.i:                               ; preds = %invoke.cont.i17.i
  %and.i1.i8.i23.i = and i64 %50, -2
  %51 = inttoptr i64 %and.i1.i8.i23.i to ptr
  %52 = load ptr, ptr %51, align 8
  br label %invoke.cont2.i24.i

if.else.i.i10.i30.i:                              ; preds = %invoke.cont.i17.i
  %53 = inttoptr i64 %50 to ptr
  br label %invoke.cont2.i24.i

invoke.cont2.i24.i:                               ; preds = %if.else.i.i10.i30.i, %if.then.i.i7.i22.i
  %retval.i.0.i9.i25.i = phi ptr [ %52, %if.then.i.i7.i22.i ], [ %53, %if.else.i.i10.i30.i ]
  %cmp4.i26.i = icmp eq ptr %retval.i.0.i.i18.i, %retval.i.0.i9.i25.i
  br i1 %cmp4.i26.i, label %if.then5.i29.i, label %if.else.i27.i

if.then5.i29.i:                                   ; preds = %invoke.cont2.i24.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i9.i, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont unwind label %terminate.lpad.i28.i

if.else.i27.i:                                    ; preds = %invoke.cont2.i24.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp37)
          to label %invoke.cont unwind label %terminate.lpad.i28.i

terminate.lpad.i28.i:                             ; preds = %if.else.i27.i, %if.then5.i29.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

invoke.cont:                                      ; preds = %if.else.i27.i, %if.then5.i29.i, %while.end.i
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp37) #18
  ret void
}

declare void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.011 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce, i64 1
  %cmp.i1.not12 = icmp eq ptr %__i.sroa.0.011, %__last.coerce
  br i1 %cmp.i1.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first.coerce, i64 32
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.i3 = icmp eq ptr %__val, %__first.coerce
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__first.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.014 = phi ptr [ %__i.sroa.0.011, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn13 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.014, %for.inc ]
  %1 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce.pn13, i64 1, i32 1, i32 0, i32 3
  %call.val.i = load i32, ptr %1, align 8
  %call3.val.i = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %call.val.i, %call3.val.i
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef null)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %__val, %__i.sroa.0.014
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_internal_metadata_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %and.i1.i.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = inttoptr i64 %2 to ptr
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce.pn13, i64 1, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i4.i.i.i, align 8
  %and.i.i5.i.i.i = and i64 %6, 1
  %tobool.i.not.i6.i.i.i = icmp eq i64 %and.i.i5.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i, label %if.else.i.i10.i.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %and.i1.i8.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i1.i8.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont2.i.i.i

if.else.i.i10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %9 = inttoptr i64 %6 to ptr
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.else.i.i10.i.i.i, %if.then.i.i7.i.i.i
  %retval.i.0.i9.i.i.i = phi ptr [ %8, %if.then.i.i7.i.i.i ], [ %9, %if.else.i.i10.i.i.i ]
  %cmp4.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i, %retval.i.0.i9.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull %__i.sroa.0.014)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.014)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit: ; preds = %invoke.cont.i.i, %if.then5.i.i.i, %if.else.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.014 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit
  %add.ptr.i2 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__first.coerce.pn13, i64 2
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.preheader.i.i.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i ], [ %__i.sroa.0.014, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %_internal_metadata_.i.i.i.i.i.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %and.i1.i.i.i.i.i.i.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i1.i.i.i.i.i.i.i to ptr
  %16 = load ptr, ptr %15, align 8
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %17 = inttoptr i64 %14 to ptr
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i.i.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_internal_metadata_.i4.i.i.i.i.i.i, align 8
  %and.i.i5.i.i.i.i.i.i = and i64 %18, 1
  %tobool.i.not.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %and.i1.i8.i.i.i.i.i.i = and i64 %18, -2
  %19 = inttoptr i64 %and.i1.i8.i.i.i.i.i.i to ptr
  %20 = load ptr, ptr %19, align 8
  br label %invoke.cont2.i.i.i.i.i.i

if.else.i.i10.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  %21 = inttoptr i64 %18 to ptr
  br label %invoke.cont2.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.else.i.i10.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i.i
  %retval.i.0.i9.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i7.i.i.i.i.i.i ], [ %21, %if.else.i.i10.i.i.i.i.i.i ]
  %cmp4.i.i.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i.i.i, %retval.i.0.i9.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull %incdec.ptr.i.i.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !88

invoke.cont:                                      ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit.i.i.i.i.i, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit
  br i1 %cmp.i3, label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %24 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %24, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i1.i.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i1.i.i to ptr
  %26 = load ptr, ptr %25, align 8
  br label %invoke.cont.i

if.else.i.i.i4:                                   ; preds = %if.end.i
  %27 = inttoptr i64 %24 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i4, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %26, %if.then.i.i.i ], [ %27, %if.else.i.i.i4 ]
  %28 = load i64, ptr %_internal_metadata_.i.i.i.i, align 8
  %and.i.i5.i = and i64 %28, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %28, -2
  %29 = inttoptr i64 %and.i1.i8.i to ptr
  %30 = load ptr, ptr %29, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %31 = inttoptr i64 %28 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %30, %if.then.i.i7.i ], [ %31, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull %__val)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__val)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit: ; preds = %invoke.cont, %if.then5.i, %if.else.i
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__val) #18
  br label %for.inc

if.else:                                          ; preds = %for.body
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.014)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__i.sroa.0.014, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf27FieldOptions_EditionDefaultESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_12_GLOBAL__N_112FillDefaultsENS3_7EditionERNS3_7MessageEE3$_0EEEvT_T0_"(ptr %__last.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.google::protobuf::FieldOptions_EditionDefault", align 8
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef null)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %__val, %__last.coerce
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__val, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %and.i1.i.i.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i1.i.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = inttoptr i64 %0 to ptr
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__last.coerce, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i4.i.i.i, align 8
  %and.i.i5.i.i.i = and i64 %4, 1
  %tobool.i.not.i6.i.i.i = icmp eq i64 %and.i.i5.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i, label %if.else.i.i10.i.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %and.i1.i8.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i8.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %invoke.cont2.i.i.i

if.else.i.i10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %7 = inttoptr i64 %4 to ptr
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.else.i.i10.i.i.i, %if.then.i.i7.i.i.i
  %retval.i.0.i9.i.i.i = phi ptr [ %6, %if.then.i.i7.i.i.i ], [ %7, %if.else.i.i10.i.i.i ]
  %cmp4.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i, %retval.i.0.i9.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull %__last.coerce)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull align 8 dereferenceable(40) %__last.coerce)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit: ; preds = %invoke.cont.i.i, %if.then5.i.i.i, %if.else.i.i.i
  %12 = getelementptr inbounds i8, ptr %__val, i64 32
  %__val.val32 = load i32, ptr %12, align 8
  %13 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.coerce, i64 -1, i32 1, i32 0, i32 3
  %call.val.i33 = load i32, ptr %13, align 8
  %cmp.i.i34 = icmp sgt i32 %call.val.i33, %__val.val32
  br i1 %cmp.i.i34, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit
  %__last.sroa.0.035 = phi ptr [ %__next.sroa.0.036, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit ], [ %__last.coerce, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit ]
  %__next.sroa.0.036 = getelementptr inbounds %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.035, i64 -1
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__last.sroa.0.035, i64 0, i32 1
  %14 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i1, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i1.i.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i1.i.i to ptr
  %16 = load ptr, ptr %15, align 8
  br label %invoke.cont.i

if.else.i.i.i1:                                   ; preds = %if.end.i
  %17 = inttoptr i64 %14 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i1, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %16, %if.then.i.i.i ], [ %17, %if.else.i.i.i1 ]
  %_internal_metadata_.i4.i = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.035, i64 -1, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %18, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %18, -2
  %19 = inttoptr i64 %and.i1.i8.i to ptr
  %20 = load ptr, ptr %19, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %21 = inttoptr i64 %18 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %20, %if.then.i.i7.i ], [ %21, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.035, ptr noundef nonnull %__next.sroa.0.036)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.035, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.036)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit: ; preds = %if.then5.i, %if.else.i
  %__val.val = load i32, ptr %12, align 8
  %24 = getelementptr %"class.google::protobuf::FieldOptions_EditionDefault", ptr %__last.sroa.0.035, i64 -2, i32 1, i32 0, i32 3
  %call.val.i = load i32, ptr %24, align 8
  %cmp.i.i = icmp sgt i32 %call.val.i, %__val.val
  br i1 %cmp.i.i, label %if.end.i, label %while.end, !llvm.loop !90

while.end:                                        ; preds = %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %_ZN6google8protobuf27FieldOptions_EditionDefaultC2EOS1_.exit ], [ %__next.sroa.0.036, %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit ]
  %cmp.i3 = icmp eq ptr %__last.sroa.0.0.lcssa, %__val
  br i1 %cmp.i3, label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit25, label %if.end.i4

if.end.i4:                                        ; preds = %while.end
  %_internal_metadata_.i.i5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__last.sroa.0.0.lcssa, i64 0, i32 1
  %25 = load i64, ptr %_internal_metadata_.i.i5, align 8
  %and.i.i.i6 = and i64 %25, 1
  %tobool.i.not.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %tobool.i.not.i.i7, label %if.else.i.i.i24, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end.i4
  %and.i1.i.i9 = and i64 %25, -2
  %26 = inttoptr i64 %and.i1.i.i9 to ptr
  %27 = load ptr, ptr %26, align 8
  br label %invoke.cont.i10

if.else.i.i.i24:                                  ; preds = %if.end.i4
  %28 = inttoptr i64 %25 to ptr
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %if.else.i.i.i24, %if.then.i.i.i8
  %retval.i.0.i.i11 = phi ptr [ %27, %if.then.i.i.i8 ], [ %28, %if.else.i.i.i24 ]
  %_internal_metadata_.i4.i12 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %__val, i64 0, i32 1
  %29 = load i64, ptr %_internal_metadata_.i4.i12, align 8
  %and.i.i5.i13 = and i64 %29, 1
  %tobool.i.not.i6.i14 = icmp eq i64 %and.i.i5.i13, 0
  br i1 %tobool.i.not.i6.i14, label %if.else.i.i10.i23, label %if.then.i.i7.i15

if.then.i.i7.i15:                                 ; preds = %invoke.cont.i10
  %and.i1.i8.i16 = and i64 %29, -2
  %30 = inttoptr i64 %and.i1.i8.i16 to ptr
  %31 = load ptr, ptr %30, align 8
  br label %invoke.cont2.i17

if.else.i.i10.i23:                                ; preds = %invoke.cont.i10
  %32 = inttoptr i64 %29 to ptr
  br label %invoke.cont2.i17

invoke.cont2.i17:                                 ; preds = %if.else.i.i10.i23, %if.then.i.i7.i15
  %retval.i.0.i9.i18 = phi ptr [ %31, %if.then.i.i7.i15 ], [ %32, %if.else.i.i10.i23 ]
  %cmp4.i19 = icmp eq ptr %retval.i.0.i.i11, %retval.i.0.i9.i18
  br i1 %cmp4.i19, label %if.then5.i22, label %if.else.i20

if.then5.i22:                                     ; preds = %invoke.cont2.i17
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.0.lcssa, ptr noundef nonnull %__val)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit25 unwind label %terminate.lpad.i21

if.else.i20:                                      ; preds = %invoke.cont2.i17
  invoke void @_ZN6google8protobuf27FieldOptions_EditionDefault8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %__val)
          to label %_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit25 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.else.i20, %if.then5.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN6google8protobuf27FieldOptions_EditionDefaultaSEOS1_.exit25: ; preds = %while.end, %if.then5.i22, %if.else.i20
  call void @_ZN6google8protobuf27FieldOptions_EditionDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__val) #18
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i64, ptr } @_ZN6google8protobuf8internal16ShortEditionNameENS0_7EditionE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatUntypedENS1_17FormatRawSinkImplENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr, ptr, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal17FormatRawSinkImpl5FlushINS0_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #3 comdat align 2 {
entry:
  tail call void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 %s.coerce0, ptr %s.coerce1)
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr i8, ptr %1, i64 11
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i.i45.i = getelementptr i8, ptr %1, i64 10
  %3 = load i8, ptr %arrayidx.i.i45.i, align 1
  %cmp.i1 = icmp eq i8 %3, 0
  br i1 %cmp.i1, label %return.sink.split.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i
  %4 = load ptr, ptr %1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %node.addr.071.i = phi ptr [ %5, %while.body.i ], [ %1, %while.body.preheader.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %node.addr.071.i, i64 256
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %arrayidx.i.i46.i = getelementptr i8, ptr %5, i64 11
  %6 = load i8, ptr %arrayidx.i.i46.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i.i, label %while.body.i, label %while.end.i, !llvm.loop !91

while.end.i:                                      ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv14.i = zext i8 %7 to i64
  %8 = load ptr, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %while.end.i
  %pos.1.i = phi i64 [ %conv14.i, %while.end.i ], [ %pos.1.i.be, %do.body.i.backedge ]
  %parent.1.i = phi ptr [ %8, %while.end.i ], [ %parent.1.i.be, %do.body.i.backedge ]
  %add.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %parent.1.i, i64 256
  %arrayidx.i48.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i47.i, i64 %pos.1.i
  %9 = load ptr, ptr %arrayidx.i48.i, align 8
  %arrayidx.i.i49.i = getelementptr i8, ptr %9, i64 11
  %10 = load i8, ptr %arrayidx.i.i49.i, align 1
  %cmp.i.not.i50.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i50.i, label %while.body22.i, label %if.end28.i

while.body22.i:                                   ; preds = %do.body.i, %while.body22.i
  %node.addr.174.i = phi ptr [ %11, %while.body22.i ], [ %9, %do.body.i ]
  %add.ptr.i.i.i.i53.i = getelementptr inbounds i8, ptr %node.addr.174.i, i64 256
  %11 = load ptr, ptr %add.ptr.i.i.i.i53.i, align 8
  %arrayidx.i.i51.i = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i51.i, align 1
  %cmp.i.not.i52.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i52.i, label %while.body22.i, label %while.end24.i, !llvm.loop !92

while.end24.i:                                    ; preds = %while.body22.i
  %add.ptr.i.i.i54.i = getelementptr i8, ptr %11, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i54.i, align 1
  %conv26.i = zext i8 %13 to i64
  %14 = load ptr, ptr %11, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %while.end24.i, %do.body.i
  %node.addr.2.i = phi ptr [ %11, %while.end24.i ], [ %9, %do.body.i ]
  %pos.2.i = phi i64 [ %conv26.i, %while.end24.i ], [ %pos.1.i, %do.body.i ]
  %parent.2.i = phi ptr [ %14, %while.end24.i ], [ %parent.1.i, %do.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %node.addr.2.i) #21
  %arrayidx.i62.i = getelementptr i8, ptr %parent.2.i, i64 10
  %15 = load i8, ptr %arrayidx.i62.i, align 1
  %conv35.i = zext i8 %15 to i64
  %cmp36.not.not.i = icmp ult i64 %pos.2.i, %conv35.i
  br i1 %cmp36.not.not.i, label %do.body.i.backedge, label %do.body37.i

do.body.i.backedge:                               ; preds = %if.end28.i, %do.end52.i
  %pos.1.i.be.in = phi i64 [ %pos.2.i, %if.end28.i ], [ %conv39.i, %do.end52.i ]
  %parent.1.i.be = phi ptr [ %parent.2.i, %if.end28.i ], [ %17, %do.end52.i ]
  %pos.1.i.be = add nuw nsw i64 %pos.1.i.be.in, 1
  br label %do.body.i, !llvm.loop !93

do.body37.i:                                      ; preds = %if.end28.i, %if.end46.i
  %parent.3.i = phi ptr [ %17, %if.end46.i ], [ %parent.2.i, %if.end28.i ]
  %add.ptr.i.i.i63.i = getelementptr i8, ptr %parent.3.i, i64 8
  %16 = load i8, ptr %add.ptr.i.i.i63.i, align 1
  %17 = load ptr, ptr %parent.3.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %parent.3.i) #21
  %cmp44.i = icmp eq ptr %17, %4
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %do.body37.i
  %arrayidx.i65.i = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i65.i, align 1
  %cmp51.not.i = icmp ult i8 %16, %18
  br i1 %cmp51.not.i, label %do.end52.i, label %do.body37.i, !llvm.loop !94

do.end52.i:                                       ; preds = %if.end46.i
  %conv39.i = zext i8 %16 to i64
  br label %do.body.i.backedge

return.sink.split.i:                              ; preds = %if.end.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %do.body37.i, %return.sink.split.i, %entry
  %rightmost_.i2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i2, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %this, align 8
  store i64 0, ptr %size_.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf32FeatureSet_FieldPresence_IsValidEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf27FeatureSet_EnumType_IsValidEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf40FeatureSet_RepeatedFieldEncoding_IsValidEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf33FeatureSet_Utf8Validation_IsValidEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf34FeatureSet_MessageEncoding_IsValidEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf29FeatureSet_JsonFormat_IsValidEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSet12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSet8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6google8protobuf10FeatureSet9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_43FeatureSetDefaults_FeatureSetEditionDefaultEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf43FeatureSetDefaults_FeatureSetEditionDefaultC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i32 %iter.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %iter.coerce0, ptr %iter, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %iter, i64 0, i32 1
  store i32 %iter.coerce1, ptr %0, align 8
  %arrayidx.i.i = getelementptr i8, ptr %iter.coerce0, i64 11
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.else.i.i.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx.i.i3.phi.trans.insert = getelementptr i8, ptr %iter.coerce0, i64 10
  %.pre18 = load i8, ptr %arrayidx.i.i3.phi.trans.insert, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 256
  %2 = and i32 %iter.coerce1, 255
  %idxprom.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge11.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  store ptr %storemerge11.i.i.i, ptr %iter, align 8
  %arrayidx.i.i312.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i, i64 11
  %3 = load i8, ptr %arrayidx.i.i312.i.i.i, align 1
  %cmp.i.not.i13.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i13.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge14.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge11.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i, i64 10
  %4 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %4 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  store ptr %storemerge.i.i.i, ptr %iter, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit, !llvm.loop !41

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit: ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %.pre = phi i8 [ %3, %if.else.i.i.i ], [ %5, %while.body27.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge11.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %6 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %6 to i32
  store i32 %conv36.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit
  %7 = phi i32 [ %conv36.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit ], [ %iter.coerce1, %entry.if.end_crit_edge ]
  %8 = phi i8 [ %6, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit ], [ %.pre18, %entry.if.end_crit_edge ]
  %9 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit ], [ %1, %entry.if.end_crit_edge ]
  %10 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS7_ESaIS7_ELi256ELb0EEEEERS7_PS7_EmmEv.exit ], [ %iter.coerce0, %entry.if.end_crit_edge ]
  %arrayidx.i.i3 = getelementptr i8, ptr %10, i64 10
  %cmp = icmp eq i8 %8, %9
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp ult i8 %8, 61
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = shl nuw nsw i8 %8, 1
  %12 = tail call i8 @llvm.umin.i8(i8 %11, i8 61)
  %13 = shl nuw i8 %12, 2
  %mul.i.i.i.i.i = zext i8 %13 to i64
  %sub.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 19
  %div1.i.i.i.i = and i64 %sub.i.i.i.i.i.i, 504
  %call5.i.i2.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #20
  store ptr %call5.i.i2.i.i.i.i, ptr %call5.i.i2.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i5 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i5, align 1
  %arrayidx.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i3.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 11
  store i8 %12, ptr %arrayidx.i3.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i.i, ptr %iter, align 8
  %14 = load i8, ptr %arrayidx.i.i3, align 1
  %conv.i3.i = zext i8 %14 to i64
  %add.ptr.i.i.i.i.i4.i = getelementptr i8, ptr %10, i64 12
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i4.i, i64 %conv.i3.i
  %cmp.not7.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not7.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then12
  %add.ptr.i.i.i5.i.i.i6 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 12
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %dest.09.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i5.i.i.i6, %for.body.preheader.i.i.i ]
  %src.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i.i4.i, %for.body.preheader.i.i.i ]
  %15 = load i32, ptr %src.08.i.i.i, align 4
  store i32 %15, ptr %dest.09.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.08.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds i32, ptr %dest.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit, label %for.body.i.i.i, !llvm.loop !42

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit: ; preds = %for.body.i.i.i, %if.then12
  %arrayidx.i2.i.i.i7 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 10
  store i8 %14, ptr %arrayidx.i2.i.i.i7, align 1
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i.i.i, ptr %rightmost_.i.i, align 8
  store ptr %call5.i.i2.i.i.i.i, ptr %this, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then9
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter)
  %.pre19 = load ptr, ptr %iter, align 8
  %.pre20 = load i32, ptr %0, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit, %if.else, %if.end
  %16 = phi i32 [ %7, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit ], [ %.pre20, %if.else ], [ %7, %if.end ]
  %17 = phi ptr [ %call5.i.i2.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE16internal_emplaceIJRKS6_EEENS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EESK_DpOT_ENKUlhE_clEh.exit ], [ %.pre19, %if.else ], [ %10, %if.end ]
  %conv21 = trunc i32 %16 to i8
  %conv.i = and i32 %16, 255
  %arrayidx.i.i8 = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i.i8, align 1
  %cmp.i9 = icmp ugt i8 %18, %conv21
  br i1 %cmp.i9, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end18
  %.pre25.i = zext nneg i32 %conv.i to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.end18
  %conv4.i = zext i8 %18 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i
  %conv6.i = sext i32 %sub.i to i64
  %conv9.i = zext nneg i32 %conv.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %19 = getelementptr i32, ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %arrayidx.i.idx.mask.i.i = and i64 %conv6.i, 4611686018427387903
  %cmp.not9.i.i = icmp eq i64 %arrayidx.i.idx.mask.i.i, 0
  br i1 %cmp.not9.i.i, label %if.end.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %20 = getelementptr i32, ptr %19, i64 1
  %arrayidx.i8.i.i = getelementptr i32, ptr %20, i64 %conv6.i
  %arrayidx.i.i.i13 = getelementptr i32, ptr %19, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %for.body.preheader.i.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i13, %for.body.preheader.i.i ]
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %src.010.i.i, i64 -1
  %21 = load i32, ptr %add.ptr5.i.i, align 4
  store i32 %21, ptr %add.ptr4.i.i, align 1
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %19
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !43

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i8, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i, %entry.if.end_crit_edge.i
  %conv.i.pre-phi.i = phi i64 [ %.pre25.i, %entry.if.end_crit_edge.i ], [ %conv9.i, %if.end.loopexit.i ], [ %conv9.i, %if.then.i ]
  %22 = phi i8 [ %18, %entry.if.end_crit_edge.i ], [ %.pre.i, %if.end.loopexit.i ], [ %18, %if.then.i ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %17, i64 12
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i13.i, i64 %conv.i.pre-phi.i
  %23 = load i32, ptr %args, align 4
  store i32 %23, ptr %arrayidx.i3.i.i, align 4
  %add12.i = add i8 %22, 1
  store i8 %add12.i, ptr %arrayidx.i.i8, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %17, i64 11
  %24 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i10 = icmp eq i8 %24, 0
  br i1 %cmp.i.not.i.i10, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJRKS6_EEEvhPS9_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJRKS6_EEEvhPS9_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i11 = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i12 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i.i.i11
  store ptr %25, ptr %arrayidx.i4.i.i.i12, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %25, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJRKS6_EEEvhPS9_DpOT_.exit, !llvm.loop !95

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13emplace_valueIJRKS6_EEEvhPS9_DpOT_.exit: ; preds = %for.body.i, %if.end.i, %land.lhs.true.i
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %26 = load i64, ptr %size_, align 8
  %inc22 = add i64 %26, 1
  store i64 %inc22, ptr %size_, align 8
  %retval.sroa.0.0.copyload = load ptr, ptr %iter, align 8
  %retval.sroa.2.0.copyload = load i32, ptr %0, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN6google8protobuf18FeatureSetDefaults12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf18FeatureSetDefaults8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature_resolver.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf12_GLOBAL__N_117ValidateExtensionERKNS0_10DescriptorEPKNS0_15FieldDescriptorE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_S4_EEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_S4_EEEN4absl12lts_202308026StatusEDpT_"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN4absl12lts_202308026StatusEDpT_"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13insert_uniqueIS6_JRKS6_EEESt4pairINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EEbERKT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13insert_uniqueIS6_JRKS6_EEESt4pairINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EEbERKT_DpOT0_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN6google8protobuf21DynamicMessageFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN6google8protobuf21DynamicMessageFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!34 = distinct !{!34, !23}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_202308028OkStatusEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13insert_uniqueIS6_JS6_EEESt4pairINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EEbERKT_DpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10set_paramsIN6google8protobuf7EditionESt4lessIS6_ESaIS6_ELi256ELb0EEEE13insert_uniqueIS6_JS6_EEESt4pairINS1_14btree_iteratorINS1_10btree_nodeISA_EERS6_PS6_EEbERKT_DpOT0_"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{i64 0, i64 65}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!51 = distinct !{!51, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN4absl12lts_202308026StatusEDpT_"}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_202308028OkStatusEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!60 = distinct !{!60, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_EEEN4absl12lts_202308026StatusEDpT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!63 = distinct !{!63, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionES4_S5_S4_EEEN4absl12lts_202308026StatusEDpT_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!67 = distinct !{!67, !23}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionEEEEN4absl12lts_202308026StatusEDpT_: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf12_GLOBAL__N_15ErrorIJPKcNS0_7EditionEEEEN4absl12lts_202308026StatusEDpT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308028OkStatusEv"}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
