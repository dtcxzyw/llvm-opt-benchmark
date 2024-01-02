; ModuleID = 'bench/protobuf/original/generated_message_tctable_gen.cc.ll'
source_filename = "bench/protobuf/original/generated_message_tctable_gen.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock" = type { i32, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable" = type { i32, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions" = type { i8, i8, i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.31, %union.anon.32, ptr, ptr, ptr, %union.anon.33 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.31 = type { ptr }
%union.anon.32 = type { ptr }
%union.anon.33 = type { i64 }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo" = type { ptr, i32, i32, i16, i16 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.47 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.47 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.48", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.48" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field" = type { i8, i16, ptr, i8, i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.google::protobuf::internal::TailCallTableInfo::SkipEntry16" = type { i16, i16 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.51", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.51" = type { %"class.google::protobuf::internal::SymbolBase" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_default_appendEm = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/generated_message_tctable_gen.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"!field->is_repeated()\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"subtable_aux_idx - subtable_aux_idx_begin == num_non_cold_subtables\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.4 = private unnamed_addr constant [46 x i8] c"field_entries.size() == ordered_fields.size()\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"options.lazy_opt == field_layout::kTvEager || options.lazy_opt == field_layout::kTvLazy\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"enum_type->value_count() > 0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!field->options().weak()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"entry.hasbit_idx >= 0\00", align 1
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"picked != TcParseFunction::kNone\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"fnum > last_skip_entry_start\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_tctable_gen.cc, ptr null }]

@_ZN6google8protobuf8internal17TailCallTableInfoC1EPKNS0_10DescriptorERKSt6vectorIPKNS0_15FieldDescriptorESaIS9_EERKNS2_14MessageOptionsERKNS2_14OptionProviderERKS6_IiSaIiEESN_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6google8protobuf8internal17TailCallTableInfoC2EPKNS0_10DescriptorERKSt6vectorIPKNS0_15FieldDescriptorESaIS9_EERKNS2_14MessageOptionsERKNS2_14OptionProviderERKS6_IiSaIiEESN_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal17TailCallTableInfoC2EPKNS0_10DescriptorERKSt6vectorIPKNS0_15FieldDescriptorESaIS9_EERKNS2_14MessageOptionsERKNS2_14OptionProviderERKS6_IiSaIiEESN_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef readonly %descriptor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ordered_fields, ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %message_options, ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %has_bit_indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inlined_string_indices) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp45.i = alloca %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", align 8
  %start.i.i = alloca i16, align 2
  %size.i.i = alloca i16, align 2
  %start.i.i.i = alloca i16, align 2
  %size.i.i.i = alloca i16, align 2
  %ref.tmp10.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp463.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp6.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp53.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp81.i.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp85.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.sroa.3.i = alloca [16 x i8], align 1
  %ref.tmp65.sroa.6.i = alloca [6 x i8], align 2
  %start.i = alloca i16, align 2
  %size.i = alloca i16, align 2
  %ref.tmp228.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp254 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp296 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp397 = alloca %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", align 8
  %ref.tmp416 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp425 = alloca %"class.std::vector.15", align 16
  %field_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 1
  %aux_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 2
  %num_to_entry_table = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3
  %blocks.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3, i32 1
  %field_name_data = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %blocks.i, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %inlined_string_indices, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %inlined_string_indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aux_entries, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %aux_entries, align 8
  store i32 1, ptr %.pre, align 8
  %ref.tmp.sroa.265.0.call4.sroa_idx = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr null, ptr %ref.tmp.sroa.265.0.call4.sroa_idx, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.lhs.true.i787, %if.then5.i.i.i.i790, %if.then.i.i.i.i788, %lor.lhs.false.i.i.i.i782
  %lpad.loopexit1152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body62, %invoke.cont67, %if.then105, %invoke.cont106, %invoke.cont108, %land.lhs.true, %land.lhs.true213, %invoke.cont224, %invoke.cont227, %cond.true.i.i.i.i, %invoke.cont78, %lor.lhs.false.i.i.i.i176, %if.then.i.i.i.i197, %if.then5.i.i.i.i199, %land.rhs.i196, %land.rhs16.i, %land.rhs26.i, %land.rhs36.i, %land.rhs46.i, %land.rhs56.i, %land.rhs66.i, %sw.bb74.i, %land.rhs78.i, %if.else86.i, %call87.i.noexc, %land.rhs91.i, %land.rhs101.i, %land.rhs113.i, %land.rhs123.i, %land.rhs133.i, %land.rhs143.i, %land.rhs153.i, %land.rhs163.i, %sw.bb175.i, %lor.lhs.false.i.i.i.i.i182, %if.then.i.i.i.i.i193, %if.then5.i.i.i.i.i195, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i192, %lor.lhs.false.i.i.i.i148.i, %if.then.i.i.i.i157.i, %if.then5.i.i.i.i159.i, %lor.lhs.false.i.i.i165.i, %if.then.i.i.i170.i, %if.then5.i.i.i172.i, %lor.lhs.false.i.i.i179.i, %if.then.i.i.i184.i, %if.then5.i.i.i186.i, %lor.lhs.false.i.i.i.i193.i, %if.then.i.i.i.i203.i, %if.then5.i.i.i.i205.i, %lor.lhs.false.i.i.i, %if.then.i.i.i250, %if.then5.i.i.i, %lor.lhs.false.i.i.i259, %if.then.i.i.i263, %if.then5.i.i.i265, %lor.lhs.false.i.i.i.i276, %if.then.i.i.i.i283, %if.then5.i.i.i.i285, %land.rhs.i282, %cond.true.i.i.i.i314, %cond.true.i.i.i.i346, %lor.lhs.false.i.i.i372, %if.then.i.i.i376, %if.then5.i.i.i378, %cond.true.i.i.i.i401, %lor.lhs.false.i.i.i.i425, %if.then.i.i.i.i436, %if.then5.i.i.i.i438, %cond.true.i.i.i.i467, %cond.true.i.i.i.i503, %cond.true.i.i.i.i539, %cond.true.i.i.i.i589, %lor.lhs.false.i.i.i613, %if.then.i.i.i617, %if.then5.i.i.i619, %cond.true.i.i.i.i647, %lor.lhs.false.i.i.i673, %if.then.i.i.i677, %if.then5.i.i.i679, %lor.lhs.false.i.i.i690, %if.then.i.i.i694, %if.then5.i.i.i696, %cond.true.i.i.i.i747
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then5.i.i.i.i52.i, %if.then.i.i.i.i50.i, %lor.lhs.false.i.i.i.i43.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then5.i.i.i34.i, %if.then.i.i.i32.i, %lor.lhs.false.i.i.i27.i, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.body34
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i162.invoke, %cond.false252, %while.body, %while.body415, %if.then.i, %if.then.i100, %if.then.i150, %cond.false.i, %cond.false.i770, %cond.false.i925
  %lpad.loopexit.split-lp1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load ptr, ptr %ordered_fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %ordered_fields, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i87.not1214 = icmp eq ptr %2, %3
  br i1 %cmp.i87.not1214, label %for.end, label %for.body

for.cond:                                         ; preds = %invoke.cont11
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.01215, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i87.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin2.sroa.0.01215 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %2, %if.end ]
  %4 = load ptr, ptr %__begin2.sroa.0.01215, align 8
  %vtable = load ptr, ptr %option_provider, align 8
  %5 = load ptr, ptr %vtable, align 8
  %call12 = invoke { i64, i32 } %5(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %call12.fca.1.extract = extractvalue { i64, i32 } %call12, 1
  %6 = and i32 %call12.fca.1.extract, 256
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.cond, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %_M_finish.i.i88 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i88, align 8
  %8 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i92 = ashr exact i64 %sub.ptr.sub.i.i91, 4
  %cmp.i93 = icmp ult i64 %sub.ptr.div.i.i92, 3
  br i1 %cmp.i93, label %if.then.i100, label %if.else.i94

if.then.i100:                                     ; preds = %if.then13
  %sub.i101 = xor i64 %sub.ptr.div.i.i92, 3
  invoke void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aux_entries, i64 noundef %sub.i101)
          to label %if.then.i100.invoke.cont15_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i100.invoke.cont15_crit_edge:             ; preds = %if.then.i100
  %.pre1301 = load ptr, ptr %aux_entries, align 8
  br label %invoke.cont15

if.else.i94:                                      ; preds = %if.then13
  %cmp4.i95.not = icmp eq i64 %sub.ptr.sub.i.i91, 48
  br i1 %cmp4.i95.not, label %invoke.cont15, label %if.then5.i96

if.then5.i96:                                     ; preds = %if.else.i94
  %add.ptr.i97 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %8, i64 3
  %tobool.not.i.i98 = icmp eq ptr %7, %add.ptr.i97
  br i1 %tobool.not.i.i98, label %invoke.cont15, label %invoke.cont.i.i99

invoke.cont.i.i99:                                ; preds = %if.then5.i96
  store ptr %add.ptr.i97, ptr %_M_finish.i.i88, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i100.invoke.cont15_crit_edge, %invoke.cont.i.i99, %if.then5.i96, %if.else.i94
  %9 = phi ptr [ %.pre1301, %if.then.i100.invoke.cont15_crit_edge ], [ %8, %invoke.cont.i.i99 ], [ %8, %if.then5.i96 ], [ %8, %if.else.i94 ]
  %add.ptr.i104 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %9, i64 1
  store i32 2, ptr %add.ptr.i104, align 8
  %ref.tmp16.sroa.263.0.call19.sroa_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %9, i64 1, i32 1
  store ptr null, ptr %ref.tmp16.sroa.263.0.call19.sroa_idx, align 8
  %10 = load ptr, ptr %aux_entries, align 8
  %add.ptr.i105 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %10, i64 2
  store i32 3, ptr %add.ptr.i105, align 8
  %ref.tmp20.sroa.262.0.call23.sroa_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %10, i64 2, i32 1
  store ptr null, ptr %ref.tmp20.sroa.262.0.call23.sroa_idx, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end, %invoke.cont15
  %should_profile_driven_cluster_aux_subtable = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", ptr %message_options, i64 0, i32 2
  %11 = load i8, ptr %should_profile_driven_cluster_aux_subtable, align 1
  %12 = and i8 %11, 1
  %tobool26.not = icmp eq i8 %12, 0
  br i1 %tobool26.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %for.end
  %13 = load ptr, ptr %ordered_fields, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i107.not1216 = icmp eq ptr %13, %14
  br i1 %cmp.i107.not1216, label %if.end44, label %for.body34

for.body34:                                       ; preds = %if.then27, %invoke.cont37.thread
  %num_non_cold_subtables.01218 = phi i64 [ %45, %invoke.cont37.thread ], [ 0, %if.then27 ]
  %__begin3.sroa.0.01217 = phi ptr [ %incdec.ptr.i126, %invoke.cont37.thread ], [ %13, %if.then27 ]
  %15 = load ptr, ptr %__begin3.sroa.0.01217, align 8
  %vtable.i = load ptr, ptr %option_provider, align 8
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i112 = invoke { i64, i32 } %16(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %15)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body34
  %call.i112.fr = freeze { i64, i32 } %call.i112
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i112.fr, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i112.fr, 1
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i108 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i108, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %18 = load atomic i32, ptr %17 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %18, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %19 = cmpxchg ptr %17, i32 0, i32 1707250555 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i113 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i113, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %if.then.i.i.i.i
  %21 = atomicrmw xchg ptr %17, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %21, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %.noexc114
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then.i.i, %call1.i.i.i.i.noexc, %.noexc114, %if.then5.i.i.i.i
  %.pre1.pr.i = load ptr, ptr %type_once_.i.i, align 8
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 2
  %22 = load i8, ptr %type_.i.i, align 2
  %cmp.i109 = icmp eq i8 %22, 11
  br i1 %cmp.i109, label %land.lhs.true.i, label %lor.lhs.false.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread: ; preds = %call.i.noexc
  %type_.i.i1105 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 2
  %23 = load i8, ptr %type_.i.i1105, align 2
  %cmp.i1091106 = icmp eq i8 %23, 11
  br i1 %cmp.i1091106, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i

lor.lhs.false.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %tobool.not.i23.i = icmp eq ptr %.pre1.pr.i, null
  br i1 %tobool.not.i23.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %lor.lhs.false.i
  %24 = load atomic i32, ptr %.pre1.pr.i acquire, align 4
  %cmp.not.i.i25.i = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i25.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %if.then.i24.i
  %25 = cmpxchg ptr %.pre1.pr.i, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i32.i, label %lor.lhs.false.i.i.i27.i

lor.lhs.false.i.i.i27.i:                          ; preds = %if.then.i.i26.i
  %call1.i.i.i28.i116 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %.pre1.pr.i, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i28.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i28.i.noexc:                            ; preds = %lor.lhs.false.i.i.i27.i
  %cmp.i.i.i29.i = icmp eq i32 %call1.i.i.i28.i116, 0
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i32.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i

if.then.i.i.i32.i:                                ; preds = %call1.i.i.i28.i.noexc, %if.then.i.i26.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %if.then.i.i.i32.i
  %27 = atomicrmw xchg ptr %.pre1.pr.i, i32 221 release, align 4
  %cmp4.i.i.i33.i = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i33.i, label %if.then5.i.i.i34.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i

if.then5.i.i.i34.i:                               ; preds = %.noexc117
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %.pre1.pr.i, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i: ; preds = %if.then5.i.i.i34.i, %.noexc117, %call1.i.i.i28.i.noexc, %if.then.i24.i
  %.pr.i = load i8, ptr %type_.i.i, align 2
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i, %lor.lhs.false.i
  %type_.i.i11081113 = phi ptr [ %type_.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i ], [ %type_.i.i, %lor.lhs.false.i ], [ %type_.i.i1105, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread ]
  %28 = phi i8 [ %.pr.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35thread-pre-split.i ], [ %22, %lor.lhs.false.i ], [ %23, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread ]
  %cmp4.i110 = icmp eq i8 %28, 10
  br i1 %cmp4.i110, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.land.lhs.true_crit_edge.i, label %invoke.cont37.thread

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.land.lhs.true_crit_edge.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i
  %.pre.i = load ptr, ptr %type_once_.i.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.land.lhs.true_crit_edge.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %type_.i.i1109 = phi ptr [ %type_.i.i11081113, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.land.lhs.true_crit_edge.i ], [ %type_.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i ]
  %29 = phi ptr [ %.pre.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.land.lhs.true_crit_edge.i ], [ %.pre1.pr.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %land.lhs.true.i
  %30 = load atomic i32, ptr %29 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %30, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i37.i

if.then.i.i.i37.i:                                ; preds = %if.then.i.i36.i
  %31 = cmpxchg ptr %29, i32 0, i32 1707250555 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i37.i
  %call1.i.i.i.i.i119 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %29, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i37.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %if.then.i.i.i.i.i
  %33 = atomicrmw xchg ptr %29, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %33, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc120
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %29, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %.noexc120, %call1.i.i.i.i.i.noexc, %if.then.i.i36.i, %land.lhs.true.i
  %.pr = load i8, ptr %type_.i.i1109, align 2
  %cmp.i.i111 = icmp eq i8 %.pr, 11
  br i1 %cmp.i.i111, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, label %land.lhs.true6.i

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %type_.i.i110911161120 = phi ptr [ %type_.i.i1109, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ %type_.i.i1105, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.thread ]
  %call2.i.i122 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i
  br i1 %call2.i.i122, label %invoke.cont37.thread, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %call2.i.i.noexc, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %type_.i.i110911161119 = phi ptr [ %type_.i.i110911161120, %call2.i.i.noexc ], [ %type_.i.i1109, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ]
  %34 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i39.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i39.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %land.lhs.true6.i
  %35 = load atomic i32, ptr %34 acquire, align 4
  %cmp.not.i.i.i41.i = icmp eq i32 %35, 221
  br i1 %cmp.not.i.i.i41.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i, label %if.then.i.i.i42.i

if.then.i.i.i42.i:                                ; preds = %if.then.i.i40.i
  %36 = cmpxchg ptr %34, i32 0, i32 1707250555 monotonic monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %if.then.i.i.i.i50.i, label %lor.lhs.false.i.i.i.i43.i

lor.lhs.false.i.i.i.i43.i:                        ; preds = %if.then.i.i.i42.i
  %call1.i.i.i.i44.i123 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %34, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i44.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i44.i.noexc:                          ; preds = %lor.lhs.false.i.i.i.i43.i
  %cmp.i.i.i.i45.i = icmp eq i32 %call1.i.i.i.i44.i123, 0
  br i1 %cmp.i.i.i.i45.i, label %if.then.i.i.i.i50.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i

if.then.i.i.i.i50.i:                              ; preds = %call1.i.i.i.i44.i.noexc, %if.then.i.i.i42.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %if.then.i.i.i.i50.i
  %38 = atomicrmw xchg ptr %34, i32 221 release, align 4
  %cmp4.i.i.i.i51.i = icmp eq i32 %38, 94570706
  br i1 %cmp4.i.i.i.i51.i, label %if.then5.i.i.i.i52.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i

if.then5.i.i.i.i52.i:                             ; preds = %.noexc124
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i: ; preds = %if.then5.i.i.i.i52.i, %.noexc124, %call1.i.i.i.i44.i.noexc, %if.then.i.i40.i, %land.lhs.true6.i
  %39 = load i8, ptr %type_.i.i110911161119, align 2
  %cmp.i48.i = icmp eq i8 %39, 11
  br i1 %cmp.i48.i, label %land.lhs.true.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %label_.i.i.i.i, align 1
  %40 = and i8 %bf.load.i.i.i.i, 96
  %cmp.i.i.i = icmp eq i8 %40, 96
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i, label %land.rhs.i49.i

land.rhs.i49.i:                                   ; preds = %land.lhs.true.i.i
  %41 = and i64 %call.fca.0.extract.i, 281470681743360
  %cmp2.i.i = icmp ne i64 %41, 0
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i

_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i: ; preds = %land.rhs.i49.i, %land.lhs.true.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i
  %call7.not.i = phi i1 [ false, %land.lhs.true.i.i ], [ false, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i46.i ], [ %cmp2.i.i, %land.rhs.i49.i ]
  %42 = and i64 %call.fca.0.extract.i, 72057594037927936
  %tobool.not.i = icmp ne i64 %42, 0
  %or.cond.i = or i1 %call7.not.i, %tobool.not.i
  %43 = and i32 %call.fca.1.extract.i, 1
  %tobool10.not.i = icmp eq i32 %43, 0
  %or.cond21.i = or i1 %or.cond.i, %tobool10.not.i
  br i1 %or.cond21.i, label %invoke.cont37.thread, label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i
  %coerce.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %call.fca.0.extract.i to i32
  %44 = bitcast i32 %coerce.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %conv.i53.i = fpext float %44 to double
  %cmp.i54.i = fcmp oge double %conv.i53.i, 5.000000e-03
  %inc = zext i1 %cmp.i54.i to i64
  %spec.select = add i64 %num_non_cold_subtables.01218, %inc
  br label %invoke.cont37.thread

invoke.cont37.thread:                             ; preds = %invoke.cont37, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i, %call2.i.i.noexc, %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i
  %45 = phi i64 [ %num_non_cold_subtables.01218, %_ZN6google8protobuf8internal12_GLOBAL__N_110HasLazyRepEPKNS0_15FieldDescriptorENS1_17TailCallTableInfo15PerFieldOptionsE.exit.i ], [ %num_non_cold_subtables.01218, %call2.i.i.noexc ], [ %num_non_cold_subtables.01218, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit35.i ], [ %spec.select, %invoke.cont37 ]
  %incdec.ptr.i126 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.01217, i64 1
  %cmp.i107.not = icmp eq ptr %incdec.ptr.i126, %14
  br i1 %cmp.i107.not, label %if.end44, label %for.body34

if.end44:                                         ; preds = %invoke.cont37.thread, %if.then27, %for.end
  %num_non_cold_subtables.2 = phi i64 [ 0, %for.end ], [ 0, %if.then27 ], [ %45, %invoke.cont37.thread ]
  %_M_finish.i127 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i127, align 8
  %47 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add i64 %sub.ptr.div.i, %num_non_cold_subtables.2
  %cmp.i143 = icmp ult i64 %sub.ptr.div.i, %add
  br i1 %cmp.i143, label %if.then.i150, label %if.else.i144

if.then.i150:                                     ; preds = %if.end44
  invoke void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aux_entries, i64 noundef %num_non_cold_subtables.2)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i144:                                     ; preds = %if.end44
  %cmp4.i145 = icmp ugt i64 %sub.ptr.div.i, %add
  br i1 %cmp4.i145, label %if.then5.i146, label %invoke.cont52

if.then5.i146:                                    ; preds = %if.else.i144
  %add.ptr.i147 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %47, i64 %add
  %tobool.not.i.i148 = icmp eq ptr %46, %add.ptr.i147
  br i1 %tobool.not.i.i148, label %invoke.cont52, label %invoke.cont.i.i149

invoke.cont.i.i149:                               ; preds = %if.then5.i146
  store ptr %add.ptr.i147, ptr %_M_finish.i127, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont.i.i149, %if.then5.i146, %if.else.i144, %if.then.i150
  %48 = load ptr, ptr %ordered_fields, align 8
  %49 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i155.not1219 = icmp eq ptr %48, %49
  br i1 %cmp.i155.not1219, label %while.cond, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %invoke.cont52
  %_M_finish.i.i158 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage.i.i631 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %uses_codegen137 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", ptr %message_options, i64 0, i32 1
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc283
  %subtable_aux_idx.01221 = phi i64 [ %sub.ptr.div.i, %for.body62.lr.ph ], [ %subtable_aux_idx.1, %for.inc283 ]
  %__begin254.sroa.0.01220 = phi ptr [ %48, %for.body62.lr.ph ], [ %incdec.ptr.i768, %for.inc283 ]
  %50 = load ptr, ptr %__begin254.sroa.0.01220, align 8
  %vtable65 = load ptr, ptr %option_provider, align 8
  %51 = load ptr, ptr %vtable65, align 8
  %call68 = invoke { i64, i32 } %51(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %50)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %for.body62
  %call68.fca.0.extract = extractvalue { i64, i32 } %call68, 0
  %call68.fca.1.extract = extractvalue { i64, i32 } %call68, 1
  %options.sroa.4.0.extract.shift = lshr i64 %call68.fca.0.extract, 32
  %options.sroa.4.0.extract.trunc = trunc i64 %options.sroa.4.0.extract.shift to i16
  %options.sroa.6.0.extract.shift = lshr i64 %call68.fca.0.extract, 48
  %options.sroa.6.0.extract.trunc = trunc i64 %options.sroa.6.0.extract.shift to i8
  %options.sroa.7.0.extract.shift = lshr i64 %call68.fca.0.extract, 56
  %options.sroa.7.0.extract.trunc = trunc i64 %options.sroa.7.0.extract.shift to i8
  %options.sroa.10.8.extract.trunc = trunc i32 %call68.fca.1.extract to i8
  %call74 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %50)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %invoke.cont67
  br i1 %call74, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont73
  %is_extension_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %52 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %52, 0
  br i1 %bf.cast.not.i, label %if.then.i156, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

if.then.i156:                                     ; preds = %cond.true
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 8
  %53 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %53, i64 0, i32 10
  br label %invoke.cont75

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %cond.true
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 9
  %54 = load ptr, ptr %scope_.i.i, align 8
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %54, i64 0, i32 15
  br label %invoke.cont75

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %55 = load ptr, ptr %file_.i, align 8
  %extensions_11.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %55, i64 0, i32 21
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else10.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.then.i156
  %extensions_11.sink.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ], [ %fields_.i, %if.then.i156 ]
  %56 = load ptr, ptr %extensions_11.sink.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %sext = shl i64 %retval.0.in.i, 32
  %conv = ashr exact i64 %sext, 32
  %57 = load ptr, ptr %has_bit_indices, align 8
  %add.ptr.i157 = getelementptr inbounds i32, ptr %57, i64 %conv
  %58 = load i32, ptr %add.ptr.i157, align 4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont73, %invoke.cont75
  %cond = phi i32 [ %58, %invoke.cont75 ], [ -1, %invoke.cont73 ]
  %59 = load ptr, ptr %_M_finish.i.i158, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %cond.end
  store ptr %50, ptr %59, align 8
  %ref.tmp71.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i32 %cond, ptr %ref.tmp71.sroa.3.0..sroa_idx, align 8
  %ref.tmp71.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 12
  store i64 0, ptr %ref.tmp71.sroa.4.0..sroa_idx, align 4
  %61 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %61, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i158, align 8
  br label %invoke.cont78

if.else.i.i:                                      ; preds = %cond.end
  %62 = load ptr, ptr %field_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i162.invoke:                        ; preds = %if.else.i.i735, %if.else.i.i635, %if.else.i.i577, %if.else.i.i527, %if.else.i.i491, %if.else.i.i455, %if.else.i.i389, %if.else.i.i334, %if.else.i.i303, %if.else.i.i, %for.body316
  %63 = phi ptr [ @.str.10, %for.body316 ], [ @.str.9, %if.else.i.i ], [ @.str.9, %if.else.i.i303 ], [ @.str.9, %if.else.i.i334 ], [ @.str.9, %if.else.i.i389 ], [ @.str.9, %if.else.i.i455 ], [ @.str.9, %if.else.i.i491 ], [ @.str.9, %if.else.i.i527 ], [ @.str.9, %if.else.i.i577 ], [ @.str.9, %if.else.i.i635 ], [ @.str.9, %if.else.i.i735 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %63) #18
          to label %if.then.i.i.i.i162.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i162.cont:                          ; preds = %if.then.i.i.i.i162.invoke
  unreachable

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %64
  %cmp.not.i.i.i.i161 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i161, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i164, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %50, ptr %add.ptr.i.i.i, align 8
  %ref.tmp71.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %cond, ptr %ref.tmp71.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp71.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  store i64 0, ptr %ref.tmp71.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %field_entries, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i158, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i159
  %65 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i159 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp228.i)
  %call.i201 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %50)
          to label %call.i.noexc200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc200:                                  ; preds = %invoke.cont78
  br i1 %call.i201, label %if.end8.i, label %if.else.i166

if.else.i166:                                     ; preds = %call.i.noexc200
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %label_.i.i.i, align 1
  %66 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i167 = icmp eq i8 %66, 96
  br i1 %cmp.i.i167, label %if.end8.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i166
  %67 = and i8 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %67, 0
  %scope_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 9
  %68 = load ptr, ptr %scope_.i.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %68, null
  %tobool.not.i.i168 = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i168, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i, label %land.lhs.true.i.i169

land.lhs.true.i.i169:                             ; preds = %if.else3.i
  %field_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %68, i64 0, i32 1
  %69 = load i32, ptr %field_count_.i.i.i.i, align 4
  %cmp.i.i.i170 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i170, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i: ; preds = %land.lhs.true.i.i169
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %68, i64 0, i32 7
  %70 = load ptr, ptr %fields_.i.i.i.i, align 8
  %proto3_optional_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %70, i64 0, i32 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %71 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %71, 0
  %spec.select.i.i = select i1 %bf.cast.i.not.i.i, ptr %68, ptr null
  br label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i

_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i: ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i, %land.lhs.true.i.i169, %if.else3.i
  %cond.i.i = phi ptr [ null, %if.else3.i ], [ %68, %land.lhs.true.i.i169 ], [ %spec.select.i.i, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i ]
  %tobool.not.i171 = icmp eq ptr %cond.i.i, null
  %..i = select i1 %tobool.not.i171, i16 0, i16 48
  br label %if.end8.i

if.end8.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i, %if.else.i166, %call.i.noexc200
  %type_card.0.i = phi i16 [ 16, %call.i.noexc200 ], [ 32, %if.else.i166 ], [ %..i, %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i ]
  %type_once_.i.i172 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 7
  %72 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i91.i = icmp eq ptr %72, null
  br i1 %tobool.not.i91.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.end8.i
  %73 = load atomic i32, ptr %72 acquire, align 4
  %cmp.not.i.i.i174 = icmp eq i32 %73, 221
  br i1 %cmp.not.i.i.i174, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.then.i.i173
  %74 = cmpxchg ptr %72, i32 0, i32 1707250555 monotonic monotonic, align 4
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %if.then.i.i.i.i197, label %lor.lhs.false.i.i.i.i176

lor.lhs.false.i.i.i.i176:                         ; preds = %if.then.i.i.i175
  %call1.i.i.i.i203 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %72, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc202:                           ; preds = %lor.lhs.false.i.i.i.i176
  %cmp.i.i.i.i177 = icmp eq i32 %call1.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i197, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178

if.then.i.i.i.i197:                               ; preds = %call1.i.i.i.i.noexc202, %if.then.i.i.i175
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %if.then.i.i.i.i197
  %76 = atomicrmw xchg ptr %72, i32 221 release, align 4
  %cmp4.i.i.i.i198 = icmp eq i32 %76, 94570706
  br i1 %cmp4.i.i.i.i198, label %if.then5.i.i.i.i199, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178

if.then5.i.i.i.i199:                              ; preds = %.noexc204
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %72, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178: ; preds = %if.then5.i.i.i.i199, %.noexc204, %call1.i.i.i.i.noexc202, %if.then.i.i173, %if.end8.i
  %type_.i.i179 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 2
  %77 = load i8, ptr %type_.i.i179, align 2
  switch i8 %77, label %sw.epilog263.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb14.i
    i8 7, label %sw.bb24.i
    i8 15, label %sw.bb34.i
    i8 6, label %sw.bb44.i
    i8 16, label %sw.bb54.i
    i8 8, label %sw.bb64.i
    i8 14, label %sw.bb74.i
    i8 13, label %sw.bb111.i
    i8 17, label %sw.bb121.i
    i8 5, label %sw.bb131.i
    i8 4, label %sw.bb141.i
    i8 18, label %sw.bb151.i
    i8 3, label %sw.bb161.i
    i8 12, label %sw.bb171.i
    i8 9, label %sw.bb175.i
    i8 10, label %sw.bb190.i
    i8 11, label %sw.bb211.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i92.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i93.i = load i8, ptr %label_.i.i92.i, align 1
  %78 = and i8 %bf.load.i.i93.i, 96
  %cmp.i94.i = icmp eq i8 %78, 96
  br i1 %cmp.i94.i, label %land.rhs.i196, label %land.end.i

land.rhs.i196:                                    ; preds = %sw.bb.i
  %call11.i206 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %land.rhs.i196
  %79 = select i1 %call11.i206, i16 6340, i16 6339
  br label %land.end.i

land.end.i:                                       ; preds = %call11.i.noexc, %sw.bb.i
  %cond.i = phi i16 [ 6339, %sw.bb.i ], [ %79, %call11.i.noexc ]
  %or.i = or disjoint i16 %cond.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb14.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i95.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i96.i = load i8, ptr %label_.i.i95.i, align 1
  %80 = and i8 %bf.load.i.i96.i, 96
  %cmp.i97.i = icmp eq i8 %80, 96
  br i1 %cmp.i97.i, label %land.rhs16.i, label %land.end18.i

land.rhs16.i:                                     ; preds = %sw.bb14.i
  %call17.i207 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call17.i.noexc:                                   ; preds = %land.rhs16.i
  %81 = select i1 %call17.i207, i16 6276, i16 6275
  br label %land.end18.i

land.end18.i:                                     ; preds = %call17.i.noexc, %sw.bb14.i
  %cond19.i = phi i16 [ 6275, %sw.bb14.i ], [ %81, %call17.i.noexc ]
  %or22.i = or disjoint i16 %cond19.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb24.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i98.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i99.i = load i8, ptr %label_.i.i98.i, align 1
  %82 = and i8 %bf.load.i.i99.i, 96
  %cmp.i100.i = icmp eq i8 %82, 96
  br i1 %cmp.i100.i, label %land.rhs26.i, label %land.end28.i

land.rhs26.i:                                     ; preds = %sw.bb24.i
  %call27.i208 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call27.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call27.i.noexc:                                   ; preds = %land.rhs26.i
  %83 = select i1 %call27.i208, i16 2180, i16 2179
  br label %land.end28.i

land.end28.i:                                     ; preds = %call27.i.noexc, %sw.bb24.i
  %cond29.i = phi i16 [ 2179, %sw.bb24.i ], [ %83, %call27.i.noexc ]
  %or32.i = or disjoint i16 %cond29.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb34.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i101.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i102.i = load i8, ptr %label_.i.i101.i, align 1
  %84 = and i8 %bf.load.i.i102.i, 96
  %cmp.i103.i = icmp eq i8 %84, 96
  br i1 %cmp.i103.i, label %land.rhs36.i, label %land.end38.i

land.rhs36.i:                                     ; preds = %sw.bb34.i
  %call37.i209 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call37.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call37.i.noexc:                                   ; preds = %land.rhs36.i
  %85 = select i1 %call37.i209, i16 4228, i16 4227
  br label %land.end38.i

land.end38.i:                                     ; preds = %call37.i.noexc, %sw.bb34.i
  %cond39.i = phi i16 [ 4227, %sw.bb34.i ], [ %85, %call37.i.noexc ]
  %or42.i = or disjoint i16 %cond39.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb44.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i104.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i105.i = load i8, ptr %label_.i.i104.i, align 1
  %86 = and i8 %bf.load.i.i105.i, 96
  %cmp.i106.i = icmp eq i8 %86, 96
  br i1 %cmp.i106.i, label %land.rhs46.i, label %land.end48.i

land.rhs46.i:                                     ; preds = %sw.bb44.i
  %call47.i210 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call47.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call47.i.noexc:                                   ; preds = %land.rhs46.i
  %87 = select i1 %call47.i210, i16 2244, i16 2243
  br label %land.end48.i

land.end48.i:                                     ; preds = %call47.i.noexc, %sw.bb44.i
  %cond49.i = phi i16 [ 2243, %sw.bb44.i ], [ %87, %call47.i.noexc ]
  %or52.i = or disjoint i16 %cond49.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb54.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i107.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i108.i = load i8, ptr %label_.i.i107.i, align 1
  %88 = and i8 %bf.load.i.i108.i, 96
  %cmp.i109.i = icmp eq i8 %88, 96
  br i1 %cmp.i109.i, label %land.rhs56.i, label %land.end58.i

land.rhs56.i:                                     ; preds = %sw.bb54.i
  %call57.i211 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call57.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %land.rhs56.i
  %89 = select i1 %call57.i211, i16 4292, i16 4291
  br label %land.end58.i

land.end58.i:                                     ; preds = %call57.i.noexc, %sw.bb54.i
  %cond59.i = phi i16 [ 4291, %sw.bb54.i ], [ %89, %call57.i.noexc ]
  %or62.i = or disjoint i16 %cond59.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb64.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i110.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i111.i = load i8, ptr %label_.i.i110.i, align 1
  %90 = and i8 %bf.load.i.i111.i, 96
  %cmp.i112.i = icmp eq i8 %90, 96
  br i1 %cmp.i112.i, label %land.rhs66.i, label %land.end68.i

land.rhs66.i:                                     ; preds = %sw.bb64.i
  %call67.i212 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call67.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call67.i.noexc:                                   ; preds = %land.rhs66.i
  %91 = select i1 %call67.i212, i16 2, i16 1
  br label %land.end68.i

land.end68.i:                                     ; preds = %call67.i.noexc, %sw.bb64.i
  %cond69.i = phi i16 [ 1, %sw.bb64.i ], [ %91, %call67.i.noexc ]
  %or72.i = or disjoint i16 %cond69.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb74.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %call75.i213 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %50)
          to label %call75.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call75.i.noexc:                                   ; preds = %sw.bb74.i
  br i1 %call75.i213, label %if.then76.i, label %if.else86.i

if.then76.i:                                      ; preds = %call75.i.noexc
  %label_.i.i113.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i114.i = load i8, ptr %label_.i.i113.i, align 1
  %92 = and i8 %bf.load.i.i114.i, 96
  %cmp.i115.i = icmp eq i8 %92, 96
  br i1 %cmp.i115.i, label %land.rhs78.i, label %land.end80.i

land.rhs78.i:                                     ; preds = %if.then76.i
  %call79.i214 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call79.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call79.i.noexc:                                   ; preds = %land.rhs78.i
  %93 = select i1 %call79.i214, i16 6274, i16 6273
  br label %land.end80.i

land.end80.i:                                     ; preds = %call79.i.noexc, %if.then76.i
  %cond81.i = phi i16 [ 6273, %if.then76.i ], [ %93, %call79.i.noexc ]
  %or84.i = or disjoint i16 %cond81.i, %type_card.0.i
  br label %sw.epilog263.i

if.else86.i:                                      ; preds = %call75.i.noexc
  %call87.i215 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call87.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call87.i.noexc:                                   ; preds = %if.else86.i
  %call88.i216 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_122GetEnumValidationRangeEPKNS0_14EnumDescriptorERsRt(ptr noundef %call87.i215, ptr noundef nonnull align 2 dereferenceable(2) %start.i, ptr noundef nonnull align 2 dereferenceable(2) %size.i)
          to label %call88.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call88.i.noexc:                                   ; preds = %call87.i.noexc
  %label_.i.i116.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i117.i = load i8, ptr %label_.i.i116.i, align 1
  %94 = and i8 %bf.load.i.i117.i, 96
  %cmp.i118.i = icmp eq i8 %94, 96
  br i1 %call88.i216, label %if.then89.i, label %if.else99.i

if.then89.i:                                      ; preds = %call88.i.noexc
  br i1 %cmp.i118.i, label %land.rhs91.i, label %land.end93.i

land.rhs91.i:                                     ; preds = %if.then89.i
  %call92.i217 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call92.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call92.i.noexc:                                   ; preds = %land.rhs91.i
  %95 = select i1 %call92.i217, i16 7810, i16 7809
  br label %land.end93.i

land.end93.i:                                     ; preds = %call92.i.noexc, %if.then89.i
  %cond94.i = phi i16 [ 7809, %if.then89.i ], [ %95, %call92.i.noexc ]
  %or97.i = or disjoint i16 %cond94.i, %type_card.0.i
  br label %sw.epilog263.i

if.else99.i:                                      ; preds = %call88.i.noexc
  br i1 %cmp.i118.i, label %land.rhs101.i, label %land.end103.i

land.rhs101.i:                                    ; preds = %if.else99.i
  %call102.i218 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call102.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call102.i.noexc:                                  ; preds = %land.rhs101.i
  %96 = select i1 %call102.i218, i16 7298, i16 7297
  br label %land.end103.i

land.end103.i:                                    ; preds = %call102.i.noexc, %if.else99.i
  %cond104.i = phi i16 [ 7297, %if.else99.i ], [ %96, %call102.i.noexc ]
  %or107.i = or disjoint i16 %cond104.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb111.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i122.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i123.i = load i8, ptr %label_.i.i122.i, align 1
  %97 = and i8 %bf.load.i.i123.i, 96
  %cmp.i124.i = icmp eq i8 %97, 96
  br i1 %cmp.i124.i, label %land.rhs113.i, label %land.end115.i

land.rhs113.i:                                    ; preds = %sw.bb111.i
  %call114.i219 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call114.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call114.i.noexc:                                  ; preds = %land.rhs113.i
  %98 = select i1 %call114.i219, i16 2178, i16 2177
  br label %land.end115.i

land.end115.i:                                    ; preds = %call114.i.noexc, %sw.bb111.i
  %cond116.i = phi i16 [ 2177, %sw.bb111.i ], [ %98, %call114.i.noexc ]
  %or119.i = or disjoint i16 %cond116.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb121.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i125.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i126.i = load i8, ptr %label_.i.i125.i, align 1
  %99 = and i8 %bf.load.i.i126.i, 96
  %cmp.i127.i = icmp eq i8 %99, 96
  br i1 %cmp.i127.i, label %land.rhs123.i, label %land.end125.i

land.rhs123.i:                                    ; preds = %sw.bb121.i
  %call124.i220 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call124.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call124.i.noexc:                                  ; preds = %land.rhs123.i
  %100 = select i1 %call124.i220, i16 4738, i16 4737
  br label %land.end125.i

land.end125.i:                                    ; preds = %call124.i.noexc, %sw.bb121.i
  %cond126.i = phi i16 [ 4737, %sw.bb121.i ], [ %100, %call124.i.noexc ]
  %or129.i = or disjoint i16 %cond126.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb131.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i128.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i129.i = load i8, ptr %label_.i.i128.i, align 1
  %101 = and i8 %bf.load.i.i129.i, 96
  %cmp.i130.i = icmp eq i8 %101, 96
  br i1 %cmp.i130.i, label %land.rhs133.i, label %land.end135.i

land.rhs133.i:                                    ; preds = %sw.bb131.i
  %call134.i221 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call134.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.noexc:                                  ; preds = %land.rhs133.i
  %102 = select i1 %call134.i221, i16 4226, i16 4225
  br label %land.end135.i

land.end135.i:                                    ; preds = %call134.i.noexc, %sw.bb131.i
  %cond136.i = phi i16 [ 4225, %sw.bb131.i ], [ %102, %call134.i.noexc ]
  %or139.i = or disjoint i16 %cond136.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb141.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i131.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i132.i = load i8, ptr %label_.i.i131.i, align 1
  %103 = and i8 %bf.load.i.i132.i, 96
  %cmp.i133.i = icmp eq i8 %103, 96
  br i1 %cmp.i133.i, label %land.rhs143.i, label %land.end145.i

land.rhs143.i:                                    ; preds = %sw.bb141.i
  %call144.i222 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call144.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call144.i.noexc:                                  ; preds = %land.rhs143.i
  %104 = select i1 %call144.i222, i16 2242, i16 2241
  br label %land.end145.i

land.end145.i:                                    ; preds = %call144.i.noexc, %sw.bb141.i
  %cond146.i = phi i16 [ 2241, %sw.bb141.i ], [ %104, %call144.i.noexc ]
  %or149.i = or disjoint i16 %cond146.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb151.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i134.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i135.i = load i8, ptr %label_.i.i134.i, align 1
  %105 = and i8 %bf.load.i.i135.i, 96
  %cmp.i136.i = icmp eq i8 %105, 96
  br i1 %cmp.i136.i, label %land.rhs153.i, label %land.end155.i

land.rhs153.i:                                    ; preds = %sw.bb151.i
  %call154.i223 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call154.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call154.i.noexc:                                  ; preds = %land.rhs153.i
  %106 = select i1 %call154.i223, i16 4802, i16 4801
  br label %land.end155.i

land.end155.i:                                    ; preds = %call154.i.noexc, %sw.bb151.i
  %cond156.i = phi i16 [ 4801, %sw.bb151.i ], [ %106, %call154.i.noexc ]
  %or159.i = or disjoint i16 %cond156.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb161.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %label_.i.i137.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i138.i = load i8, ptr %label_.i.i137.i, align 1
  %107 = and i8 %bf.load.i.i138.i, 96
  %cmp.i139.i = icmp eq i8 %107, 96
  br i1 %cmp.i139.i, label %land.rhs163.i, label %land.end165.i

land.rhs163.i:                                    ; preds = %sw.bb161.i
  %call164.i224 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call164.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call164.i.noexc:                                  ; preds = %land.rhs163.i
  %108 = select i1 %call164.i224, i16 4290, i16 4289
  br label %land.end165.i

land.end165.i:                                    ; preds = %call164.i.noexc, %sw.bb161.i
  %cond166.i = phi i16 [ 4289, %sw.bb161.i ], [ %108, %call164.i.noexc ]
  %or169.i = or disjoint i16 %cond166.i, %type_card.0.i
  br label %sw.epilog263.i

sw.bb171.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %109 = or disjoint i16 %type_card.0.i, 2053
  br label %sw.epilog263.i

sw.bb175.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %110 = load i8, ptr %message_options, align 1
  %111 = and i8 %110, 1
  %tobool176.i = icmp ne i8 %111, 0
  %call177.i225 = invoke noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef nonnull %50, i1 noundef zeroext %tobool176.i)
          to label %call177.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call177.i.noexc:                                  ; preds = %sw.bb175.i
  switch i32 %call177.i225, label %sw.epilog263.i [
    i32 0, label %sw.bb178.i
    i32 1, label %sw.bb182.i
    i32 2, label %sw.bb186.i
  ]

sw.bb178.i:                                       ; preds = %call177.i.noexc
  %112 = or disjoint i16 %type_card.0.i, 3077
  br label %sw.epilog263.i

sw.bb182.i:                                       ; preds = %call177.i.noexc
  %113 = or disjoint i16 %type_card.0.i, 2565
  br label %sw.epilog263.i

sw.bb186.i:                                       ; preds = %call177.i.noexc
  %114 = or disjoint i16 %type_card.0.i, 2053
  br label %sw.epilog263.i

sw.bb190.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %115 = and i8 %options.sroa.7.0.extract.trunc, 1
  %tobool194.not.i = icmp eq i8 %115, 0
  br i1 %tobool194.not.i, label %if.else199.i, label %if.then195.i

if.then195.i:                                     ; preds = %sw.bb190.i
  %116 = or disjoint i16 %type_card.0.i, 1606
  br label %sw.epilog263.i

if.else199.i:                                     ; preds = %sw.bb190.i
  %117 = and i8 %options.sroa.10.8.extract.trunc, 1
  %tobool200.not.i = icmp eq i8 %117, 0
  br i1 %tobool200.not.i, label %if.else205.i, label %if.then201.i

if.then201.i:                                     ; preds = %if.else199.i
  %118 = or disjoint i16 %type_card.0.i, 1094
  br label %sw.epilog263.i

if.else205.i:                                     ; preds = %if.else199.i
  %119 = or disjoint i16 %type_card.0.i, 582
  br label %sw.epilog263.i

sw.bb211.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %120 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i180, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i192, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %sw.bb211.i
  %121 = load atomic i32, ptr %120 acquire, align 4
  %cmp.not.i.i.i.i181 = icmp eq i32 %121, 221
  br i1 %cmp.not.i.i.i.i181, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %if.then.i.i140.i
  %122 = cmpxchg ptr %120, i32 0, i32 1707250555 monotonic monotonic, align 4
  %123 = extractvalue { i32, i1 } %122, 1
  br i1 %123, label %if.then.i.i.i.i.i193, label %lor.lhs.false.i.i.i.i.i182

lor.lhs.false.i.i.i.i.i182:                       ; preds = %if.then.i.i.i141.i
  %call1.i.i.i.i.i227 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %120, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc226:                         ; preds = %lor.lhs.false.i.i.i.i.i182
  %cmp.i.i.i.i.i183 = icmp eq i32 %call1.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i193, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184

if.then.i.i.i.i.i193:                             ; preds = %call1.i.i.i.i.i.noexc226, %if.then.i.i.i141.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %if.then.i.i.i.i.i193
  %124 = atomicrmw xchg ptr %120, i32 221 release, align 4
  %cmp4.i.i.i.i.i194 = icmp eq i32 %124, 94570706
  br i1 %cmp4.i.i.i.i.i194, label %if.then5.i.i.i.i.i195, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184

if.then5.i.i.i.i.i195:                            ; preds = %.noexc228
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %120, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184: ; preds = %if.then5.i.i.i.i.i195, %.noexc228, %call1.i.i.i.i.i.noexc226, %if.then.i.i140.i
  %.pr.i185 = load i8, ptr %type_.i.i179, align 2
  %cmp.i142.i = icmp eq i8 %.pr.i185, 11
  br i1 %cmp.i142.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i192, label %if.else217.i

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i192: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184, %sw.bb211.i
  %call2.i.i231 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %call2.i.i.noexc230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc230:                               ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i192
  br i1 %call2.i.i231, label %if.then213.i, label %if.else217.i

if.then213.i:                                     ; preds = %call2.i.i.noexc230
  %125 = or disjoint i16 %type_card.0.i, 7
  br label %sw.epilog263.i

if.else217.i:                                     ; preds = %call2.i.i.noexc230, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i184
  %126 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i.i144.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i144.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i, label %if.then.i.i145.i

if.then.i.i145.i:                                 ; preds = %if.else217.i
  %127 = load atomic i32, ptr %126 acquire, align 4
  %cmp.not.i.i.i146.i = icmp eq i32 %127, 221
  br i1 %cmp.not.i.i.i146.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i, label %if.then.i.i.i147.i

if.then.i.i.i147.i:                               ; preds = %if.then.i.i145.i
  %128 = cmpxchg ptr %126, i32 0, i32 1707250555 monotonic monotonic, align 4
  %129 = extractvalue { i32, i1 } %128, 1
  br i1 %129, label %if.then.i.i.i.i157.i, label %lor.lhs.false.i.i.i.i148.i

lor.lhs.false.i.i.i.i148.i:                       ; preds = %if.then.i.i.i147.i
  %call1.i.i.i.i149.i232 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %126, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i149.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i149.i.noexc:                         ; preds = %lor.lhs.false.i.i.i.i148.i
  %cmp.i.i.i.i150.i = icmp eq i32 %call1.i.i.i.i149.i232, 0
  br i1 %cmp.i.i.i.i150.i, label %if.then.i.i.i.i157.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i

if.then.i.i.i.i157.i:                             ; preds = %call1.i.i.i.i149.i.noexc, %if.then.i.i.i147.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %if.then.i.i.i.i157.i
  %130 = atomicrmw xchg ptr %126, i32 221 release, align 4
  %cmp4.i.i.i.i158.i = icmp eq i32 %130, 94570706
  br i1 %cmp4.i.i.i.i158.i, label %if.then5.i.i.i.i159.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i

if.then5.i.i.i.i159.i:                            ; preds = %.noexc233
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %126, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i: ; preds = %if.then5.i.i.i.i159.i, %.noexc233, %call1.i.i.i.i149.i.noexc, %if.then.i.i145.i, %if.else217.i
  %131 = load i8, ptr %type_.i.i179, align 2
  %cmp.i153.i = icmp eq i8 %131, 11
  br i1 %cmp.i153.i, label %land.lhs.true.i154.i, label %if.else241.i

land.lhs.true.i154.i:                             ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i
  %label_.i.i.i.i188 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i.i.i189 = load i8, ptr %label_.i.i.i.i188, align 1
  %132 = and i8 %bf.load.i.i.i.i189, 96
  %cmp.i.i155.i = icmp ne i8 %132, 96
  %133 = and i64 %call68.fca.0.extract, 281470681743360
  %cmp2.i.i190 = icmp ne i64 %133, 0
  %or.cond.i191 = select i1 %cmp.i.i155.i, i1 %cmp2.i.i190, i1 false
  br i1 %or.cond.i191, label %if.then222.i, label %if.else241.i

if.then222.i:                                     ; preds = %land.lhs.true.i154.i
  switch i16 %options.sroa.4.0.extract.trunc, label %cond.false.i [
    i16 1024, label %cleanup.done.i
    i16 512, label %cleanup.done.i
  ]

cond.false.i:                                     ; preds = %if.then222.i
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228.i, ptr noundef nonnull @.str, i32 noundef 676, i64 87, ptr nonnull @.str.7) #21
          to label %.noexc235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %cond.false.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228.i) #22
  unreachable

cleanup.done.i:                                   ; preds = %if.then222.i, %if.then222.i
  %134 = or i16 %type_card.0.i, %options.sroa.4.0.extract.trunc
  %or23987.i = or i16 %134, 134
  br label %sw.epilog263.i

if.else241.i:                                     ; preds = %land.lhs.true.i154.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i151.i
  %135 = and i8 %options.sroa.7.0.extract.trunc, 1
  %tobool243.not.i = icmp eq i8 %135, 0
  br i1 %tobool243.not.i, label %if.else248.i, label %if.then244.i

if.then244.i:                                     ; preds = %if.else241.i
  %136 = or disjoint i16 %type_card.0.i, 1542
  br label %sw.epilog263.i

if.else248.i:                                     ; preds = %if.else241.i
  %137 = and i8 %options.sroa.10.8.extract.trunc, 1
  %tobool250.not.i = icmp eq i8 %137, 0
  br i1 %tobool250.not.i, label %if.else255.i, label %if.then251.i

if.then251.i:                                     ; preds = %if.else248.i
  %138 = or disjoint i16 %type_card.0.i, 1030
  br label %sw.epilog263.i

if.else255.i:                                     ; preds = %if.else248.i
  %139 = or disjoint i16 %type_card.0.i, 518
  br label %sw.epilog263.i

sw.epilog263.i:                                   ; preds = %if.else255.i, %if.then251.i, %if.then244.i, %cleanup.done.i, %if.then213.i, %if.else205.i, %if.then201.i, %if.then195.i, %sw.bb186.i, %sw.bb182.i, %sw.bb178.i, %call177.i.noexc, %sw.bb171.i, %land.end165.i, %land.end155.i, %land.end145.i, %land.end135.i, %land.end125.i, %land.end115.i, %land.end103.i, %land.end93.i, %land.end80.i, %land.end68.i, %land.end58.i, %land.end48.i, %land.end38.i, %land.end28.i, %land.end18.i, %land.end.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178
  %type_card.1.i = phi i16 [ %type_card.0.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i178 ], [ %125, %if.then213.i ], [ %or23987.i, %cleanup.done.i ], [ %136, %if.then244.i ], [ %138, %if.then251.i ], [ %139, %if.else255.i ], [ %116, %if.then195.i ], [ %118, %if.then201.i ], [ %119, %if.else205.i ], [ %type_card.0.i, %call177.i.noexc ], [ %114, %sw.bb186.i ], [ %113, %sw.bb182.i ], [ %112, %sw.bb178.i ], [ %109, %sw.bb171.i ], [ %or169.i, %land.end165.i ], [ %or159.i, %land.end155.i ], [ %or149.i, %land.end145.i ], [ %or139.i, %land.end135.i ], [ %or129.i, %land.end125.i ], [ %or119.i, %land.end115.i ], [ %or84.i, %land.end80.i ], [ %or97.i, %land.end93.i ], [ %or107.i, %land.end103.i ], [ %or72.i, %land.end68.i ], [ %or62.i, %land.end58.i ], [ %or52.i, %land.end48.i ], [ %or42.i, %land.end38.i ], [ %or32.i, %land.end28.i ], [ %or22.i, %land.end18.i ], [ %or.i, %land.end.i ]
  %140 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i161.i = icmp eq ptr %140, null
  br i1 %tobool.not.i161.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i.thread, label %if.then.i162.i

if.then.i162.i:                                   ; preds = %sw.epilog263.i
  %141 = load atomic i32, ptr %140 acquire, align 4
  %cmp.not.i.i163.i = icmp eq i32 %141, 221
  br i1 %cmp.not.i.i163.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i, label %if.then.i.i164.i

if.then.i.i164.i:                                 ; preds = %if.then.i162.i
  %142 = cmpxchg ptr %140, i32 0, i32 1707250555 monotonic monotonic, align 4
  %143 = extractvalue { i32, i1 } %142, 1
  br i1 %143, label %if.then.i.i.i170.i, label %lor.lhs.false.i.i.i165.i

lor.lhs.false.i.i.i165.i:                         ; preds = %if.then.i.i164.i
  %call1.i.i.i166.i236 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %140, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i166.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i166.i.noexc:                           ; preds = %lor.lhs.false.i.i.i165.i
  %cmp.i.i.i167.i = icmp eq i32 %call1.i.i.i166.i236, 0
  br i1 %cmp.i.i.i167.i, label %if.then.i.i.i170.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i

if.then.i.i.i170.i:                               ; preds = %call1.i.i.i166.i.noexc, %if.then.i.i164.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %if.then.i.i.i170.i
  %144 = atomicrmw xchg ptr %140, i32 221 release, align 4
  %cmp4.i.i.i171.i = icmp eq i32 %144, 94570706
  br i1 %cmp4.i.i.i171.i, label %if.then5.i.i.i172.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i

if.then5.i.i.i172.i:                              ; preds = %.noexc237
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %140, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i: ; preds = %if.then.i162.i, %call1.i.i.i166.i.noexc, %.noexc237, %if.then5.i.i.i172.i
  %.pre212.pr.i = load ptr, ptr %type_once_.i.i172, align 8
  %145 = load i8, ptr %type_.i.i179, align 2
  %cmp265.i = icmp eq i8 %145, 12
  br i1 %cmp265.i, label %if.then268.i, label %lor.lhs.false.i186

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i.thread: ; preds = %sw.epilog263.i
  %146 = load i8, ptr %type_.i.i179, align 2
  %cmp265.i1124 = icmp eq i8 %146, 12
  br i1 %cmp265.i1124, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i.thread, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i.thread
  %label_.i.i.i200.i1131 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i.i201.i1132 = load i8, ptr %label_.i.i.i200.i1131, align 1
  %bf.load.i.i.i201.fr.i1133 = freeze i8 %bf.load.i.i.i201.i1132
  %147 = and i8 %bf.load.i.i.i201.fr.i1133, 96
  %cmp.i.i202.i1134 = icmp eq i8 %147, 96
  br i1 %cmp.i.i202.i1134, label %sw.bb274.thread.i, label %land.lhs.true2.i.i

lor.lhs.false.i186:                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i
  %tobool.not.i175.i = icmp eq ptr %.pre212.pr.i, null
  br i1 %tobool.not.i175.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i, label %if.then.i176.i

if.then.i176.i:                                   ; preds = %lor.lhs.false.i186
  %148 = load atomic i32, ptr %.pre212.pr.i acquire, align 4
  %cmp.not.i.i177.i = icmp eq i32 %148, 221
  br i1 %cmp.not.i.i177.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i, label %if.then.i.i178.i

if.then.i.i178.i:                                 ; preds = %if.then.i176.i
  %149 = cmpxchg ptr %.pre212.pr.i, i32 0, i32 1707250555 monotonic monotonic, align 4
  %150 = extractvalue { i32, i1 } %149, 1
  br i1 %150, label %if.then.i.i.i184.i, label %lor.lhs.false.i.i.i179.i

lor.lhs.false.i.i.i179.i:                         ; preds = %if.then.i.i178.i
  %call1.i.i.i180.i239 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %.pre212.pr.i, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i180.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i180.i.noexc:                           ; preds = %lor.lhs.false.i.i.i179.i
  %cmp.i.i.i181.i = icmp eq i32 %call1.i.i.i180.i239, 0
  br i1 %cmp.i.i.i181.i, label %if.then.i.i.i184.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i

if.then.i.i.i184.i:                               ; preds = %call1.i.i.i180.i.noexc, %if.then.i.i178.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %if.then.i.i.i184.i
  %151 = atomicrmw xchg ptr %.pre212.pr.i, i32 221 release, align 4
  %cmp4.i.i.i185.i = icmp eq i32 %151, 94570706
  br i1 %cmp4.i.i.i185.i, label %if.then5.i.i.i186.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i

if.then5.i.i.i186.i:                              ; preds = %.noexc240
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %.pre212.pr.i, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i: ; preds = %if.then5.i.i.i186.i, %.noexc240, %call1.i.i.i180.i.noexc, %if.then.i176.i
  %.pr216.i = load i8, ptr %type_.i.i179, align 2
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i.thread, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i, %lor.lhs.false.i186
  %152 = phi i8 [ %.pr216.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187thread-pre-split.i ], [ %145, %lor.lhs.false.i186 ], [ %146, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i.thread ]
  %cmp267.i = icmp eq i8 %152, 9
  br i1 %cmp267.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.if.then268_crit_edge.i, label %invoke.cont82

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.if.then268_crit_edge.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i
  %.pre.i187 = load ptr, ptr %type_once_.i.i172, align 8
  br label %if.then268.i

if.then268.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.if.then268_crit_edge.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i
  %153 = phi ptr [ %.pre.i187, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.if.then268_crit_edge.i ], [ %.pre212.pr.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit173.i ]
  %tobool.not.i.i189.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i189.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i, label %if.then.i.i190.i

if.then.i.i190.i:                                 ; preds = %if.then268.i
  %154 = load atomic i32, ptr %153 acquire, align 4
  %cmp.not.i.i.i191.i = icmp eq i32 %154, 221
  br i1 %cmp.not.i.i.i191.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i, label %if.then.i.i.i192.i

if.then.i.i.i192.i:                               ; preds = %if.then.i.i190.i
  %155 = cmpxchg ptr %153, i32 0, i32 1707250555 monotonic monotonic, align 4
  %156 = extractvalue { i32, i1 } %155, 1
  br i1 %156, label %if.then.i.i.i.i203.i, label %lor.lhs.false.i.i.i.i193.i

lor.lhs.false.i.i.i.i193.i:                       ; preds = %if.then.i.i.i192.i
  %call1.i.i.i.i194.i242 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %153, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i194.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i194.i.noexc:                         ; preds = %lor.lhs.false.i.i.i.i193.i
  %cmp.i.i.i.i195.i = icmp eq i32 %call1.i.i.i.i194.i242, 0
  br i1 %cmp.i.i.i.i195.i, label %if.then.i.i.i.i203.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i

if.then.i.i.i.i203.i:                             ; preds = %call1.i.i.i.i194.i.noexc, %if.then.i.i.i192.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %if.then.i.i.i.i203.i
  %157 = atomicrmw xchg ptr %153, i32 221 release, align 4
  %cmp4.i.i.i.i204.i = icmp eq i32 %157, 94570706
  br i1 %cmp4.i.i.i.i204.i, label %if.then5.i.i.i.i205.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i

if.then5.i.i.i.i205.i:                            ; preds = %.noexc243
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %153, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i: ; preds = %if.then5.i.i.i.i205.i, %.noexc243, %call1.i.i.i.i194.i.noexc, %if.then.i.i190.i, %if.then268.i
  %.pr1129 = load i8, ptr %type_.i.i179, align 2
  %cmp.i198.i = icmp eq i8 %.pr1129, 12
  %label_.i.i.i200.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i.i201.i = load i8, ptr %label_.i.i.i200.i, align 1
  %bf.load.i.i.i201.fr.i = freeze i8 %bf.load.i.i.i201.i
  %158 = and i8 %bf.load.i.i.i201.fr.i, 96
  %cmp.i.i202.i = icmp eq i8 %158, 96
  br i1 %cmp.i198.i, label %land.lhs.true.i199.i, label %sw.bb274.i

land.lhs.true.i199.i:                             ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i
  br i1 %cmp.i.i202.i, label %sw.bb274.thread.i, label %land.lhs.true2.i.i

sw.bb274.thread.i:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i.thread, %land.lhs.true.i199.i
  %159 = or i16 %type_card.1.i, 256
  br label %invoke.cont82

land.lhs.true2.i.i:                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i.thread, %land.lhs.true.i199.i
  %bf.load.i.i.i201.fr.i11351137 = phi i8 [ %bf.load.i.i.i201.fr.i1133, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i.thread ], [ %bf.load.i.i.i201.fr.i, %land.lhs.true.i199.i ]
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 11
  %160 = load ptr, ptr %options_.i.i.i, align 8
  %ctype_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %160, i64 0, i32 1, i32 0, i32 7
  %161 = load i32, ptr %ctype_.i.i.i.i, align 8
  %cmp5.i.i = icmp ne i32 %161, 1
  %162 = and i8 %bf.load.i.i.i201.fr.i11351137, 8
  %bf.cast.i.i.i = icmp ne i8 %162, 0
  %or.cond.i.i = or i1 %bf.cast.i.i.i, %cmp5.i.i
  %163 = or i16 %type_card.1.i, 128
  %spec.select.i = select i1 %or.cond.i.i, i16 %type_card.1.i, i16 %163
  br label %invoke.cont82

sw.bb274.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i196.i
  %164 = or i16 %type_card.1.i, 256
  %spec.select222.i = select i1 %cmp.i.i202.i, i16 %164, i16 %type_card.1.i
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %sw.bb274.i, %land.lhs.true2.i.i, %sw.bb274.thread.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i
  %type_card.2.i = phi i16 [ %type_card.1.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit187.i ], [ %159, %sw.bb274.thread.i ], [ %spec.select.i, %land.lhs.true2.i.i ], [ %spec.select222.i, %sw.bb274.i ]
  %165 = trunc i32 %call68.fca.1.extract to i16
  %166 = lshr i16 %165, 5
  %167 = and i16 %166, 8
  %spec.select88.i = or i16 %type_card.2.i, %167
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp228.i)
  %type_card84 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %65, i64 -1, i32 4
  store i16 %spec.select88.i, ptr %type_card84, align 2
  %168 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i245 = icmp eq ptr %168, null
  br i1 %tobool.not.i245, label %invoke.cont85, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont82
  %169 = load atomic i32, ptr %168 acquire, align 4
  %cmp.not.i.i247 = icmp eq i32 %169, 221
  br i1 %cmp.not.i.i247, label %invoke.cont85thread-pre-split, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %if.then.i246
  %170 = cmpxchg ptr %168, i32 0, i32 1707250555 monotonic monotonic, align 4
  %171 = extractvalue { i32, i1 } %170, 1
  br i1 %171, label %if.then.i.i.i250, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i248
  %call1.i.i.i251 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %168, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i249 = icmp eq i32 %call1.i.i.i251, 0
  br i1 %cmp.i.i.i249, label %if.then.i.i.i250, label %invoke.cont85thread-pre-split

if.then.i.i.i250:                                 ; preds = %call1.i.i.i.noexc, %if.then.i.i248
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %if.then.i.i.i250
  %172 = atomicrmw xchg ptr %168, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %172, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont85thread-pre-split

if.then5.i.i.i:                                   ; preds = %.noexc252
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %168, i1 noundef zeroext true)
          to label %invoke.cont85thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85thread-pre-split:                    ; preds = %if.then5.i.i.i, %if.then.i246, %call1.i.i.i.noexc, %.noexc252
  %.pre1303.pr = load ptr, ptr %type_once_.i.i172, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont85thread-pre-split, %invoke.cont82
  %.pre1303 = phi ptr [ %.pre1303.pr, %invoke.cont85thread-pre-split ], [ null, %invoke.cont82 ]
  %173 = load i8, ptr %type_.i.i179, align 2
  %cmp = icmp eq i8 %173, 11
  br i1 %cmp, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont85
  %tobool.not.i255 = icmp eq ptr %.pre1303, null
  br i1 %tobool.not.i255, label %invoke.cont87, label %if.then.i256

if.then.i256:                                     ; preds = %lor.lhs.false
  %174 = load atomic i32, ptr %.pre1303 acquire, align 4
  %cmp.not.i.i257 = icmp eq i32 %174, 221
  br i1 %cmp.not.i.i257, label %invoke.cont87thread-pre-split, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %if.then.i256
  %175 = cmpxchg ptr %.pre1303, i32 0, i32 1707250555 monotonic monotonic, align 4
  %176 = extractvalue { i32, i1 } %175, 1
  br i1 %176, label %if.then.i.i.i263, label %lor.lhs.false.i.i.i259

lor.lhs.false.i.i.i259:                           ; preds = %if.then.i.i258
  %call1.i.i.i267 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %.pre1303, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc266:                             ; preds = %lor.lhs.false.i.i.i259
  %cmp.i.i.i260 = icmp eq i32 %call1.i.i.i267, 0
  br i1 %cmp.i.i.i260, label %if.then.i.i.i263, label %invoke.cont87thread-pre-split

if.then.i.i.i263:                                 ; preds = %call1.i.i.i.noexc266, %if.then.i.i258
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %if.then.i.i.i263
  %177 = atomicrmw xchg ptr %.pre1303, i32 221 release, align 4
  %cmp4.i.i.i264 = icmp eq i32 %177, 94570706
  br i1 %cmp4.i.i.i264, label %if.then5.i.i.i265, label %invoke.cont87thread-pre-split

if.then5.i.i.i265:                                ; preds = %.noexc268
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %.pre1303, i1 noundef zeroext true)
          to label %invoke.cont87thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87thread-pre-split:                    ; preds = %if.then5.i.i.i265, %if.then.i256, %call1.i.i.i.noexc266, %.noexc268
  %.pr1316 = load i8, ptr %type_.i.i179, align 2
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont87thread-pre-split, %lor.lhs.false
  %178 = phi i8 [ %.pr1316, %invoke.cont87thread-pre-split ], [ %173, %lor.lhs.false ]
  %cmp89 = icmp eq i8 %178, 10
  %.pre1302 = load ptr, ptr %type_once_.i.i172, align 8
  br i1 %cmp89, label %if.then90, label %if.else209

if.then90:                                        ; preds = %invoke.cont87, %invoke.cont85
  %179 = phi ptr [ %.pre1302, %invoke.cont87 ], [ %.pre1303, %invoke.cont85 ]
  %tobool.not.i.i272 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i272, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %if.then90
  %180 = load atomic i32, ptr %179 acquire, align 4
  %cmp.not.i.i.i274 = icmp eq i32 %180, 221
  br i1 %cmp.not.i.i.i274, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %if.then.i.i273
  %181 = cmpxchg ptr %179, i32 0, i32 1707250555 monotonic monotonic, align 4
  %182 = extractvalue { i32, i1 } %181, 1
  br i1 %182, label %if.then.i.i.i.i283, label %lor.lhs.false.i.i.i.i276

lor.lhs.false.i.i.i.i276:                         ; preds = %if.then.i.i.i275
  %call1.i.i.i.i287 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %179, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc286:                           ; preds = %lor.lhs.false.i.i.i.i276
  %cmp.i.i.i.i277 = icmp eq i32 %call1.i.i.i.i287, 0
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i283, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278

if.then.i.i.i.i283:                               ; preds = %call1.i.i.i.i.noexc286, %if.then.i.i.i275
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %if.then.i.i.i.i283
  %183 = atomicrmw xchg ptr %179, i32 221 release, align 4
  %cmp4.i.i.i.i284 = icmp eq i32 %183, 94570706
  br i1 %cmp4.i.i.i.i284, label %if.then5.i.i.i.i285, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278

if.then5.i.i.i.i285:                              ; preds = %.noexc288
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %179, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278: ; preds = %if.then5.i.i.i.i285, %.noexc288, %call1.i.i.i.i.noexc286, %if.then.i.i273, %if.then90
  %184 = load i8, ptr %type_.i.i179, align 2
  %cmp.i280 = icmp eq i8 %184, 11
  br i1 %cmp.i280, label %land.rhs.i282, label %if.else133

land.rhs.i282:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278
  %call2.i290 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %land.rhs.i282
  br i1 %call2.i290, label %if.then93, label %if.else133

if.then93:                                        ; preds = %invoke.cont91
  %185 = load ptr, ptr %_M_finish.i127, align 8
  %186 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %sub.ptr.div.i295 = lshr exact i64 %sub.ptr.sub.i294, 4
  %conv96 = trunc i64 %sub.ptr.div.i295 to i16
  %187 = load ptr, ptr %_M_finish.i.i158, align 8
  %aux_idx99 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %187, i64 -1, i32 3
  store i16 %conv96, ptr %aux_idx99, align 8
  %188 = load ptr, ptr %_M_finish.i127, align 8
  %189 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i300 = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i300, label %if.else.i.i303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %if.then93
  store i32 11, ptr %188, align 8
  %ref.tmp101.sroa.31044.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %50, ptr %ref.tmp101.sroa.31044.0..sroa_idx, align 8
  %190 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i302 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %190, i64 1
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i127, align 8
  br label %invoke.cont103

if.else.i.i303:                                   ; preds = %if.then93
  %191 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i304 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i305 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i305
  %cmp.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i306, 9223372036854775792
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i303
  %sub.ptr.div.i.i.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i306, 4
  %.sroa.speculated.i.i.i.i309 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i308, i64 1)
  %add.i.i.i.i310 = add nsw i64 %.sroa.speculated.i.i.i.i309, %sub.ptr.div.i.i.i.i.i308
  %cmp7.i.i.i.i311 = icmp ult i64 %add.i.i.i.i310, %sub.ptr.div.i.i.i.i.i308
  %192 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i310, i64 576460752303423487)
  %cond.i.i.i.i312 = select i1 %cmp7.i.i.i.i311, i64 576460752303423487, i64 %192
  %cmp.not.i.i.i.i313 = icmp eq i64 %cond.i.i.i.i312, 0
  br i1 %cmp.not.i.i.i.i313, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i314

cond.true.i.i.i.i314:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i315 = shl nuw nsw i64 %cond.i.i.i.i312, 4
  %call5.i.i.i.i.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i315) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i314, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i316 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i328, %cond.true.i.i.i.i314 ]
  %add.ptr.i.i.i317 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i316, i64 %sub.ptr.div.i.i.i.i.i308
  store i32 11, ptr %add.ptr.i.i.i317, align 8
  %ref.tmp101.sroa.31044.0.add.ptr.i.i.i317.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i317, i64 8
  store ptr %50, ptr %ref.tmp101.sroa.31044.0.add.ptr.i.i.i317.sroa_idx, align 8
  %cmp.i.i.i.i.i.i318 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i324, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i324:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i316, ptr align 8 %191, i64 %sub.ptr.sub.i.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i324, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i319 = getelementptr inbounds i8, ptr %cond.i10.i.i.i316, i64 %sub.ptr.sub.i.i.i.i.i306
  %incdec.ptr.i.i.i320 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i319, i64 1
  %tobool.not.i.i.i.i321 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i321, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i322

if.then.i18.i.i.i322:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i322, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %cond.i10.i.i.i316, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i320, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i323 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i316, i64 %cond.i.i.i.i312
  store ptr %add.ptr19.i.i.i323, ptr %_M_end_of_storage.i.i631, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i301
  %193 = load i8, ptr %uses_codegen137, align 1
  %194 = and i8 %193, 1
  %tobool104.not = icmp eq i8 %194, 0
  br i1 %tobool104.not, label %for.inc283, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  %call107 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %if.then105
  %call109 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %call107)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call109)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %invoke.cont108
  %tobool112.not = icmp eq ptr %call111, null
  br i1 %tobool112.not, label %if.else, label %if.then113

if.then113:                                       ; preds = %invoke.cont110
  %195 = load ptr, ptr %_M_finish.i127, align 8
  %196 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i331 = icmp eq ptr %195, %196
  br i1 %cmp.not.i.i331, label %if.else.i.i334, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %if.then113
  store i32 12, ptr %195, align 8
  %ref.tmp115.sroa.31040.0..sroa_idx = getelementptr inbounds i8, ptr %195, i64 8
  store ptr null, ptr %ref.tmp115.sroa.31040.0..sroa_idx, align 8
  %197 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i333 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %197, i64 1
  store ptr %incdec.ptr.i.i333, ptr %_M_finish.i127, align 8
  br label %invoke.cont117

if.else.i.i334:                                   ; preds = %if.then113
  %198 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i335 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i336 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i335, %sub.ptr.rhs.cast.i.i.i.i.i336
  %cmp.i.i.i.i338 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i337, 9223372036854775792
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339: ; preds = %if.else.i.i334
  %sub.ptr.div.i.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i337, 4
  %.sroa.speculated.i.i.i.i341 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i340, i64 1)
  %add.i.i.i.i342 = add nsw i64 %.sroa.speculated.i.i.i.i341, %sub.ptr.div.i.i.i.i.i340
  %cmp7.i.i.i.i343 = icmp ult i64 %add.i.i.i.i342, %sub.ptr.div.i.i.i.i.i340
  %199 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i342, i64 576460752303423487)
  %cond.i.i.i.i344 = select i1 %cmp7.i.i.i.i343, i64 576460752303423487, i64 %199
  %cmp.not.i.i.i.i345 = icmp eq i64 %cond.i.i.i.i344, 0
  br i1 %cmp.not.i.i.i.i345, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i348, label %cond.true.i.i.i.i346

cond.true.i.i.i.i346:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339
  %mul.i.i.i.i.i.i347 = shl nuw nsw i64 %cond.i.i.i.i344, 4
  %call5.i.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i347) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i348: ; preds = %cond.true.i.i.i.i346, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339
  %cond.i10.i.i.i349 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i339 ], [ %call5.i.i.i.i.i.i363, %cond.true.i.i.i.i346 ]
  %add.ptr.i.i.i350 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i349, i64 %sub.ptr.div.i.i.i.i.i340
  store i32 12, ptr %add.ptr.i.i.i350, align 8
  %ref.tmp115.sroa.31040.0.add.ptr.i.i.i350.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i350, i64 8
  store ptr null, ptr %ref.tmp115.sroa.31040.0.add.ptr.i.i.i350.sroa_idx, align 8
  %cmp.i.i.i.i.i.i351 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i337, 0
  br i1 %cmp.i.i.i.i.i.i351, label %if.then.i.i.i.i.i.i359, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i352

if.then.i.i.i.i.i.i359:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i349, ptr align 8 %198, i64 %sub.ptr.sub.i.i.i.i.i337, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i352

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i352: ; preds = %if.then.i.i.i.i.i.i359, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i348
  %add.ptr.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %cond.i10.i.i.i349, i64 %sub.ptr.sub.i.i.i.i.i337
  %incdec.ptr.i.i.i354 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i353, i64 1
  %tobool.not.i.i.i.i355 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i355, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i357, label %if.then.i18.i.i.i356

if.then.i18.i.i.i356:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i352
  tail call void @_ZdlPv(ptr noundef nonnull %198) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i357

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i357: ; preds = %if.then.i18.i.i.i356, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i352
  store ptr %cond.i10.i.i.i349, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i354, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i358 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i349, i64 %cond.i.i.i.i344
  store ptr %add.ptr19.i.i.i358, ptr %_M_end_of_storage.i.i631, align 8
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i357, %if.then.i.i332
  %200 = phi ptr [ %add.ptr.i.i.i.i.i.i353, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i357 ], [ %197, %if.then.i.i332 ]
  %201 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %200, i64 0, i32 1
  store ptr %call111, ptr %201, align 8
  br label %for.inc283

if.else:                                          ; preds = %invoke.cont110
  %type_once_.i367 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call109, i64 0, i32 7
  %202 = load ptr, ptr %type_once_.i367, align 8
  %tobool.not.i368 = icmp eq ptr %202, null
  br i1 %tobool.not.i368, label %invoke.cont120, label %if.then.i369

if.then.i369:                                     ; preds = %if.else
  %203 = load atomic i32, ptr %202 acquire, align 4
  %cmp.not.i.i370 = icmp eq i32 %203, 221
  br i1 %cmp.not.i.i370, label %invoke.cont120, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %if.then.i369
  %204 = cmpxchg ptr %202, i32 0, i32 1707250555 monotonic monotonic, align 4
  %205 = extractvalue { i32, i1 } %204, 1
  br i1 %205, label %if.then.i.i.i376, label %lor.lhs.false.i.i.i372

lor.lhs.false.i.i.i372:                           ; preds = %if.then.i.i371
  %call1.i.i.i380 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %202, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc379 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc379:                             ; preds = %lor.lhs.false.i.i.i372
  %cmp.i.i.i373 = icmp eq i32 %call1.i.i.i380, 0
  br i1 %cmp.i.i.i373, label %if.then.i.i.i376, label %invoke.cont120

if.then.i.i.i376:                                 ; preds = %call1.i.i.i.noexc379, %if.then.i.i371
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call109)
          to label %.noexc381 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %if.then.i.i.i376
  %206 = atomicrmw xchg ptr %202, i32 221 release, align 4
  %cmp4.i.i.i377 = icmp eq i32 %206, 94570706
  br i1 %cmp4.i.i.i377, label %if.then5.i.i.i378, label %invoke.cont120

if.then5.i.i.i378:                                ; preds = %.noexc381
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %202, i1 noundef zeroext true)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %.noexc381, %call1.i.i.i.noexc379, %if.then.i369, %if.else, %if.then5.i.i.i378
  %type_.i374 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call109, i64 0, i32 2
  %207 = load i8, ptr %type_.i374, align 2
  %cmp122 = icmp eq i8 %207, 14
  br i1 %cmp122, label %land.lhs.true, label %for.inc283

land.lhs.true:                                    ; preds = %invoke.cont120
  %call124 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %call109)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %land.lhs.true
  br i1 %call124, label %for.inc283, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %208 = load ptr, ptr %_M_finish.i127, align 8
  %209 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i386 = icmp eq ptr %208, %209
  br i1 %cmp.not.i.i386, label %if.else.i.i389, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %if.then125
  store i32 9, ptr %208, align 8
  %ref.tmp127.sroa.31036.0..sroa_idx = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %call109, ptr %ref.tmp127.sroa.31036.0..sroa_idx, align 8
  %210 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i388 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %210, i64 1
  store ptr %incdec.ptr.i.i388, ptr %_M_finish.i127, align 8
  br label %for.inc283

if.else.i.i389:                                   ; preds = %if.then125
  %211 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i390 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i391 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i.i391
  %cmp.i.i.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i392, 9223372036854775792
  br i1 %cmp.i.i.i.i393, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i394

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i394: ; preds = %if.else.i.i389
  %sub.ptr.div.i.i.i.i.i395 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i392, 4
  %.sroa.speculated.i.i.i.i396 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i395, i64 1)
  %add.i.i.i.i397 = add nsw i64 %.sroa.speculated.i.i.i.i396, %sub.ptr.div.i.i.i.i.i395
  %cmp7.i.i.i.i398 = icmp ult i64 %add.i.i.i.i397, %sub.ptr.div.i.i.i.i.i395
  %212 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i397, i64 576460752303423487)
  %cond.i.i.i.i399 = select i1 %cmp7.i.i.i.i398, i64 576460752303423487, i64 %212
  %cmp.not.i.i.i.i400 = icmp eq i64 %cond.i.i.i.i399, 0
  br i1 %cmp.not.i.i.i.i400, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i403, label %cond.true.i.i.i.i401

cond.true.i.i.i.i401:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i394
  %mul.i.i.i.i.i.i402 = shl nuw nsw i64 %cond.i.i.i.i399, 4
  %call5.i.i.i.i.i.i418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i402) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i403 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i403: ; preds = %cond.true.i.i.i.i401, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i394
  %cond.i10.i.i.i404 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i394 ], [ %call5.i.i.i.i.i.i418, %cond.true.i.i.i.i401 ]
  %add.ptr.i.i.i405 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i404, i64 %sub.ptr.div.i.i.i.i.i395
  store i32 9, ptr %add.ptr.i.i.i405, align 8
  %ref.tmp127.sroa.31036.0.add.ptr.i.i.i405.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i405, i64 8
  store ptr %call109, ptr %ref.tmp127.sroa.31036.0.add.ptr.i.i.i405.sroa_idx, align 8
  %cmp.i.i.i.i.i.i406 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i414, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i407

if.then.i.i.i.i.i.i414:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i403
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i404, ptr align 8 %211, i64 %sub.ptr.sub.i.i.i.i.i392, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i407

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i407: ; preds = %if.then.i.i.i.i.i.i414, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i403
  %add.ptr.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %cond.i10.i.i.i404, i64 %sub.ptr.sub.i.i.i.i.i392
  %incdec.ptr.i.i.i409 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i408, i64 1
  %tobool.not.i.i.i.i410 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i410, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i412, label %if.then.i18.i.i.i411

if.then.i18.i.i.i411:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i407
  tail call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i412

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i412: ; preds = %if.then.i18.i.i.i411, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i407
  store ptr %cond.i10.i.i.i404, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i409, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i413 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i404, i64 %cond.i.i.i.i399
  store ptr %add.ptr19.i.i.i413, ptr %_M_end_of_storage.i.i631, align 8
  br label %for.inc283

if.else133:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i278, %invoke.cont91
  %213 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i.i421 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i421, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %if.else133
  %214 = load atomic i32, ptr %213 acquire, align 4
  %cmp.not.i.i.i423 = icmp eq i32 %214, 221
  br i1 %cmp.not.i.i.i423, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %if.then.i.i422
  %215 = cmpxchg ptr %213, i32 0, i32 1707250555 monotonic monotonic, align 4
  %216 = extractvalue { i32, i1 } %215, 1
  br i1 %216, label %if.then.i.i.i.i436, label %lor.lhs.false.i.i.i.i425

lor.lhs.false.i.i.i.i425:                         ; preds = %if.then.i.i.i424
  %call1.i.i.i.i440 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %213, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc439 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc439:                           ; preds = %lor.lhs.false.i.i.i.i425
  %cmp.i.i.i.i426 = icmp eq i32 %call1.i.i.i.i440, 0
  br i1 %cmp.i.i.i.i426, label %if.then.i.i.i.i436, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427

if.then.i.i.i.i436:                               ; preds = %call1.i.i.i.i.noexc439, %if.then.i.i.i424
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc441 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc441:                                        ; preds = %if.then.i.i.i.i436
  %217 = atomicrmw xchg ptr %213, i32 221 release, align 4
  %cmp4.i.i.i.i437 = icmp eq i32 %217, 94570706
  br i1 %cmp4.i.i.i.i437, label %if.then5.i.i.i.i438, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427

if.then5.i.i.i.i438:                              ; preds = %.noexc441
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427: ; preds = %if.then5.i.i.i.i438, %.noexc441, %call1.i.i.i.i.noexc439, %if.then.i.i422, %if.else133
  %218 = load i8, ptr %type_.i.i179, align 2
  %cmp.i429 = icmp eq i8 %218, 11
  br i1 %cmp.i429, label %land.lhs.true.i431, label %if.else168

land.lhs.true.i431:                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427
  %label_.i.i.i432 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i.i433 = load i8, ptr %label_.i.i.i432, align 1
  %219 = and i8 %bf.load.i.i.i433, 96
  %cmp.i.i434 = icmp ne i8 %219, 96
  %220 = and i64 %call68.fca.0.extract, 281470681743360
  %cmp2.i = icmp ne i64 %220, 0
  %or.cond1145 = select i1 %cmp.i.i434, i1 %cmp2.i, i1 false
  br i1 %or.cond1145, label %if.then136, label %if.else168

if.then136:                                       ; preds = %land.lhs.true.i431
  %221 = load i8, ptr %uses_codegen137, align 1
  %222 = and i8 %221, 1
  %tobool138.not = icmp eq i8 %222, 0
  br i1 %tobool138.not, label %if.else163, label %if.then139

if.then139:                                       ; preds = %if.then136
  %223 = load ptr, ptr %_M_finish.i127, align 8
  %224 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i444 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i445 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445
  %sub.ptr.div.i447 = lshr exact i64 %sub.ptr.sub.i446, 4
  %conv142 = trunc i64 %sub.ptr.div.i447 to i16
  %225 = load ptr, ptr %_M_finish.i.i158, align 8
  %aux_idx145 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %225, i64 -1, i32 3
  store i16 %conv142, ptr %aux_idx145, align 8
  %226 = load ptr, ptr %_M_finish.i127, align 8
  %227 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i452 = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i452, label %if.else.i.i455, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %if.then139
  store i32 4, ptr %226, align 8
  %ref.tmp147.sroa.31032.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %50, ptr %ref.tmp147.sroa.31032.0..sroa_idx, align 8
  %228 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i454 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %228, i64 1
  store ptr %incdec.ptr.i.i454, ptr %_M_finish.i127, align 8
  br label %invoke.cont149

if.else.i.i455:                                   ; preds = %if.then139
  %229 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i456 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i457 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i456, %sub.ptr.rhs.cast.i.i.i.i.i457
  %cmp.i.i.i.i459 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i458, 9223372036854775792
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i460

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i460: ; preds = %if.else.i.i455
  %sub.ptr.div.i.i.i.i.i461 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i458, 4
  %.sroa.speculated.i.i.i.i462 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i461, i64 1)
  %add.i.i.i.i463 = add nsw i64 %.sroa.speculated.i.i.i.i462, %sub.ptr.div.i.i.i.i.i461
  %cmp7.i.i.i.i464 = icmp ult i64 %add.i.i.i.i463, %sub.ptr.div.i.i.i.i.i461
  %230 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i463, i64 576460752303423487)
  %cond.i.i.i.i465 = select i1 %cmp7.i.i.i.i464, i64 576460752303423487, i64 %230
  %cmp.not.i.i.i.i466 = icmp eq i64 %cond.i.i.i.i465, 0
  br i1 %cmp.not.i.i.i.i466, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i469, label %cond.true.i.i.i.i467

cond.true.i.i.i.i467:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i460
  %mul.i.i.i.i.i.i468 = shl nuw nsw i64 %cond.i.i.i.i465, 4
  %call5.i.i.i.i.i.i484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i468) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i469 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i469: ; preds = %cond.true.i.i.i.i467, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i460
  %cond.i10.i.i.i470 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i460 ], [ %call5.i.i.i.i.i.i484, %cond.true.i.i.i.i467 ]
  %add.ptr.i.i.i471 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i470, i64 %sub.ptr.div.i.i.i.i.i461
  store i32 4, ptr %add.ptr.i.i.i471, align 8
  %ref.tmp147.sroa.31032.0.add.ptr.i.i.i471.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i471, i64 8
  store ptr %50, ptr %ref.tmp147.sroa.31032.0.add.ptr.i.i.i471.sroa_idx, align 8
  %cmp.i.i.i.i.i.i472 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i458, 0
  br i1 %cmp.i.i.i.i.i.i472, label %if.then.i.i.i.i.i.i480, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i473

if.then.i.i.i.i.i.i480:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i469
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i470, ptr align 8 %229, i64 %sub.ptr.sub.i.i.i.i.i458, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i473

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i473: ; preds = %if.then.i.i.i.i.i.i480, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i469
  %add.ptr.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %cond.i10.i.i.i470, i64 %sub.ptr.sub.i.i.i.i.i458
  %incdec.ptr.i.i.i475 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i474, i64 1
  %tobool.not.i.i.i.i476 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i476, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i478, label %if.then.i18.i.i.i477

if.then.i18.i.i.i477:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i473
  tail call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i478

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i478: ; preds = %if.then.i18.i.i.i477, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i473
  store ptr %cond.i10.i.i.i470, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i475, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i479 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i470, i64 %cond.i.i.i.i465
  store ptr %add.ptr19.i.i.i479, ptr %_M_end_of_storage.i.i631, align 8
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i478, %if.then.i.i453
  %231 = phi ptr [ %incdec.ptr.i.i.i475, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i478 ], [ %incdec.ptr.i.i454, %if.then.i.i453 ]
  %cmp151 = icmp eq i16 %options.sroa.4.0.extract.trunc, 512
  %232 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i488 = icmp eq ptr %231, %232
  br i1 %cmp151, label %if.then152, label %if.else157

if.then152:                                       ; preds = %invoke.cont149
  br i1 %cmp.not.i.i488, label %if.else.i.i491, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %if.then152
  store i32 7, ptr %231, align 8
  %ref.tmp154.sroa.31028.0..sroa_idx = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %50, ptr %ref.tmp154.sroa.31028.0..sroa_idx, align 8
  %233 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i490 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %233, i64 1
  store ptr %incdec.ptr.i.i490, ptr %_M_finish.i127, align 8
  br label %for.inc283

if.else.i.i491:                                   ; preds = %if.then152
  %234 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i492 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i493 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.i.i494 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i492, %sub.ptr.rhs.cast.i.i.i.i.i493
  %cmp.i.i.i.i495 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i494, 9223372036854775792
  br i1 %cmp.i.i.i.i495, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i496

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i496: ; preds = %if.else.i.i491
  %sub.ptr.div.i.i.i.i.i497 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i494, 4
  %.sroa.speculated.i.i.i.i498 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i497, i64 1)
  %add.i.i.i.i499 = add nsw i64 %.sroa.speculated.i.i.i.i498, %sub.ptr.div.i.i.i.i.i497
  %cmp7.i.i.i.i500 = icmp ult i64 %add.i.i.i.i499, %sub.ptr.div.i.i.i.i.i497
  %235 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i499, i64 576460752303423487)
  %cond.i.i.i.i501 = select i1 %cmp7.i.i.i.i500, i64 576460752303423487, i64 %235
  %cmp.not.i.i.i.i502 = icmp eq i64 %cond.i.i.i.i501, 0
  br i1 %cmp.not.i.i.i.i502, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i505, label %cond.true.i.i.i.i503

cond.true.i.i.i.i503:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i496
  %mul.i.i.i.i.i.i504 = shl nuw nsw i64 %cond.i.i.i.i501, 4
  %call5.i.i.i.i.i.i520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i504) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i505 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i505: ; preds = %cond.true.i.i.i.i503, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i496
  %cond.i10.i.i.i506 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i496 ], [ %call5.i.i.i.i.i.i520, %cond.true.i.i.i.i503 ]
  %add.ptr.i.i.i507 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i506, i64 %sub.ptr.div.i.i.i.i.i497
  store i32 7, ptr %add.ptr.i.i.i507, align 8
  %ref.tmp154.sroa.31028.0.add.ptr.i.i.i507.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i507, i64 8
  store ptr %50, ptr %ref.tmp154.sroa.31028.0.add.ptr.i.i.i507.sroa_idx, align 8
  %cmp.i.i.i.i.i.i508 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i494, 0
  br i1 %cmp.i.i.i.i.i.i508, label %if.then.i.i.i.i.i.i516, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i509

if.then.i.i.i.i.i.i516:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i505
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i506, ptr align 8 %234, i64 %sub.ptr.sub.i.i.i.i.i494, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i509

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i509: ; preds = %if.then.i.i.i.i.i.i516, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i505
  %add.ptr.i.i.i.i.i.i510 = getelementptr inbounds i8, ptr %cond.i10.i.i.i506, i64 %sub.ptr.sub.i.i.i.i.i494
  %incdec.ptr.i.i.i511 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i510, i64 1
  %tobool.not.i.i.i.i512 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i512, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i514, label %if.then.i18.i.i.i513

if.then.i18.i.i.i513:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i509
  tail call void @_ZdlPv(ptr noundef nonnull %234) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i514

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i514: ; preds = %if.then.i18.i.i.i513, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i509
  store ptr %cond.i10.i.i.i506, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i511, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i515 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i506, i64 %cond.i.i.i.i501
  store ptr %add.ptr19.i.i.i515, ptr %_M_end_of_storage.i.i631, align 8
  br label %for.inc283

if.else157:                                       ; preds = %invoke.cont149
  br i1 %cmp.not.i.i488, label %if.else.i.i527, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %if.else157
  store i32 0, ptr %231, align 8
  %ref.tmp159.sroa.31024.0..sroa_idx = getelementptr inbounds i8, ptr %231, i64 8
  store ptr null, ptr %ref.tmp159.sroa.31024.0..sroa_idx, align 8
  %236 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i526 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %236, i64 1
  store ptr %incdec.ptr.i.i526, ptr %_M_finish.i127, align 8
  br label %for.inc283

if.else.i.i527:                                   ; preds = %if.else157
  %237 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i528 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i529 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i.i530 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i528, %sub.ptr.rhs.cast.i.i.i.i.i529
  %cmp.i.i.i.i531 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i530, 9223372036854775792
  br i1 %cmp.i.i.i.i531, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i532

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i532: ; preds = %if.else.i.i527
  %sub.ptr.div.i.i.i.i.i533 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i530, 4
  %.sroa.speculated.i.i.i.i534 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i533, i64 1)
  %add.i.i.i.i535 = add nsw i64 %.sroa.speculated.i.i.i.i534, %sub.ptr.div.i.i.i.i.i533
  %cmp7.i.i.i.i536 = icmp ult i64 %add.i.i.i.i535, %sub.ptr.div.i.i.i.i.i533
  %238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i535, i64 576460752303423487)
  %cond.i.i.i.i537 = select i1 %cmp7.i.i.i.i536, i64 576460752303423487, i64 %238
  %cmp.not.i.i.i.i538 = icmp eq i64 %cond.i.i.i.i537, 0
  br i1 %cmp.not.i.i.i.i538, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i541, label %cond.true.i.i.i.i539

cond.true.i.i.i.i539:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i532
  %mul.i.i.i.i.i.i540 = shl nuw nsw i64 %cond.i.i.i.i537, 4
  %call5.i.i.i.i.i.i556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i540) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i541 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i541: ; preds = %cond.true.i.i.i.i539, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i532
  %cond.i10.i.i.i542 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i532 ], [ %call5.i.i.i.i.i.i556, %cond.true.i.i.i.i539 ]
  %add.ptr.i.i.i543 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i542, i64 %sub.ptr.div.i.i.i.i.i533
  store i32 0, ptr %add.ptr.i.i.i543, align 8
  %ref.tmp159.sroa.31024.0.add.ptr.i.i.i543.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i543, i64 8
  store ptr null, ptr %ref.tmp159.sroa.31024.0.add.ptr.i.i.i543.sroa_idx, align 8
  %cmp.i.i.i.i.i.i544 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i530, 0
  br i1 %cmp.i.i.i.i.i.i544, label %if.then.i.i.i.i.i.i552, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i545

if.then.i.i.i.i.i.i552:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i541
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i542, ptr align 8 %237, i64 %sub.ptr.sub.i.i.i.i.i530, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i545

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i545: ; preds = %if.then.i.i.i.i.i.i552, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i541
  %add.ptr.i.i.i.i.i.i546 = getelementptr inbounds i8, ptr %cond.i10.i.i.i542, i64 %sub.ptr.sub.i.i.i.i.i530
  %incdec.ptr.i.i.i547 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i546, i64 1
  %tobool.not.i.i.i.i548 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i548, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i550, label %if.then.i18.i.i.i549

if.then.i18.i.i.i549:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i545
  tail call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i550

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i550: ; preds = %if.then.i18.i.i.i549, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i545
  store ptr %cond.i10.i.i.i542, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i547, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i551 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i542, i64 %cond.i.i.i.i537
  store ptr %add.ptr19.i.i.i551, ptr %_M_end_of_storage.i.i631, align 8
  br label %for.inc283

if.else163:                                       ; preds = %if.then136
  %239 = load ptr, ptr %_M_finish.i.i158, align 8
  %aux_idx166 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %239, i64 -1, i32 3
  store i16 -1, ptr %aux_idx166, align 8
  br label %for.inc283

if.else168:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i427, %land.lhs.true.i431
  %240 = and i8 %options.sroa.7.0.extract.trunc, 1
  %tobool170.not = icmp eq i8 %240, 0
  %241 = and i8 %options.sroa.10.8.extract.trunc, 1
  %tobool173.not = icmp eq i8 %241, 0
  %cond174 = select i1 %tobool173.not, i32 4, i32 5
  %cond176 = select i1 %tobool170.not, i32 %cond174, i32 6
  %242 = load i8, ptr %should_profile_driven_cluster_aux_subtable, align 1
  %243 = and i8 %242, 1
  %tobool178 = icmp ne i8 %243, 0
  %cmp180 = icmp eq i32 %cond176, 5
  %or.cond = select i1 %tobool178, i1 %cmp180, i1 false
  br i1 %or.cond, label %land.lhs.true181, label %if.else195

land.lhs.true181:                                 ; preds = %if.else168
  %coerce.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %call68.fca.0.extract to i32
  %244 = bitcast i32 %coerce.sroa.0.sroa.0.0.extract.trunc.i to float
  %conv.i560 = fpext float %244 to double
  %cmp.i561 = fcmp ult double %conv.i560, 5.000000e-03
  br i1 %cmp.i561, label %if.else195, label %if.then185

if.then185:                                       ; preds = %land.lhs.true181
  %245 = load ptr, ptr %aux_entries, align 8
  %add.ptr.i562 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %245, i64 %subtable_aux_idx.01221
  store i32 5, ptr %add.ptr.i562, align 8
  %ref.tmp186.sroa.223.0.call189.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i562, i64 8
  store ptr %50, ptr %ref.tmp186.sroa.223.0.call189.sroa_idx, align 8
  %conv190 = trunc i64 %subtable_aux_idx.01221 to i16
  %246 = load ptr, ptr %_M_finish.i.i158, align 8
  %aux_idx193 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %246, i64 -1, i32 3
  store i16 %conv190, ptr %aux_idx193, align 8
  %inc194 = add i64 %subtable_aux_idx.01221, 1
  br label %for.inc283

if.else195:                                       ; preds = %land.lhs.true181, %if.else168
  %247 = load ptr, ptr %_M_finish.i127, align 8
  %248 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i566 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i567 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i568 = sub i64 %sub.ptr.lhs.cast.i566, %sub.ptr.rhs.cast.i567
  %sub.ptr.div.i569 = lshr exact i64 %sub.ptr.sub.i568, 4
  %conv198 = trunc i64 %sub.ptr.div.i569 to i16
  %249 = load ptr, ptr %_M_finish.i.i158, align 8
  %aux_idx201 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %249, i64 -1, i32 3
  store i16 %conv198, ptr %aux_idx201, align 8
  %250 = load ptr, ptr %_M_finish.i127, align 8
  %251 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i574 = icmp eq ptr %250, %251
  br i1 %cmp.not.i.i574, label %if.else.i.i577, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %if.else195
  store i32 %cond176, ptr %250, align 8
  %ref.tmp203.sroa.31020.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %50, ptr %ref.tmp203.sroa.31020.0..sroa_idx, align 8
  %252 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i576 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %252, i64 1
  store ptr %incdec.ptr.i.i576, ptr %_M_finish.i127, align 8
  br label %for.inc283

if.else.i.i577:                                   ; preds = %if.else195
  %253 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i578 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i579 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i578, %sub.ptr.rhs.cast.i.i.i.i.i579
  %cmp.i.i.i.i581 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i580, 9223372036854775792
  br i1 %cmp.i.i.i.i581, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i582

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i582: ; preds = %if.else.i.i577
  %sub.ptr.div.i.i.i.i.i583 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i580, 4
  %.sroa.speculated.i.i.i.i584 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i583, i64 1)
  %add.i.i.i.i585 = add nsw i64 %.sroa.speculated.i.i.i.i584, %sub.ptr.div.i.i.i.i.i583
  %cmp7.i.i.i.i586 = icmp ult i64 %add.i.i.i.i585, %sub.ptr.div.i.i.i.i.i583
  %254 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i585, i64 576460752303423487)
  %cond.i.i.i.i587 = select i1 %cmp7.i.i.i.i586, i64 576460752303423487, i64 %254
  %cmp.not.i.i.i.i588 = icmp eq i64 %cond.i.i.i.i587, 0
  br i1 %cmp.not.i.i.i.i588, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i591, label %cond.true.i.i.i.i589

cond.true.i.i.i.i589:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i582
  %mul.i.i.i.i.i.i590 = shl nuw nsw i64 %cond.i.i.i.i587, 4
  %call5.i.i.i.i.i.i606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i590) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i591 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i591: ; preds = %cond.true.i.i.i.i589, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i582
  %cond.i10.i.i.i592 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i582 ], [ %call5.i.i.i.i.i.i606, %cond.true.i.i.i.i589 ]
  %add.ptr.i.i.i593 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i592, i64 %sub.ptr.div.i.i.i.i.i583
  store i32 %cond176, ptr %add.ptr.i.i.i593, align 8
  %ref.tmp203.sroa.31020.0.add.ptr.i.i.i593.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i593, i64 8
  store ptr %50, ptr %ref.tmp203.sroa.31020.0.add.ptr.i.i.i593.sroa_idx, align 8
  %cmp.i.i.i.i.i.i594 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i580, 0
  br i1 %cmp.i.i.i.i.i.i594, label %if.then.i.i.i.i.i.i602, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i595

if.then.i.i.i.i.i.i602:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i591
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i592, ptr align 8 %253, i64 %sub.ptr.sub.i.i.i.i.i580, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i595

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i595: ; preds = %if.then.i.i.i.i.i.i602, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i591
  %add.ptr.i.i.i.i.i.i596 = getelementptr inbounds i8, ptr %cond.i10.i.i.i592, i64 %sub.ptr.sub.i.i.i.i.i580
  %incdec.ptr.i.i.i597 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i596, i64 1
  %tobool.not.i.i.i.i598 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i598, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i600, label %if.then.i18.i.i.i599

if.then.i18.i.i.i599:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i595
  tail call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i600

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i600: ; preds = %if.then.i18.i.i.i599, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i595
  store ptr %cond.i10.i.i.i592, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i597, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i601 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i592, i64 %cond.i.i.i.i587
  store ptr %add.ptr19.i.i.i601, ptr %_M_end_of_storage.i.i631, align 8
  br label %for.inc283

if.else209:                                       ; preds = %invoke.cont87
  %tobool.not.i609 = icmp eq ptr %.pre1302, null
  br i1 %tobool.not.i609, label %invoke.cont210, label %if.then.i610

if.then.i610:                                     ; preds = %if.else209
  %255 = load atomic i32, ptr %.pre1302 acquire, align 4
  %cmp.not.i.i611 = icmp eq i32 %255, 221
  br i1 %cmp.not.i.i611, label %invoke.cont210, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %if.then.i610
  %256 = cmpxchg ptr %.pre1302, i32 0, i32 1707250555 monotonic monotonic, align 4
  %257 = extractvalue { i32, i1 } %256, 1
  br i1 %257, label %if.then.i.i.i617, label %lor.lhs.false.i.i.i613

lor.lhs.false.i.i.i613:                           ; preds = %if.then.i.i612
  %call1.i.i.i621 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %.pre1302, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc620 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc620:                             ; preds = %lor.lhs.false.i.i.i613
  %cmp.i.i.i614 = icmp eq i32 %call1.i.i.i621, 0
  br i1 %cmp.i.i.i614, label %if.then.i.i.i617, label %invoke.cont210

if.then.i.i.i617:                                 ; preds = %call1.i.i.i.noexc620, %if.then.i.i612
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc622 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc622:                                        ; preds = %if.then.i.i.i617
  %258 = atomicrmw xchg ptr %.pre1302, i32 221 release, align 4
  %cmp4.i.i.i618 = icmp eq i32 %258, 94570706
  br i1 %cmp4.i.i.i618, label %if.then5.i.i.i619, label %invoke.cont210

if.then5.i.i.i619:                                ; preds = %.noexc622
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %.pre1302, i1 noundef zeroext true)
          to label %invoke.cont210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont210:                                   ; preds = %.noexc622, %call1.i.i.i.noexc620, %if.then.i610, %if.else209, %if.then5.i.i.i619
  %259 = load i8, ptr %type_.i.i179, align 2
  %cmp212 = icmp eq i8 %259, 14
  br i1 %cmp212, label %land.lhs.true213, label %if.else236

land.lhs.true213:                                 ; preds = %invoke.cont210
  %call215 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %50)
          to label %invoke.cont214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %land.lhs.true213
  br i1 %call215, label %if.else236, label %if.then216

if.then216:                                       ; preds = %invoke.cont214
  %260 = load ptr, ptr %_M_finish.i127, align 8
  %261 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i626 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i627 = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i628 = sub i64 %sub.ptr.lhs.cast.i626, %sub.ptr.rhs.cast.i627
  %sub.ptr.div.i629 = lshr exact i64 %sub.ptr.sub.i628, 4
  %conv219 = trunc i64 %sub.ptr.div.i629 to i16
  %aux_idx220 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %65, i64 -1, i32 3
  store i16 %conv219, ptr %aux_idx220, align 8
  %262 = load ptr, ptr %_M_finish.i127, align 8
  %263 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i632 = icmp eq ptr %262, %263
  br i1 %cmp.not.i.i632, label %if.else.i.i635, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %if.then216
  store i32 0, ptr %262, align 8
  %ref.tmp222.sroa.31016.0..sroa_idx = getelementptr inbounds i8, ptr %262, i64 8
  store ptr null, ptr %ref.tmp222.sroa.31016.0..sroa_idx, align 8
  %264 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i634 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %264, i64 1
  store ptr %incdec.ptr.i.i634, ptr %_M_finish.i127, align 8
  br label %invoke.cont224

if.else.i.i635:                                   ; preds = %if.then216
  %265 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i636 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i637 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i.i.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i636, %sub.ptr.rhs.cast.i.i.i.i.i637
  %cmp.i.i.i.i639 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i638, 9223372036854775792
  br i1 %cmp.i.i.i.i639, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i640

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i640: ; preds = %if.else.i.i635
  %sub.ptr.div.i.i.i.i.i641 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i638, 4
  %.sroa.speculated.i.i.i.i642 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i641, i64 1)
  %add.i.i.i.i643 = add nsw i64 %.sroa.speculated.i.i.i.i642, %sub.ptr.div.i.i.i.i.i641
  %cmp7.i.i.i.i644 = icmp ult i64 %add.i.i.i.i643, %sub.ptr.div.i.i.i.i.i641
  %266 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i643, i64 576460752303423487)
  %cond.i.i.i.i645 = select i1 %cmp7.i.i.i.i644, i64 576460752303423487, i64 %266
  %cmp.not.i.i.i.i646 = icmp eq i64 %cond.i.i.i.i645, 0
  br i1 %cmp.not.i.i.i.i646, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i649, label %cond.true.i.i.i.i647

cond.true.i.i.i.i647:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i640
  %mul.i.i.i.i.i.i648 = shl nuw nsw i64 %cond.i.i.i.i645, 4
  %call5.i.i.i.i.i.i664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i648) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i649 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i649: ; preds = %cond.true.i.i.i.i647, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i640
  %cond.i10.i.i.i650 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i640 ], [ %call5.i.i.i.i.i.i664, %cond.true.i.i.i.i647 ]
  %add.ptr.i.i.i651 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i650, i64 %sub.ptr.div.i.i.i.i.i641
  store i32 0, ptr %add.ptr.i.i.i651, align 8
  %ref.tmp222.sroa.31016.0.add.ptr.i.i.i651.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i651, i64 8
  store ptr null, ptr %ref.tmp222.sroa.31016.0.add.ptr.i.i.i651.sroa_idx, align 8
  %cmp.i.i.i.i.i.i652 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i638, 0
  br i1 %cmp.i.i.i.i.i.i652, label %if.then.i.i.i.i.i.i660, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i653

if.then.i.i.i.i.i.i660:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i649
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i650, ptr align 8 %265, i64 %sub.ptr.sub.i.i.i.i.i638, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i653

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i653: ; preds = %if.then.i.i.i.i.i.i660, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i649
  %add.ptr.i.i.i.i.i.i654 = getelementptr inbounds i8, ptr %cond.i10.i.i.i650, i64 %sub.ptr.sub.i.i.i.i.i638
  %incdec.ptr.i.i.i655 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i654, i64 1
  %tobool.not.i.i.i.i656 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i.i656, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i658, label %if.then.i18.i.i.i657

if.then.i18.i.i.i657:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i653
  tail call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i658

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i658: ; preds = %if.then.i18.i.i.i657, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i653
  store ptr %cond.i10.i.i.i650, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i655, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i659 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i650, i64 %cond.i.i.i.i645
  store ptr %add.ptr19.i.i.i659, ptr %_M_end_of_storage.i.i631, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i658, %if.then.i.i633
  %267 = phi ptr [ %incdec.ptr.i.i.i655, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i658 ], [ %incdec.ptr.i.i634, %if.then.i.i633 ]
  %add.ptr.i.i667 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %267, i64 -1
  %call228 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %invoke.cont224
  %268 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %267, i64 -1, i32 1
  %size = getelementptr inbounds i8, ptr %267, i64 -6
  %call230 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_122GetEnumValidationRangeEPKNS0_14EnumDescriptorERsRt(ptr noundef %call228, ptr noundef nonnull align 2 dereferenceable(2) %268, ptr noundef nonnull align 2 dereferenceable(2) %size)
          to label %invoke.cont229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont229:                                   ; preds = %invoke.cont227
  br i1 %call230, label %if.then231, label %if.else233

if.then231:                                       ; preds = %invoke.cont229
  store i32 8, ptr %add.ptr.i.i667, align 8
  br label %for.inc283

if.else233:                                       ; preds = %invoke.cont229
  store i32 9, ptr %add.ptr.i.i667, align 8
  store ptr %50, ptr %268, align 8
  br label %for.inc283

if.else236:                                       ; preds = %invoke.cont214, %invoke.cont210
  %269 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i669 = icmp eq ptr %269, null
  br i1 %tobool.not.i669, label %invoke.cont237, label %if.then.i670

if.then.i670:                                     ; preds = %if.else236
  %270 = load atomic i32, ptr %269 acquire, align 4
  %cmp.not.i.i671 = icmp eq i32 %270, 221
  br i1 %cmp.not.i.i671, label %invoke.cont237, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %if.then.i670
  %271 = cmpxchg ptr %269, i32 0, i32 1707250555 monotonic monotonic, align 4
  %272 = extractvalue { i32, i1 } %271, 1
  br i1 %272, label %if.then.i.i.i677, label %lor.lhs.false.i.i.i673

lor.lhs.false.i.i.i673:                           ; preds = %if.then.i.i672
  %call1.i.i.i681 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %269, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc680 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc680:                             ; preds = %lor.lhs.false.i.i.i673
  %cmp.i.i.i674 = icmp eq i32 %call1.i.i.i681, 0
  br i1 %cmp.i.i.i674, label %if.then.i.i.i677, label %invoke.cont237

if.then.i.i.i677:                                 ; preds = %call1.i.i.i.noexc680, %if.then.i.i672
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc682 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc682:                                        ; preds = %if.then.i.i.i677
  %273 = atomicrmw xchg ptr %269, i32 221 release, align 4
  %cmp4.i.i.i678 = icmp eq i32 %273, 94570706
  br i1 %cmp4.i.i.i678, label %if.then5.i.i.i679, label %invoke.cont237

if.then5.i.i.i679:                                ; preds = %.noexc682
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %269, i1 noundef zeroext true)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %.noexc682, %call1.i.i.i.noexc680, %if.then.i670, %if.else236, %if.then5.i.i.i679
  %274 = load i8, ptr %type_.i.i179, align 2
  %cmp239 = icmp eq i8 %274, 9
  br i1 %cmp239, label %land.lhs.true244, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %invoke.cont237
  %275 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i686 = icmp eq ptr %275, null
  br i1 %tobool.not.i686, label %invoke.cont241, label %if.then.i687

if.then.i687:                                     ; preds = %lor.lhs.false240
  %276 = load atomic i32, ptr %275 acquire, align 4
  %cmp.not.i.i688 = icmp eq i32 %276, 221
  br i1 %cmp.not.i.i688, label %invoke.cont241, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %if.then.i687
  %277 = cmpxchg ptr %275, i32 0, i32 1707250555 monotonic monotonic, align 4
  %278 = extractvalue { i32, i1 } %277, 1
  br i1 %278, label %if.then.i.i.i694, label %lor.lhs.false.i.i.i690

lor.lhs.false.i.i.i690:                           ; preds = %if.then.i.i689
  %call1.i.i.i698 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %275, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc697 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.noexc697:                             ; preds = %lor.lhs.false.i.i.i690
  %cmp.i.i.i691 = icmp eq i32 %call1.i.i.i698, 0
  br i1 %cmp.i.i.i691, label %if.then.i.i.i694, label %invoke.cont241

if.then.i.i.i694:                                 ; preds = %call1.i.i.i.noexc697, %if.then.i.i689
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %50)
          to label %.noexc699 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc699:                                        ; preds = %if.then.i.i.i694
  %279 = atomicrmw xchg ptr %275, i32 221 release, align 4
  %cmp4.i.i.i695 = icmp eq i32 %279, 94570706
  br i1 %cmp4.i.i.i695, label %if.then5.i.i.i696, label %invoke.cont241

if.then5.i.i.i696:                                ; preds = %.noexc699
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %275, i1 noundef zeroext true)
          to label %invoke.cont241 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %.noexc699, %call1.i.i.i.noexc697, %if.then.i687, %lor.lhs.false240, %if.then5.i.i.i696
  %280 = load i8, ptr %type_.i.i179, align 2
  %cmp243 = icmp ne i8 %280, 12
  %281 = and i8 %options.sroa.6.0.extract.trunc, 1
  %tobool245.not = icmp eq i8 %281, 0
  %or.cond1146 = select i1 %cmp243, i1 true, i1 %tobool245.not
  br i1 %or.cond1146, label %for.inc283, label %invoke.cont247

land.lhs.true244:                                 ; preds = %invoke.cont237
  %.old = and i8 %options.sroa.6.0.extract.trunc, 1
  %tobool245.not.old = icmp eq i8 %.old, 0
  br i1 %tobool245.not.old, label %for.inc283, label %invoke.cont247

invoke.cont247:                                   ; preds = %invoke.cont241, %land.lhs.true244
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %282 = and i8 %bf.load.i.i, 96
  %cmp.i702 = icmp eq i8 %282, 96
  br i1 %cmp.i702, label %cond.false252, label %cleanup.done

cond.false252:                                    ; preds = %invoke.cont247
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp254, ptr noundef nonnull @.str, i32 noundef 865, i64 21, ptr nonnull @.str.1) #21
          to label %cleanup.action unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %cond.false252
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp254) #22
  unreachable

cleanup.done:                                     ; preds = %invoke.cont247
  %283 = and i8 %bf.load.i.i, 8
  %bf.cast.not.i705 = icmp eq i8 %283, 0
  br i1 %bf.cast.not.i705, label %if.then.i720, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i706

if.then.i720:                                     ; preds = %cleanup.done
  %containing_type_.i.i721 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 8
  %284 = load ptr, ptr %containing_type_.i.i721, align 8
  %fields_.i722 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %284, i64 0, i32 10
  br label %invoke.cont265

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i706: ; preds = %cleanup.done
  %scope_.i.i707 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 9
  %285 = load ptr, ptr %scope_.i.i707, align 8
  %cmp.not.i708 = icmp eq ptr %285, null
  br i1 %cmp.not.i708, label %if.else10.i717, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i709

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i709: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i706
  %extensions_.i710 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %285, i64 0, i32 15
  br label %invoke.cont265

if.else10.i717:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i706
  %file_.i718 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %286 = load ptr, ptr %file_.i718, align 8
  %extensions_11.i719 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %286, i64 0, i32 21
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.else10.i717, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i709, %if.then.i720
  %extensions_11.sink.i711 = phi ptr [ %extensions_11.i719, %if.else10.i717 ], [ %extensions_.i710, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i709 ], [ %fields_.i722, %if.then.i720 ]
  %287 = load ptr, ptr %extensions_11.sink.i711, align 8
  %sub.ptr.lhs.cast12.i712 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast13.i713 = ptrtoint ptr %287 to i64
  %sub.ptr.sub14.i714 = sub i64 %sub.ptr.lhs.cast12.i712, %sub.ptr.rhs.cast13.i713
  %retval.0.in.i715 = sdiv exact i64 %sub.ptr.sub14.i714, 88
  %sext1147 = shl i64 %retval.0.in.i715, 32
  %conv267 = ashr exact i64 %sext1147, 32
  %288 = load ptr, ptr %inlined_string_indices, align 8
  %add.ptr.i724 = getelementptr inbounds i32, ptr %288, i64 %conv267
  %289 = load i32, ptr %add.ptr.i724, align 4
  %290 = load ptr, ptr %_M_finish.i127, align 8
  %291 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i726 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i727 = ptrtoint ptr %291 to i64
  %sub.ptr.sub.i728 = sub i64 %sub.ptr.lhs.cast.i726, %sub.ptr.rhs.cast.i727
  %sub.ptr.div.i729 = lshr exact i64 %sub.ptr.sub.i728, 4
  %conv271 = trunc i64 %sub.ptr.div.i729 to i16
  %aux_idx272 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %65, i64 -1, i32 3
  store i16 %conv271, ptr %aux_idx272, align 8
  %292 = load ptr, ptr %_M_finish.i127, align 8
  %293 = load ptr, ptr %_M_end_of_storage.i.i631, align 8
  %cmp.not.i.i732 = icmp eq ptr %292, %293
  br i1 %cmp.not.i.i732, label %if.else.i.i735, label %if.then.i.i733

if.then.i.i733:                                   ; preds = %invoke.cont265
  store i32 10, ptr %292, align 8
  %ref.tmp274.sroa.31012.0..sroa_idx = getelementptr inbounds i8, ptr %292, i64 8
  store ptr null, ptr %ref.tmp274.sroa.31012.0..sroa_idx, align 8
  %294 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i.i734 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %294, i64 1
  store ptr %incdec.ptr.i.i734, ptr %_M_finish.i127, align 8
  br label %invoke.cont276

if.else.i.i735:                                   ; preds = %invoke.cont265
  %295 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i736 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i737 = ptrtoint ptr %295 to i64
  %sub.ptr.sub.i.i.i.i.i738 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i736, %sub.ptr.rhs.cast.i.i.i.i.i737
  %cmp.i.i.i.i739 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i738, 9223372036854775792
  br i1 %cmp.i.i.i.i739, label %if.then.i.i.i.i162.invoke, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i740

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i740: ; preds = %if.else.i.i735
  %sub.ptr.div.i.i.i.i.i741 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i738, 4
  %.sroa.speculated.i.i.i.i742 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i741, i64 1)
  %add.i.i.i.i743 = add nsw i64 %.sroa.speculated.i.i.i.i742, %sub.ptr.div.i.i.i.i.i741
  %cmp7.i.i.i.i744 = icmp ult i64 %add.i.i.i.i743, %sub.ptr.div.i.i.i.i.i741
  %296 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i743, i64 576460752303423487)
  %cond.i.i.i.i745 = select i1 %cmp7.i.i.i.i744, i64 576460752303423487, i64 %296
  %cmp.not.i.i.i.i746 = icmp eq i64 %cond.i.i.i.i745, 0
  br i1 %cmp.not.i.i.i.i746, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i749, label %cond.true.i.i.i.i747

cond.true.i.i.i.i747:                             ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i740
  %mul.i.i.i.i.i.i748 = shl nuw nsw i64 %cond.i.i.i.i745, 4
  %call5.i.i.i.i.i.i764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i748) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i749 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i749: ; preds = %cond.true.i.i.i.i747, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i740
  %cond.i10.i.i.i750 = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i740 ], [ %call5.i.i.i.i.i.i764, %cond.true.i.i.i.i747 ]
  %add.ptr.i.i.i751 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i750, i64 %sub.ptr.div.i.i.i.i.i741
  store i32 10, ptr %add.ptr.i.i.i751, align 8
  %ref.tmp274.sroa.31012.0.add.ptr.i.i.i751.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i751, i64 8
  store ptr null, ptr %ref.tmp274.sroa.31012.0.add.ptr.i.i.i751.sroa_idx, align 8
  %cmp.i.i.i.i.i.i752 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i738, 0
  br i1 %cmp.i.i.i.i.i.i752, label %if.then.i.i.i.i.i.i760, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i753

if.then.i.i.i.i.i.i760:                           ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i749
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i750, ptr align 8 %295, i64 %sub.ptr.sub.i.i.i.i.i738, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i753

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i753: ; preds = %if.then.i.i.i.i.i.i760, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_M_allocateEm.exit.i.i.i749
  %add.ptr.i.i.i.i.i.i754 = getelementptr inbounds i8, ptr %cond.i10.i.i.i750, i64 %sub.ptr.sub.i.i.i.i.i738
  %incdec.ptr.i.i.i755 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr.i.i.i.i.i.i754, i64 1
  %tobool.not.i.i.i.i756 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i.i756, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i758, label %if.then.i18.i.i.i757

if.then.i18.i.i.i757:                             ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i753
  tail call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i758

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i758: ; preds = %if.then.i18.i.i.i757, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i753
  store ptr %cond.i10.i.i.i750, ptr %aux_entries, align 8
  store ptr %incdec.ptr.i.i.i755, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i.i759 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %cond.i10.i.i.i750, i64 %cond.i.i.i.i745
  store ptr %add.ptr19.i.i.i759, ptr %_M_end_of_storage.i.i631, align 8
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i758, %if.then.i.i733
  %297 = phi ptr [ %add.ptr.i.i.i.i.i.i754, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i758 ], [ %294, %if.then.i.i733 ]
  %298 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %297, i64 0, i32 1
  store i32 %289, ptr %298, align 8
  %inlined_string_idx279 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %65, i64 -1, i32 2
  store i32 %289, ptr %inlined_string_idx279, align 4
  br label %for.inc283

for.inc283:                                       ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i600, %if.then.i.i575, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i550, %if.then.i.i525, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i514, %if.then.i.i489, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i412, %if.then.i.i387, %if.else163, %if.then185, %invoke.cont103, %invoke.cont120, %invoke.cont123, %invoke.cont117, %invoke.cont241, %land.lhs.true244, %invoke.cont276, %if.then231, %if.else233
  %subtable_aux_idx.1 = phi i64 [ %subtable_aux_idx.01221, %invoke.cont117 ], [ %subtable_aux_idx.01221, %invoke.cont123 ], [ %subtable_aux_idx.01221, %invoke.cont120 ], [ %subtable_aux_idx.01221, %invoke.cont103 ], [ %subtable_aux_idx.01221, %if.else163 ], [ %inc194, %if.then185 ], [ %subtable_aux_idx.01221, %invoke.cont276 ], [ %subtable_aux_idx.01221, %land.lhs.true244 ], [ %subtable_aux_idx.01221, %invoke.cont241 ], [ %subtable_aux_idx.01221, %if.then231 ], [ %subtable_aux_idx.01221, %if.else233 ], [ %subtable_aux_idx.01221, %if.then.i.i387 ], [ %subtable_aux_idx.01221, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i412 ], [ %subtable_aux_idx.01221, %if.then.i.i489 ], [ %subtable_aux_idx.01221, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i514 ], [ %subtable_aux_idx.01221, %if.then.i.i525 ], [ %subtable_aux_idx.01221, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i550 ], [ %subtable_aux_idx.01221, %if.then.i.i575 ], [ %subtable_aux_idx.01221, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i600 ]
  %incdec.ptr.i768 = getelementptr inbounds ptr, ptr %__begin254.sroa.0.01220, i64 1
  %cmp.i155.not = icmp eq ptr %incdec.ptr.i768, %49
  br i1 %cmp.i155.not, label %while.cond, label %for.body62

while.cond:                                       ; preds = %for.inc283, %invoke.cont52
  %subtable_aux_idx.0.lcssa = phi i64 [ %sub.ptr.div.i, %invoke.cont52 ], [ %subtable_aux_idx.1, %for.inc283 ]
  %sub287 = sub i64 %subtable_aux_idx.0.lcssa, %sub.ptr.div.i
  %cmp.i769 = icmp eq i64 %sub287, %num_non_cold_subtables.2
  br i1 %cmp.i769, label %while.end, label %cond.false.i770

cond.false.i770:                                  ; preds = %while.cond
  %call.i773 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %sub287, i64 noundef %num_non_cold_subtables.2, ptr noundef nonnull @.str.2)
          to label %while.body unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body:                                       ; preds = %cond.false.i770
  %call298 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i773) #23
  %299 = extractvalue { i64, ptr } %call298, 0
  %300 = extractvalue { i64, ptr } %call298, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp296, ptr noundef nonnull @.str, i32 noundef 879, i64 %299, ptr %300) #21
          to label %invoke.cont299 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont299:                                   ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp296) #22
  unreachable

while.end:                                        ; preds = %while.cond
  %table_size_log2 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 5
  store i32 0, ptr %table_size_log2, align 8
  %containing_type_.i.i774 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 6
  %301 = load ptr, ptr %containing_type_.i.i774, align 8
  %cmp.i775 = icmp eq ptr %301, null
  br i1 %cmp.i775, label %invoke.cont303, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %301, i64 0, i32 3
  %302 = load i32, ptr %field_count_.i.i, align 4
  %cmp210.i = icmp sgt i32 %302, 0
  br i1 %cmp210.i, label %for.body.lr.ph.i, label %invoke.cont303

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %301, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %303 = load ptr, ptr %fields_.i.i, align 8
  %add.ptr.i.i776 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %303, i64 %indvars.iv.i
  %type_once_.i.i777 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %303, i64 %indvars.iv.i, i32 7
  %304 = load ptr, ptr %type_once_.i.i777, align 8
  %tobool.not.i.i778 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i778, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %for.body.i
  %305 = load atomic i32, ptr %304 acquire, align 4
  %cmp.not.i.i.i780 = icmp eq i32 %305, 221
  br i1 %cmp.not.i.i.i780, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784, label %if.then.i.i.i781

if.then.i.i.i781:                                 ; preds = %if.then.i.i779
  %306 = cmpxchg ptr %304, i32 0, i32 1707250555 monotonic monotonic, align 4
  %307 = extractvalue { i32, i1 } %306, 1
  br i1 %307, label %if.then.i.i.i.i788, label %lor.lhs.false.i.i.i.i782

lor.lhs.false.i.i.i.i782:                         ; preds = %if.then.i.i.i781
  %call1.i.i.i.i792 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %304, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc791 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc791:                           ; preds = %lor.lhs.false.i.i.i.i782
  %cmp.i.i.i.i783 = icmp eq i32 %call1.i.i.i.i792, 0
  br i1 %cmp.i.i.i.i783, label %if.then.i.i.i.i788, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784

if.then.i.i.i.i788:                               ; preds = %call1.i.i.i.i.noexc791, %if.then.i.i.i781
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i.i776)
          to label %.noexc793 unwind label %lpad.loopexit.split-lp.loopexit

.noexc793:                                        ; preds = %if.then.i.i.i.i788
  %308 = atomicrmw xchg ptr %304, i32 221 release, align 4
  %cmp4.i.i.i.i789 = icmp eq i32 %308, 94570706
  br i1 %cmp4.i.i.i.i789, label %if.then5.i.i.i.i790, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784

if.then5.i.i.i.i790:                              ; preds = %.noexc793
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %304, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784 unwind label %lpad.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784: ; preds = %if.then5.i.i.i.i790, %.noexc793, %call1.i.i.i.i.noexc791, %if.then.i.i779, %for.body.i
  %type_.i.i785 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %303, i64 %indvars.iv.i, i32 2
  %309 = load i8, ptr %type_.i.i785, align 2
  %cmp5.i = icmp eq i8 %309, 10
  br i1 %cmp5.i, label %land.lhs.true.i787, label %for.inc.i

land.lhs.true.i787:                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784
  %call6.i795 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i776)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %land.lhs.true.i787
  %cmp7.i = icmp eq ptr %call6.i795, %descriptor
  br i1 %cmp7.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %call6.i.noexc
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %303, i64 %indvars.iv.i, i32 4
  %310 = load i32, ptr %number_.i.i, align 4
  %shl.i.i = shl i32 %310, 3
  %or.i.i = or disjoint i32 %shl.i.i, 4
  br label %invoke.cont303

for.inc.i:                                        ; preds = %call6.i.noexc, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i784
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %311 = load i32, ptr %field_count_.i.i, align 4
  %312 = sext i32 %311 to i64
  %cmp2.i786 = icmp slt i64 %indvars.iv.next.i, %312
  br i1 %cmp2.i786, label %for.body.i, label %invoke.cont303, !llvm.loop !4

invoke.cont303:                                   ; preds = %for.inc.i, %if.then8.i, %for.cond.preheader.i, %while.end
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then8.i ], [ 0, %while.end ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i ]
  %tobool.i.i.not = phi i1 [ false, %if.then8.i ], [ true, %while.end ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ]
  %retval.sroa.2.0.i = phi i64 [ 4294967296, %if.then8.i ], [ 0, %while.end ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i ]
  %retval.sroa.0.0.i.fr = freeze i32 %retval.sroa.0.0.i
  %313 = and i32 %retval.sroa.0.0.i.fr, -16384
  %end_group_tag.sroa.0.0.insert.ext.masked = zext i32 %313 to i64
  %314 = or disjoint i64 %retval.sroa.2.0.i, %end_group_tag.sroa.0.0.insert.ext.masked
  %or.cond.i799 = icmp eq i64 %314, 4294967296
  %and.i.i = and i32 %retval.sroa.0.0.i.fr, 16256
  %tobool.not.i.i830 = icmp eq i32 %and.i.i, 0
  %add.i.i = add nuw nsw i32 %retval.sroa.0.0.i.fr, 128
  %add1.i.i = add nuw nsw i32 %add.i.i, %and.i.i
  %tag.addr.0.i.i = select i1 %tobool.not.i.i830, i32 %retval.sroa.0.0.i.fr, i32 %add1.i.i
  %shr.i.i = lshr i32 %tag.addr.0.i.i, 3
  %cmp15.i = icmp ult i32 %retval.sroa.0.0.i.fr, 128
  %spec.select1373 = select i1 %cmp15.i, i8 109, i8 110
  %conv16.i = trunc i32 %tag.addr.0.i.i to i16
  %conv18.i = trunc i32 %retval.sroa.0.0.i.fr to i16
  %_M_finish.i25.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %uses_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", ptr %message_options, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.body316

for.body316:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872, %invoke.cont303
  %num_fast_fields.01228 = phi i32 [ -1, %invoke.cont303 ], [ %num_fast_fields.1, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872 ]
  %__begin2310.0.idx1227 = phi i64 [ 0, %invoke.cont303 ], [ %__begin2310.0.add, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872 ]
  %__begin2310.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %__begin2310.0.idx1227
  %315 = load i32, ptr %__begin2310.0.ptr, align 4
  %shl = shl nuw i32 1, %315
  %conv317 = sext i32 %shl to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp65.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp65.sroa.6.i)
  %cmp.i.i.i797 = icmp eq i32 %315, 31
  br i1 %cmp.i.i.i797, label %if.then.i.i.i.i162.invoke, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %for.body316
  %conv.i798 = zext nneg i32 %shl to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i798, 5
  %call5.i.i.i.i2.i.i22.i837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i22.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i2.i.i22.i.noexc:                     ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo", ptr %call5.i.i.i.i2.i.i22.i837, i64 %conv.i798
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i22.i837, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !6
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i22.i837, i64 %mul.i.i.i.i.i.i.i
  %conv2.i = add nsw i32 %shl, -1
  br i1 %or.cond.i799, label %if.then.i829, label %if.end.i

if.then.i829:                                     ; preds = %call5.i.i.i.i2.i.i22.i.noexc
  %and.i23.i = and i32 %conv2.i, %shr.i.i
  %conv11.i = zext nneg i32 %and.i23.i to i64
  %add.ptr.i.i831 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo", ptr %call5.i.i.i.i2.i.i22.i837, i64 %conv11.i
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i.i831, i64 0, i32 1
  %316 = load i8, ptr %_M_index.i.i.i, align 8, !noalias !6
  %cmp.i.i833 = icmp eq i8 %316, 2
  store i8 %spec.select1373, ptr %add.ptr.i.i831, align 8, !noalias !6
  %ref.tmp13.sroa.3175.0.add.ptr.i.sroa_idx176.i = getelementptr inbounds i8, ptr %add.ptr.i.i831, i64 2
  store i16 %conv16.i, ptr %ref.tmp13.sroa.3175.0.add.ptr.i.sroa_idx176.i, align 2, !noalias !6
  %ref.tmp13.sroa.4.0.add.ptr.i.sroa_idx178.i = getelementptr inbounds i8, ptr %add.ptr.i.i831, i64 4
  store i16 %conv18.i, ptr %ref.tmp13.sroa.4.0.add.ptr.i.sroa_idx178.i, align 4, !noalias !6
  br i1 %cmp.i.i833, label %if.end.i, label %if.else.i.i834

if.else.i.i834:                                   ; preds = %if.then.i829
  store i8 2, ptr %_M_index.i.i.i, align 8, !noalias !6
  br label %if.end.i

lpad6.loopexit.i:                                 ; preds = %invoke.cont67.i, %if.then5.i.i.i.i.i104.i, %if.then.i.i.i.i.i102.i, %lor.lhs.false.i.i.i.i.i94.i, %sw.bb293.i.i, %sw.bb201.i.i, %sw.bb181.i.i, %if.then7.i.i.i, %call.i.i.noexc139.i, %if.else.i107.i, %if.then159.i.i, %sw.bb157.i.i, %sw.bb137.i.i, %sw.bb117.i.i, %sw.bb97.i.i, %sw.bb77.i.i, %sw.bb57.i.i, %sw.bb37.i.i, %sw.bb.i108.i, %if.then5.i.i.i141.i.i, %if.then.i.i.i139.i.i, %lor.lhs.false.i.i.i134.i.i, %if.then5.i.i.i127.i.i, %if.then.i.i.i125.i.i, %lor.lhs.false.i.i.i120.i.i, %if.then5.i.i.i.i118.i, %if.then.i.i.i.i116.i, %lor.lhs.false.i.i.i.i87.i, %if.then52.i, %if.then5.i.i.i.i.i65.i, %if.then.i.i.i.i.i63.i, %lor.lhs.false.i.i.i.i.i59.i, %invoke.cont32.i, %if.end30.i, %sw.epilog.i.i, %call.i.noexc159.i, %land.lhs.true70.i.i, %if.then5.i.i.i.i.i825, %if.then.i.i.i90.i.i, %lor.lhs.false.i.i.i.i.i813, %if.then5.i.i.i.i86.i.i, %if.then.i.i.i.i84.i.i, %lor.lhs.false.i.i.i.i72.i.i, %if.then5.i.i.i.i66.i.i, %if.then.i.i.i.i64.i.i, %lor.lhs.false.i.i.i.i55.i.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i828, %lor.lhs.false.i.i.i.i.i.i, %for.body.i801
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad6.loopexit.split-lp.i:                        ; preds = %cond.false461.i.i, %cond.false.i115.i, %call.i.i102.i.noexc.i, %while.body.i.i, %cond.false51.i.i, %cond.false.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i.i834, %if.then.i829, %call5.i.i.i.i2.i.i22.i.noexc
  %317 = load ptr, ptr %field_entries, align 8, !noalias !6
  %318 = load ptr, ptr %_M_finish.i25.i, align 8, !noalias !6
  %cmp.i26.not196.i = icmp eq ptr %317, %318
  br i1 %cmp.i26.not196.i, label %for.body354.preheader, label %for.body.i801

for.body.i801:                                    ; preds = %if.end.i, %for.inc.i810
  %__begin3.sroa.0.0197.i = phi ptr [ %incdec.ptr.i.i811, %for.inc.i810 ], [ %317, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp53.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i.i), !noalias !6
  %319 = load ptr, ptr %__begin3.sroa.0.0197.i, align 8, !noalias !6
  %vtable.i.i = load ptr, ptr %option_provider, align 8, !noalias !6
  %320 = load ptr, ptr %vtable.i.i, align 8, !noalias !6
  %call.i33.i = invoke { i64, i32 } %320(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %319)
          to label %call.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call.i.noexc.i:                                   ; preds = %for.body.i801
  %call.fca.0.extract.i.i = extractvalue { i64, i32 } %call.i33.i, 0
  %call.fca.1.extract.i.i = extractvalue { i64, i32 } %call.i33.i, 1
  %options_.i.i.i804 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 11
  %321 = load ptr, ptr %options_.i.i.i804, align 8, !noalias !6
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %321, i64 0, i32 1, i32 0, i32 13
  %322 = load i8, ptr %weak_.i.i.i.i, align 4, !noalias !6
  %323 = and i8 %322, 1
  %tobool.i.i.not.i.i = icmp eq i8 %323, 0
  br i1 %tobool.i.i.not.i.i, label %cleanup.done.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call.i.noexc.i
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i, ptr noundef nonnull @.str, i32 noundef 228, i64 24, ptr nonnull @.str.13) #21
          to label %.noexc34.i unwind label %lpad6.loopexit.split-lp.i, !noalias !6

.noexc34.i:                                       ; preds = %cond.false.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i) #22, !noalias !6
  unreachable

cleanup.done.i.i:                                 ; preds = %call.i.noexc.i
  %type_once_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 7
  %324 = load ptr, ptr %type_once_.i.i.i.i, align 8, !noalias !6
  %tobool.not.i.i.i27.i = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i27.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %cleanup.done.i.i
  %325 = load atomic i32, ptr %324 acquire, align 4, !noalias !6
  %cmp.not.i.i.i.i.i = icmp eq i32 %325, 221
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i.i.i805

if.then.i.i.i.i.i805:                             ; preds = %if.then.i.i.i28.i
  %326 = cmpxchg ptr %324, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %327 = extractvalue { i32, i1 } %326, 1
  br i1 %327, label %if.then.i.i.i.i.i.i828, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i805
  %call1.i.i.i.i.i35.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %324, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i.i.noexc.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i806 = icmp eq i32 %call1.i.i.i.i.i35.i, 0
  br i1 %cmp.i.i.i.i.i.i806, label %if.then.i.i.i.i.i.i828, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then.i.i.i.i.i.i828:                           ; preds = %call1.i.i.i.i.i.noexc.i, %if.then.i.i.i.i.i805
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %319)
          to label %.noexc36.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc36.i:                                       ; preds = %if.then.i.i.i.i.i.i828
  %328 = atomicrmw xchg ptr %324, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i.i.i = icmp eq i32 %328, 94570706
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %.noexc36.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %324, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %.noexc36.i, %call1.i.i.i.i.i.noexc.i, %if.then.i.i.i28.i, %cleanup.done.i.i
  %type_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 2
  %329 = load i8, ptr %type_.i.i.i.i, align 2, !noalias !6
  %cmp.i.i29.i = icmp eq i8 %329, 11
  br i1 %cmp.i.i29.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, label %lor.lhs.false.i.i

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %call2.i.i38.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %319)
          to label %call2.i.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call2.i.i.noexc.i:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i
  br i1 %call2.i.i38.i, label %invoke.cont27.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call2.i.i.noexc.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %is_oneof_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 1
  %bf.load.i.i.i.i807 = load i8, ptr %is_oneof_.i.i.i.i, align 1, !noalias !6
  %330 = and i8 %bf.load.i.i.i.i807, 16
  %bf.cast.not.i.i.i.i = icmp eq i8 %330, 0
  %scope_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 9
  %331 = load ptr, ptr %scope_.i.i.i.i, align 8, !noalias !6
  %tobool.not5.i.i.i = icmp eq ptr %331, null
  %tobool.not.i.i.i808 = select i1 %bf.cast.not.i.i.i.i, i1 true, i1 %tobool.not5.i.i.i
  br i1 %tobool.not.i.i.i808, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i
  %field_count_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %331, i64 0, i32 1
  %332 = load i32, ptr %field_count_.i.i.i.i.i, align 4, !noalias !6
  %cmp.i.i.i.i809 = icmp eq i32 %332, 1
  br i1 %cmp.i.i.i.i809, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i.i: ; preds = %land.lhs.true.i.i.i
  %fields_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %331, i64 0, i32 7
  %333 = load ptr, ptr %fields_.i.i.i.i.i, align 8, !noalias !6
  %proto3_optional_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %333, i64 0, i32 1
  %bf.load.i3.i.i.i = load i8, ptr %proto3_optional_.i.i.i.i, align 1, !noalias !6
  %bf.load.i3.fr.i.i.i = freeze i8 %bf.load.i3.i.i.i
  %334 = and i8 %bf.load.i3.fr.i.i.i, 2
  %bf.cast.i.not.i.i.i = icmp eq i8 %334, 0
  %spec.select.i.i.i = select i1 %bf.cast.i.not.i.i.i, ptr %331, ptr null
  br label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i: ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i.i
  %cond.i.i.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %331, %land.lhs.true.i.i.i ], [ %spec.select.i.i.i, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i.i.i ]
  %tobool.not.i30.i = icmp eq ptr %cond.i.i.i, null
  %335 = and i64 %call.fca.0.extract.i.i, 72057594037927936
  %tobool14.not.i.i = icmp eq i64 %335, 0
  %or.cond48.i.i = select i1 %tobool.not.i30.i, i1 %tobool14.not.i.i, i1 false
  %336 = and i32 %call.fca.1.extract.i.i, 256
  %tobool16.not.i.i = icmp eq i32 %336, 0
  %or.cond49.i.i = select i1 %or.cond48.i.i, i1 %tobool16.not.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.end.i.i, label %invoke.cont27.thread.i

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i
  %337 = load ptr, ptr %type_once_.i.i.i.i, align 8, !noalias !6
  %tobool.not.i.i51.i.i = icmp eq ptr %337, null
  br i1 %tobool.not.i.i51.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i, label %if.then.i.i52.i.i

if.then.i.i52.i.i:                                ; preds = %if.end.i.i
  %338 = load atomic i32, ptr %337 acquire, align 4, !noalias !6
  %cmp.not.i.i.i53.i.i = icmp eq i32 %338, 221
  br i1 %cmp.not.i.i.i53.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i, label %if.then.i.i.i54.i.i

if.then.i.i.i54.i.i:                              ; preds = %if.then.i.i52.i.i
  %339 = cmpxchg ptr %337, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %340 = extractvalue { i32, i1 } %339, 1
  br i1 %340, label %if.then.i.i.i.i64.i.i, label %lor.lhs.false.i.i.i.i55.i.i

lor.lhs.false.i.i.i.i55.i.i:                      ; preds = %if.then.i.i.i54.i.i
  %call1.i.i.i.i56.i39.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %337, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i56.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i56.i.noexc.i:                        ; preds = %lor.lhs.false.i.i.i.i55.i.i
  %cmp.i.i.i.i57.i.i = icmp eq i32 %call1.i.i.i.i56.i39.i, 0
  br i1 %cmp.i.i.i.i57.i.i, label %if.then.i.i.i.i64.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i

if.then.i.i.i.i64.i.i:                            ; preds = %call1.i.i.i.i56.i.noexc.i, %if.then.i.i.i54.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %319)
          to label %.noexc40.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc40.i:                                       ; preds = %if.then.i.i.i.i64.i.i
  %341 = atomicrmw xchg ptr %337, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i65.i.i = icmp eq i32 %341, 94570706
  br i1 %cmp4.i.i.i.i65.i.i, label %if.then5.i.i.i.i66.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i

if.then5.i.i.i.i66.i.i:                           ; preds = %.noexc40.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %337, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i: ; preds = %if.then5.i.i.i.i66.i.i, %.noexc40.i, %call1.i.i.i.i56.i.noexc.i, %if.then.i.i52.i.i, %if.end.i.i
  %342 = load i8, ptr %type_.i.i.i.i, align 2, !noalias !6
  %cmp.i60.i.i = icmp eq i8 %342, 11
  br i1 %cmp.i60.i.i, label %land.lhs.true.i61.i.i, label %if.end21.i.i

land.lhs.true.i61.i.i:                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %is_oneof_.i.i.i.i, align 1, !noalias !6
  %343 = and i8 %bf.load.i.i.i.i.i, 96
  %cmp.i.i62.i.i = icmp ne i8 %343, 96
  %344 = and i64 %call.fca.0.extract.i.i, 281470681743360
  %cmp2.i.i.i = icmp ne i64 %344, 0
  %or.cond107.i.i = select i1 %cmp.i.i62.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond107.i.i, label %land.lhs.true.i.i827, label %if.end21.i.i

land.lhs.true.i.i827:                             ; preds = %land.lhs.true.i61.i.i
  %345 = load i8, ptr %uses_codegen.i.i, align 1, !noalias !6
  %346 = and i8 %345, 1
  %tobool19.not.i.i = icmp eq i8 %346, 0
  br i1 %tobool19.not.i.i, label %invoke.cont27.thread.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %land.lhs.true.i.i827, %land.lhs.true.i61.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i58.i.i
  %347 = load ptr, ptr %type_once_.i.i.i.i, align 8, !noalias !6
  %tobool.not.i.i68.i.i = icmp eq ptr %347, null
  br i1 %tobool.not.i.i68.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i, label %if.then.i.i69.i.i

if.then.i.i69.i.i:                                ; preds = %if.end21.i.i
  %348 = load atomic i32, ptr %347 acquire, align 4, !noalias !6
  %cmp.not.i.i.i70.i.i = icmp eq i32 %348, 221
  br i1 %cmp.not.i.i.i70.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i, label %if.then.i.i.i71.i.i

if.then.i.i.i71.i.i:                              ; preds = %if.then.i.i69.i.i
  %349 = cmpxchg ptr %347, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %350 = extractvalue { i32, i1 } %349, 1
  br i1 %350, label %if.then.i.i.i.i84.i.i, label %lor.lhs.false.i.i.i.i72.i.i

lor.lhs.false.i.i.i.i72.i.i:                      ; preds = %if.then.i.i.i71.i.i
  %call1.i.i.i.i73.i42.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %347, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i73.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i73.i.noexc.i:                        ; preds = %lor.lhs.false.i.i.i.i72.i.i
  %cmp.i.i.i.i74.i.i = icmp eq i32 %call1.i.i.i.i73.i42.i, 0
  br i1 %cmp.i.i.i.i74.i.i, label %if.then.i.i.i.i84.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i

if.then.i.i.i.i84.i.i:                            ; preds = %call1.i.i.i.i73.i.noexc.i, %if.then.i.i.i71.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %319)
          to label %.noexc43.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc43.i:                                       ; preds = %if.then.i.i.i.i84.i.i
  %351 = atomicrmw xchg ptr %347, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i85.i.i = icmp eq i32 %351, 94570706
  br i1 %cmp4.i.i.i.i85.i.i, label %if.then5.i.i.i.i86.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i

if.then5.i.i.i.i86.i.i:                           ; preds = %.noexc43.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %347, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i: ; preds = %if.then5.i.i.i.i86.i.i, %.noexc43.i, %call1.i.i.i.i73.i.noexc.i, %if.then.i.i69.i.i, %if.end21.i.i
  %352 = load i8, ptr %type_.i.i.i.i, align 2, !noalias !6
  %cmp.i77.i.i = icmp eq i8 %352, 11
  br i1 %cmp.i77.i.i, label %land.lhs.true.i78.i.i, label %if.end26.i.i

land.lhs.true.i78.i.i:                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i
  %bf.load.i.i.i80.i.i = load i8, ptr %is_oneof_.i.i.i.i, align 1, !noalias !6
  %353 = and i8 %bf.load.i.i.i80.i.i, 96
  %cmp.i.i81.i.i = icmp ne i8 %353, 96
  %354 = and i64 %call.fca.0.extract.i.i, 281470681743360
  %cmp.i32.i = icmp eq i64 %354, 4398046511104
  %or.cond.i.i826 = select i1 %cmp.i.i81.i.i, i1 %cmp.i32.i, i1 false
  br i1 %or.cond.i.i826, label %invoke.cont27.thread.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %land.lhs.true.i78.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i75.i.i
  %aux_idx27.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 0, i32 3
  %355 = load i16, ptr %aux_idx27.i.i, align 8, !noalias !6
  %conv28.i.i = zext i16 %355 to i32
  %356 = load ptr, ptr %type_once_.i.i.i.i, align 8, !noalias !6
  %tobool.not.i88.i.i = icmp eq ptr %356, null
  br i1 %tobool.not.i88.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %if.end26.i.i
  %357 = load atomic i32, ptr %356 acquire, align 4, !noalias !6
  %cmp.not.i.i.i.i812 = icmp eq i32 %357, 221
  br i1 %cmp.not.i.i.i.i812, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815, label %if.then.i.i89.i.i

if.then.i.i89.i.i:                                ; preds = %if.then.i.i31.i
  %358 = cmpxchg ptr %356, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %359 = extractvalue { i32, i1 } %358, 1
  br i1 %359, label %if.then.i.i.i90.i.i, label %lor.lhs.false.i.i.i.i.i813

lor.lhs.false.i.i.i.i.i813:                       ; preds = %if.then.i.i89.i.i
  %call1.i.i.i.i45.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %356, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i813
  %cmp.i.i.i.i.i814 = icmp eq i32 %call1.i.i.i.i45.i, 0
  br i1 %cmp.i.i.i.i.i814, label %if.then.i.i.i90.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815

if.then.i.i.i90.i.i:                              ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i89.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %319)
          to label %.noexc46.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc46.i:                                       ; preds = %if.then.i.i.i90.i.i
  %360 = atomicrmw xchg ptr %356, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i.i824 = icmp eq i32 %360, 94570706
  br i1 %cmp4.i.i.i.i.i824, label %if.then5.i.i.i.i.i825, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815

if.then5.i.i.i.i.i825:                            ; preds = %.noexc46.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %356, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815 unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815: ; preds = %if.then5.i.i.i.i.i825, %.noexc46.i, %call1.i.i.i.i.noexc.i, %if.then.i.i31.i, %if.end26.i.i
  %361 = load i8, ptr %type_.i.i.i.i, align 2, !noalias !6
  switch i8 %361, label %sw.epilog.i.i [
    i8 9, label %sw.bb.i.i
    i8 12, label %sw.bb.i.i
    i8 14, label %sw.bb67.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815
  %362 = load ptr, ptr %options_.i.i.i804, align 8, !noalias !6
  %ctype_.i.i.i.i823 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %362, i64 0, i32 1, i32 0, i32 7
  %363 = load i32, ptr %ctype_.i.i.i.i823, align 8, !noalias !6
  switch i32 %363, label %invoke.cont27.thread.i [
    i32 0, label %if.end43.i.i
    i32 1, label %if.then37.i.i
  ]

if.then37.i.i:                                    ; preds = %sw.bb.i.i
  %bf.load.i.i94.i.i = load i8, ptr %is_oneof_.i.i.i.i, align 1, !noalias !6
  %364 = and i8 %bf.load.i.i94.i.i, 96
  %cmp.i95.i.i = icmp eq i8 %364, 96
  br i1 %cmp.i95.i.i, label %invoke.cont27.thread.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then37.i.i, %sw.bb.i.i
  %365 = and i64 %call.fca.0.extract.i.i, 281474976710656
  %tobool44.not.i.i = icmp eq i64 %365, 0
  br i1 %tobool44.not.i.i, label %sw.epilog.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end43.i.i
  %bf.load.i.i97.i.i = load i8, ptr %is_oneof_.i.i.i.i, align 1, !noalias !6
  %366 = and i8 %bf.load.i.i97.i.i, 96
  %cmp.i98.i.i = icmp eq i8 %366, 96
  br i1 %cmp.i98.i.i, label %cond.false51.i.i, label %cleanup.done62.i.i

cond.false51.i.i:                                 ; preds = %if.then45.i.i
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53.i.i, ptr noundef nonnull @.str, i32 noundef 262, i64 21, ptr nonnull @.str.1) #21
          to label %.noexc48.i unwind label %lpad6.loopexit.split-lp.i, !noalias !6

.noexc48.i:                                       ; preds = %cond.false51.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53.i.i) #22, !noalias !6
  unreachable

cleanup.done62.i.i:                               ; preds = %if.then45.i.i
  %inlined_string_idx.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 0, i32 2
  %367 = load i32, ptr %inlined_string_idx.i.i, align 4, !noalias !6
  br label %sw.epilog.i.i

sw.bb67.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815
  %368 = load i8, ptr %uses_codegen.i.i, align 1, !noalias !6
  %369 = and i8 %368, 1
  %tobool69.not.i.i = icmp eq i8 %369, 0
  br i1 %tobool69.not.i.i, label %land.lhs.true70.i.i, label %sw.epilog.i.i

land.lhs.true70.i.i:                              ; preds = %sw.bb67.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %start.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %size.i.i), !noalias !6
  %call.i160.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %319)
          to label %call.i.noexc159.i unwind label %lpad6.loopexit.i, !noalias !6

call.i.noexc159.i:                                ; preds = %land.lhs.true70.i.i
  %call1.i161.i = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_122GetEnumValidationRangeEPKNS0_14EnumDescriptorERsRt(ptr noundef %call.i160.i, ptr noundef nonnull align 2 dereferenceable(2) %start.i.i, ptr noundef nonnull align 2 dereferenceable(2) %size.i.i)
          to label %call1.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.noexc.i:                                  ; preds = %call.i.noexc159.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %start.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i.i), !noalias !6
  br i1 %call1.i161.i, label %sw.epilog.i.i, label %invoke.cont27.thread.i

sw.epilog.i.i:                                    ; preds = %call1.i.noexc.i, %sw.bb67.i.i, %cleanup.done62.i.i, %if.end43.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815
  %aux_idx.0.i.i = phi i32 [ %conv28.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i815 ], [ %conv28.i.i, %sw.bb67.i.i ], [ %367, %cleanup.done62.i.i ], [ %conv28.i.i, %if.end43.i.i ], [ %conv28.i.i, %call1.i.noexc.i ]
  %call75.i50.i = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %319)
          to label %call75.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call75.i.noexc.i:                                 ; preds = %sw.epilog.i.i
  br i1 %call75.i50.i, label %while.cond.i.i, label %if.end95.i.i

while.cond.i.i:                                   ; preds = %call75.i.noexc.i
  %hasbit_idx.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 0, i32 1
  %370 = load i32, ptr %hasbit_idx.i.i, align 8, !noalias !6
  %cmp.not.i.i101.i.i = icmp slt i32 %370, 0
  br i1 %cmp.not.i.i101.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %conv.i.i.i.i = sext i32 %370 to i64
  %call.i.i102.i51.i = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %call.i.i102.i.noexc.i unwind label %lpad6.loopexit.split-lp.i, !noalias !6

call.i.i102.i.noexc.i:                            ; preds = %while.body.i.i
  %call83.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i102.i51.i) #23, !noalias !6
  %371 = extractvalue { i64, ptr } %call83.i.i, 0
  %372 = extractvalue { i64, ptr } %call83.i.i, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i.i, ptr noundef nonnull @.str, i32 noundef 289, i64 %371, ptr %372) #21
          to label %.noexc52.i unwind label %lpad6.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %call.i.i102.i.noexc.i
  invoke void @_ZNK6google8protobuf15FieldDescriptor11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85.i.i, ptr noundef nonnull align 8 dereferenceable(88) %319)
          to label %invoke.cont87.i.i unwind label %lpad86.i.i, !noalias !6

invoke.cont87.i.i:                                ; preds = %.noexc52.i
  %call90.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i)
          to label %invoke.cont89.i.i unwind label %lpad88.i.i, !noalias !6

invoke.cont89.i.i:                                ; preds = %invoke.cont87.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i) #23, !noalias !6
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i.i) #22, !noalias !6
  unreachable

lpad86.i.i:                                       ; preds = %.noexc52.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad88.i.i:                                       ; preds = %invoke.cont87.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i) #23, !noalias !6
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad88.i.i, %lpad86.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i.i) #22, !noalias !6
  unreachable

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp92.i.i = icmp ugt i32 %370, 31
  %cmp98.i.i = icmp sgt i32 %aux_idx.0.i.i, 255
  %or.cond108.i.i = select i1 %cmp92.i.i, i1 true, i1 %cmp98.i.i
  br i1 %or.cond108.i.i, label %invoke.cont27.thread.i, label %invoke.cont27.i

if.end95.i.i:                                     ; preds = %call75.i.noexc.i
  %cmp98.old.i.i = icmp sgt i32 %aux_idx.0.i.i, 255
  br i1 %cmp98.old.i.i, label %invoke.cont27.thread.i, label %invoke.cont27.i

invoke.cont27.thread.i:                           ; preds = %if.end95.i.i, %while.end.i.i, %call1.i.noexc.i, %if.then37.i.i, %sw.bb.i.i, %land.lhs.true.i78.i.i, %land.lhs.true.i.i827, %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit.i.i, %call2.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp53.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i.i), !noalias !6
  br label %for.inc.i810

invoke.cont27.i:                                  ; preds = %if.end95.i.i, %while.end.i.i
  %number_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %319, i64 0, i32 4
  %375 = load i32, ptr %number_.i.i.i, align 4, !noalias !6
  %cmp102.i.i = icmp slt i32 %375, 2048
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp53.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i.i), !noalias !6
  br i1 %cmp102.i.i, label %if.end30.i, label %for.inc.i810

if.end30.i:                                       ; preds = %invoke.cont27.i
  %376 = load ptr, ptr %__begin3.sroa.0.0197.i, align 8, !noalias !6
  %vtable.i816 = load ptr, ptr %option_provider, align 8, !noalias !6
  %377 = load ptr, ptr %vtable.i816, align 8, !noalias !6
  %call33.i = invoke { i64, i32 } %377(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %376)
          to label %invoke.cont32.i unwind label %lpad6.loopexit.i, !noalias !6

invoke.cont32.i:                                  ; preds = %if.end30.i
  %call33.fca.0.extract.i = extractvalue { i64, i32 } %call33.i, 0
  %call33.fca.1.extract.i = extractvalue { i64, i32 } %call33.i, 1
  %options.sroa.0.0.extract.trunc.i = trunc i64 %call33.fca.0.extract.i to i32
  %378 = bitcast i32 %options.sroa.0.0.extract.trunc.i to float
  %options.sroa.3163.0.extract.shift.i = lshr i64 %call33.fca.0.extract.i, 48
  %options.sroa.3163.0.extract.trunc.i = trunc i64 %options.sroa.3163.0.extract.shift.i to i8
  %options.sroa.8168.8.extract.trunc.i = trunc i32 %call33.fca.1.extract.i to i8
  %number_.i.i53.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %376, i64 0, i32 4
  %379 = load i32, ptr %number_.i.i53.i, align 4, !noalias !6
  %call.i.i66.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %376)
          to label %call.i.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call.i.i.noexc.i:                                 ; preds = %invoke.cont32.i
  br i1 %call.i.i66.i, label %invoke.cont35.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call.i.i.noexc.i
  %type_once_.i.i.i54.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %376, i64 0, i32 7
  %380 = load ptr, ptr %type_once_.i.i.i54.i, align 8, !noalias !6
  %tobool.not.i.i.i55.i = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i55.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %if.else.i.i.i
  %381 = load atomic i32, ptr %380 acquire, align 4, !noalias !6
  %cmp.not.i.i.i.i57.i = icmp eq i32 %381, 221
  br i1 %cmp.not.i.i.i.i57.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %if.then.i.i.i56.i
  %382 = cmpxchg ptr %380, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %383 = extractvalue { i32, i1 } %382, 1
  br i1 %383, label %if.then.i.i.i.i.i63.i, label %lor.lhs.false.i.i.i.i.i59.i

lor.lhs.false.i.i.i.i.i59.i:                      ; preds = %if.then.i.i.i.i58.i
  %call1.i.i.i.i.i68.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %380, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc67.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i.i.noexc67.i:                        ; preds = %lor.lhs.false.i.i.i.i.i59.i
  %cmp.i.i.i.i.i60.i = icmp eq i32 %call1.i.i.i.i.i68.i, 0
  br i1 %cmp.i.i.i.i.i60.i, label %if.then.i.i.i.i.i63.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i

if.then.i.i.i.i.i63.i:                            ; preds = %call1.i.i.i.i.i.noexc67.i, %if.then.i.i.i.i58.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %376)
          to label %.noexc69.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc69.i:                                       ; preds = %if.then.i.i.i.i.i63.i
  %384 = atomicrmw xchg ptr %380, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i.i64.i = icmp eq i32 %384, 94570706
  br i1 %cmp4.i.i.i.i.i64.i, label %if.then5.i.i.i.i.i65.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i

if.then5.i.i.i.i.i65.i:                           ; preds = %.noexc69.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %380, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i: ; preds = %if.then5.i.i.i.i.i65.i, %.noexc69.i, %call1.i.i.i.i.i.noexc67.i, %if.then.i.i.i56.i, %if.else.i.i.i
  %type_.i.i.i62.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %376, i64 0, i32 2
  %385 = load i8, ptr %type_.i.i.i62.i, align 2, !noalias !6
  %idxprom.i.i.i.i.i = zext i8 %385 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i.i.i.i
  %386 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !6
  br label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i, %call.i.i.noexc.i
  %retval.0.i.i.i = phi i32 [ %386, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i61.i ], [ 2, %call.i.i.noexc.i ]
  %shl.i.i.i = shl i32 %379, 3
  %or.i.i.i = or i32 %retval.0.i.i.i, %shl.i.i.i
  %and.i71.i = and i32 %or.i.i.i, -128
  %tobool.not.i72.i = icmp eq i32 %and.i71.i, 0
  %add.i73.i = add i32 %or.i.i.i, 128
  %add1.i74.i = add i32 %add.i73.i, %and.i71.i
  %tag.addr.0.i75.i = select i1 %tobool.not.i72.i, i32 %or.i.i.i, i32 %add1.i74.i
  %shr.i76.i = lshr i32 %tag.addr.0.i75.i, 3
  %and.i77.i = and i32 %shr.i76.i, %conv2.i
  %conv43.i = zext nneg i32 %and.i77.i to i64
  %add.ptr.i78.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo", ptr %call5.i.i.i.i2.i.i22.i837, i64 %conv43.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i78.i, i64 0, i32 1
  %387 = load i8, ptr %_M_index.i.i.i.i.i, align 8, !noalias !6
  switch i8 %387, label %if.end63.i [
    i8 2, label %for.inc.i810
    i8 1, label %if.then52.i
  ]

if.then52.i:                                      ; preds = %invoke.cont35.i
  %field53.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %add.ptr.i78.i, i64 0, i32 2
  %388 = load ptr, ptr %field53.i, align 8, !noalias !6
  %vtable54.i = load ptr, ptr %option_provider, align 8, !noalias !6
  %389 = load ptr, ptr %vtable54.i, align 8, !noalias !6
  %call57.i = invoke { i64, i32 } %389(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %388)
          to label %invoke.cont56.i unwind label %lpad6.loopexit.i, !noalias !6

invoke.cont56.i:                                  ; preds = %if.then52.i
  %call57.fca.0.extract.i = extractvalue { i64, i32 } %call57.i, 0
  %tmp.coerce58.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %call57.fca.0.extract.i to i32
  %390 = bitcast i32 %tmp.coerce58.sroa.0.sroa.0.0.extract.trunc.i to float
  %cmp60.i = fcmp ugt float %378, %390
  br i1 %cmp60.i, label %if.end63.i, label %for.inc.i810

if.end63.i:                                       ; preds = %invoke.cont35.i, %invoke.cont56.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp463.i.i), !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp65.sroa.3.i, i8 0, i64 16, i1 false), !alias.scope !9, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp65.sroa.6.i, i8 0, i64 6, i1 false), !alias.scope !9, !noalias !6
  %391 = load ptr, ptr %__begin3.sroa.0.0197.i, align 8, !noalias !12
  %392 = load i16, ptr %aux_idx27.i.i, align 8, !noalias !12
  %conv.i.i = trunc i16 %392 to i8
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 7
  %393 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !12
  %tobool.not.i.i83.i = icmp eq ptr %393, null
  br i1 %tobool.not.i.i83.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %if.end63.i
  %394 = load atomic i32, ptr %393 acquire, align 4, !noalias !12
  %cmp.not.i.i.i85.i = icmp eq i32 %394, 221
  br i1 %cmp.not.i.i.i85.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i, label %if.then.i.i.i86.i

if.then.i.i.i86.i:                                ; preds = %if.then.i.i84.i
  %395 = cmpxchg ptr %393, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !12
  %396 = extractvalue { i32, i1 } %395, 1
  br i1 %396, label %if.then.i.i.i.i116.i, label %lor.lhs.false.i.i.i.i87.i

lor.lhs.false.i.i.i.i87.i:                        ; preds = %if.then.i.i.i86.i
  %call1.i.i.i.i120.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %393, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc119.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i.noexc119.i:                         ; preds = %lor.lhs.false.i.i.i.i87.i
  %cmp.i.i.i.i88.i = icmp eq i32 %call1.i.i.i.i120.i, 0
  br i1 %cmp.i.i.i.i88.i, label %if.then.i.i.i.i116.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i

if.then.i.i.i.i116.i:                             ; preds = %call1.i.i.i.i.noexc119.i, %if.then.i.i.i86.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %391)
          to label %.noexc121.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc121.i:                                      ; preds = %if.then.i.i.i.i116.i
  %397 = atomicrmw xchg ptr %393, i32 221 release, align 4, !noalias !12
  %cmp4.i.i.i.i117.i = icmp eq i32 %397, 94570706
  br i1 %cmp4.i.i.i.i117.i, label %if.then5.i.i.i.i118.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i

if.then5.i.i.i.i118.i:                            ; preds = %.noexc121.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %393, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i: ; preds = %if.then5.i.i.i.i118.i, %.noexc121.i, %call1.i.i.i.i.noexc119.i, %if.then.i.i84.i, %if.end63.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 2
  %398 = load i8, ptr %type_.i.i.i, align 2, !noalias !12
  %cmp.i90.i = icmp eq i8 %398, 12
  br i1 %cmp.i90.i, label %if.then.i.i822, label %lor.lhs.false.i91.i

lor.lhs.false.i91.i:                              ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i
  %399 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !12
  %tobool.not.i116.i.i = icmp eq ptr %399, null
  br i1 %tobool.not.i116.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i, label %if.then.i117.i.i

if.then.i117.i.i:                                 ; preds = %lor.lhs.false.i91.i
  %400 = load atomic i32, ptr %399 acquire, align 4, !noalias !12
  %cmp.not.i.i118.i.i = icmp eq i32 %400, 221
  br i1 %cmp.not.i.i118.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i, label %if.then.i.i119.i.i

if.then.i.i119.i.i:                               ; preds = %if.then.i117.i.i
  %401 = cmpxchg ptr %399, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !12
  %402 = extractvalue { i32, i1 } %401, 1
  br i1 %402, label %if.then.i.i.i125.i.i, label %lor.lhs.false.i.i.i120.i.i

lor.lhs.false.i.i.i120.i.i:                       ; preds = %if.then.i.i119.i.i
  %call1.i.i.i121.i123.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %399, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i121.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i121.i.noexc.i:                         ; preds = %lor.lhs.false.i.i.i120.i.i
  %cmp.i.i.i122.i.i = icmp eq i32 %call1.i.i.i121.i123.i, 0
  br i1 %cmp.i.i.i122.i.i, label %if.then.i.i.i125.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i

if.then.i.i.i125.i.i:                             ; preds = %call1.i.i.i121.i.noexc.i, %if.then.i.i119.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %391)
          to label %.noexc124.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc124.i:                                      ; preds = %if.then.i.i.i125.i.i
  %403 = atomicrmw xchg ptr %399, i32 221 release, align 4, !noalias !12
  %cmp4.i.i.i126.i.i = icmp eq i32 %403, 94570706
  br i1 %cmp4.i.i.i126.i.i, label %if.then5.i.i.i127.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i

if.then5.i.i.i127.i.i:                            ; preds = %.noexc124.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %399, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i: ; preds = %if.then5.i.i.i127.i.i, %.noexc124.i, %call1.i.i.i121.i.noexc.i, %if.then.i117.i.i
  %.pr.i.i = load i8, ptr %type_.i.i.i, align 2, !noalias !12
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i, %lor.lhs.false.i91.i
  %404 = phi i8 [ %.pr.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128thread-pre-split.i.i ], [ %398, %lor.lhs.false.i91.i ]
  %cmp5.i.i818 = icmp ne i8 %404, 9
  %405 = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool.not.i110.i = icmp eq i8 %405, 0
  %or.cond187.i = select i1 %cmp5.i.i818, i1 true, i1 %tobool.not.i110.i
  br i1 %or.cond187.i, label %if.end17.i.i, label %if.then6.i.i

if.then.i.i822:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i89.i
  %.old.i = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool.not.i110.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool.not.i110.old.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i822, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i
  %label_.i.i.i.i819 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i.i111.i = load i8, ptr %label_.i.i.i.i819, align 1, !noalias !12
  %406 = and i8 %bf.load.i.i.i111.i, 96
  %cmp.i.i112.i = icmp eq i8 %406, 96
  br i1 %cmp.i.i112.i, label %cond.false.i115.i, label %cleanup.done.i113.i

cond.false.i115.i:                                ; preds = %if.then6.i.i
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i.i, ptr noundef nonnull @.str, i32 noundef 127, i64 21, ptr nonnull @.str.1) #21
          to label %.noexc126.i unwind label %lpad6.loopexit.split-lp.i, !noalias !6

.noexc126.i:                                      ; preds = %cond.false.i115.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i.i) #22, !noalias !12
  unreachable

cleanup.done.i113.i:                              ; preds = %if.then6.i.i
  %inlined_string_idx.i114.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 0, i32 2
  %407 = load i32, ptr %inlined_string_idx.i114.i, align 4, !noalias !12
  %conv15.i.i = trunc i32 %407 to i8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %cleanup.done.i113.i, %if.then.i.i822, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i
  %ref.tmp65.sroa.3162.1.i = phi i8 [ %conv.i.i, %if.then.i.i822 ], [ %conv15.i.i, %cleanup.done.i113.i ], [ %conv.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit128.i.i ]
  %408 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !12
  %tobool.not.i130.i.i = icmp eq ptr %408, null
  br i1 %tobool.not.i130.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %if.end17.i.i
  %409 = load atomic i32, ptr %408 acquire, align 4, !noalias !12
  %cmp.not.i.i132.i.i = icmp eq i32 %409, 221
  br i1 %cmp.not.i.i132.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, label %if.then.i.i133.i.i

if.then.i.i133.i.i:                               ; preds = %if.then.i131.i.i
  %410 = cmpxchg ptr %408, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !12
  %411 = extractvalue { i32, i1 } %410, 1
  br i1 %411, label %if.then.i.i.i139.i.i, label %lor.lhs.false.i.i.i134.i.i

lor.lhs.false.i.i.i134.i.i:                       ; preds = %if.then.i.i133.i.i
  %call1.i.i.i135.i127.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %408, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i135.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i135.i.noexc.i:                         ; preds = %lor.lhs.false.i.i.i134.i.i
  %cmp.i.i.i136.i.i = icmp eq i32 %call1.i.i.i135.i127.i, 0
  br i1 %cmp.i.i.i136.i.i, label %if.then.i.i.i139.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i

if.then.i.i.i139.i.i:                             ; preds = %call1.i.i.i135.i.noexc.i, %if.then.i.i133.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %391)
          to label %.noexc128.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc128.i:                                      ; preds = %if.then.i.i.i139.i.i
  %412 = atomicrmw xchg ptr %408, i32 221 release, align 4, !noalias !12
  %cmp4.i.i.i140.i.i = icmp eq i32 %412, 94570706
  br i1 %cmp4.i.i.i140.i.i, label %if.then5.i.i.i141.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i

if.then5.i.i.i141.i.i:                            ; preds = %.noexc128.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %408, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i: ; preds = %if.then5.i.i.i141.i.i, %.noexc128.i, %call1.i.i.i135.i.noexc.i, %if.then.i131.i.i, %if.end17.i.i
  %413 = load i8, ptr %type_.i.i.i, align 2, !noalias !12
  switch i8 %413, label %cond.false461.i.i [
    i8 8, label %sw.bb.i108.i
    i8 5, label %sw.bb37.i.i
    i8 13, label %sw.bb37.i.i
    i8 17, label %sw.bb57.i.i
    i8 3, label %sw.bb77.i.i
    i8 4, label %sw.bb77.i.i
    i8 18, label %sw.bb97.i.i
    i8 2, label %sw.bb117.i.i
    i8 7, label %sw.bb117.i.i
    i8 15, label %sw.bb117.i.i
    i8 1, label %sw.bb137.i.i
    i8 6, label %sw.bb137.i.i
    i8 16, label %sw.bb137.i.i
    i8 14, label %sw.bb157.i.i
    i8 12, label %sw.bb262.i.i
    i8 9, label %sw.bb293.i.i
    i8 11, label %sw.bb390.i.i
    i8 10, label %sw.bb427.i.i
  ]

sw.bb.i108.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call19.i130.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call19.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call19.i.noexc.i:                                 ; preds = %sw.bb.i108.i
  br i1 %call19.i130.i, label %cond.true20.i.i, label %cond.false23.i.i

cond.true20.i.i:                                  ; preds = %call19.i.noexc.i
  %number_.i.i109.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %414 = load i32, ptr %number_.i.i109.i, align 4, !noalias !12
  %cmp22.i.i = icmp slt i32 %414, 16
  %cond.i.i821 = select i1 %cmp22.i.i, i8 5, i8 6
  br label %invoke.cont67.i

cond.false23.i.i:                                 ; preds = %call19.i.noexc.i
  %label_.i.i143.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i144.i.i = load i8, ptr %label_.i.i143.i.i, align 1, !noalias !12
  %415 = and i8 %bf.load.i.i144.i.i, 96
  %cmp.i145.i.i = icmp eq i8 %415, 96
  %number_.i146.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %416 = load i32, ptr %number_.i146.i.i, align 4, !noalias !12
  %cmp27.i.i = icmp slt i32 %416, 16
  br i1 %cmp.i145.i.i, label %cond.true25.i.i, label %cond.false29.i.i

cond.true25.i.i:                                  ; preds = %cond.false23.i.i
  %cond28.i.i = select i1 %cmp27.i.i, i8 3, i8 4
  br label %invoke.cont67.i

cond.false29.i.i:                                 ; preds = %cond.false23.i.i
  %cond32.i.i = select i1 %cmp27.i.i, i8 1, i8 2
  br label %invoke.cont67.i

sw.bb37.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call38.i131.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call38.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call38.i.noexc.i:                                 ; preds = %sw.bb37.i.i
  br i1 %call38.i131.i, label %cond.true39.i.i, label %cond.false43.i.i

cond.true39.i.i:                                  ; preds = %call38.i.noexc.i
  %number_.i148.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %417 = load i32, ptr %number_.i148.i.i, align 4, !noalias !12
  %cmp41.i.i = icmp slt i32 %417, 16
  %cond42.i.i = select i1 %cmp41.i.i, i8 11, i8 12
  br label %invoke.cont67.i

cond.false43.i.i:                                 ; preds = %call38.i.noexc.i
  %label_.i.i149.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i150.i.i = load i8, ptr %label_.i.i149.i.i, align 1, !noalias !12
  %418 = and i8 %bf.load.i.i150.i.i, 96
  %cmp.i151.i.i = icmp eq i8 %418, 96
  %number_.i152.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %419 = load i32, ptr %number_.i152.i.i, align 4, !noalias !12
  %cmp47.i.i = icmp slt i32 %419, 16
  br i1 %cmp.i151.i.i, label %cond.true45.i.i, label %cond.false49.i.i

cond.true45.i.i:                                  ; preds = %cond.false43.i.i
  %cond48.i.i = select i1 %cmp47.i.i, i8 9, i8 10
  br label %invoke.cont67.i

cond.false49.i.i:                                 ; preds = %cond.false43.i.i
  %cond52.i.i = select i1 %cmp47.i.i, i8 7, i8 8
  br label %invoke.cont67.i

sw.bb57.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call58.i132.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call58.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call58.i.noexc.i:                                 ; preds = %sw.bb57.i.i
  br i1 %call58.i132.i, label %cond.true59.i.i, label %cond.false63.i.i

cond.true59.i.i:                                  ; preds = %call58.i.noexc.i
  %number_.i154.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %420 = load i32, ptr %number_.i154.i.i, align 4, !noalias !12
  %cmp61.i.i = icmp slt i32 %420, 16
  %cond62.i.i = select i1 %cmp61.i.i, i8 23, i8 24
  br label %invoke.cont67.i

cond.false63.i.i:                                 ; preds = %call58.i.noexc.i
  %label_.i.i155.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i156.i.i = load i8, ptr %label_.i.i155.i.i, align 1, !noalias !12
  %421 = and i8 %bf.load.i.i156.i.i, 96
  %cmp.i157.i.i = icmp eq i8 %421, 96
  %number_.i158.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %422 = load i32, ptr %number_.i158.i.i, align 4, !noalias !12
  %cmp67.i.i = icmp slt i32 %422, 16
  br i1 %cmp.i157.i.i, label %cond.true65.i.i, label %cond.false69.i.i

cond.true65.i.i:                                  ; preds = %cond.false63.i.i
  %cond68.i.i = select i1 %cmp67.i.i, i8 21, i8 22
  br label %invoke.cont67.i

cond.false69.i.i:                                 ; preds = %cond.false63.i.i
  %cond72.i.i = select i1 %cmp67.i.i, i8 19, i8 20
  br label %invoke.cont67.i

sw.bb77.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call78.i133.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call78.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call78.i.noexc.i:                                 ; preds = %sw.bb77.i.i
  br i1 %call78.i133.i, label %cond.true79.i.i, label %cond.false83.i.i

cond.true79.i.i:                                  ; preds = %call78.i.noexc.i
  %number_.i160.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %423 = load i32, ptr %number_.i160.i.i, align 4, !noalias !12
  %cmp81.i.i = icmp slt i32 %423, 16
  %cond82.i.i = select i1 %cmp81.i.i, i8 17, i8 18
  br label %invoke.cont67.i

cond.false83.i.i:                                 ; preds = %call78.i.noexc.i
  %label_.i.i161.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i162.i.i = load i8, ptr %label_.i.i161.i.i, align 1, !noalias !12
  %424 = and i8 %bf.load.i.i162.i.i, 96
  %cmp.i163.i.i = icmp eq i8 %424, 96
  %number_.i164.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %425 = load i32, ptr %number_.i164.i.i, align 4, !noalias !12
  %cmp87.i.i = icmp slt i32 %425, 16
  br i1 %cmp.i163.i.i, label %cond.true85.i.i, label %cond.false89.i.i

cond.true85.i.i:                                  ; preds = %cond.false83.i.i
  %cond88.i.i = select i1 %cmp87.i.i, i8 15, i8 16
  br label %invoke.cont67.i

cond.false89.i.i:                                 ; preds = %cond.false83.i.i
  %cond92.i.i = select i1 %cmp87.i.i, i8 13, i8 14
  br label %invoke.cont67.i

sw.bb97.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call98.i134.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call98.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call98.i.noexc.i:                                 ; preds = %sw.bb97.i.i
  br i1 %call98.i134.i, label %cond.true99.i.i, label %cond.false103.i.i

cond.true99.i.i:                                  ; preds = %call98.i.noexc.i
  %number_.i166.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %426 = load i32, ptr %number_.i166.i.i, align 4, !noalias !12
  %cmp101.i.i = icmp slt i32 %426, 16
  %cond102.i.i = select i1 %cmp101.i.i, i8 29, i8 30
  br label %invoke.cont67.i

cond.false103.i.i:                                ; preds = %call98.i.noexc.i
  %label_.i.i167.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i168.i.i = load i8, ptr %label_.i.i167.i.i, align 1, !noalias !12
  %427 = and i8 %bf.load.i.i168.i.i, 96
  %cmp.i169.i.i = icmp eq i8 %427, 96
  %number_.i170.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %428 = load i32, ptr %number_.i170.i.i, align 4, !noalias !12
  %cmp107.i.i = icmp slt i32 %428, 16
  br i1 %cmp.i169.i.i, label %cond.true105.i.i, label %cond.false109.i.i

cond.true105.i.i:                                 ; preds = %cond.false103.i.i
  %cond108.i.i = select i1 %cmp107.i.i, i8 27, i8 28
  br label %invoke.cont67.i

cond.false109.i.i:                                ; preds = %cond.false103.i.i
  %cond112.i.i = select i1 %cmp107.i.i, i8 25, i8 26
  br label %invoke.cont67.i

sw.bb117.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call118.i135.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call118.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call118.i.noexc.i:                                ; preds = %sw.bb117.i.i
  br i1 %call118.i135.i, label %cond.true119.i.i, label %cond.false123.i.i

cond.true119.i.i:                                 ; preds = %call118.i.noexc.i
  %number_.i172.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %429 = load i32, ptr %number_.i172.i.i, align 4, !noalias !12
  %cmp121.i.i = icmp slt i32 %429, 16
  %cond122.i.i = select i1 %cmp121.i.i, i8 35, i8 36
  br label %invoke.cont67.i

cond.false123.i.i:                                ; preds = %call118.i.noexc.i
  %label_.i.i173.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i174.i.i = load i8, ptr %label_.i.i173.i.i, align 1, !noalias !12
  %430 = and i8 %bf.load.i.i174.i.i, 96
  %cmp.i175.i.i = icmp eq i8 %430, 96
  %number_.i176.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %431 = load i32, ptr %number_.i176.i.i, align 4, !noalias !12
  %cmp127.i.i = icmp slt i32 %431, 16
  br i1 %cmp.i175.i.i, label %cond.true125.i.i, label %cond.false129.i.i

cond.true125.i.i:                                 ; preds = %cond.false123.i.i
  %cond128.i.i = select i1 %cmp127.i.i, i8 33, i8 34
  br label %invoke.cont67.i

cond.false129.i.i:                                ; preds = %cond.false123.i.i
  %cond132.i.i = select i1 %cmp127.i.i, i8 31, i8 32
  br label %invoke.cont67.i

sw.bb137.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call138.i136.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call138.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call138.i.noexc.i:                                ; preds = %sw.bb137.i.i
  br i1 %call138.i136.i, label %cond.true139.i.i, label %cond.false143.i.i

cond.true139.i.i:                                 ; preds = %call138.i.noexc.i
  %number_.i178.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %432 = load i32, ptr %number_.i178.i.i, align 4, !noalias !12
  %cmp141.i.i = icmp slt i32 %432, 16
  %cond142.i.i = select i1 %cmp141.i.i, i8 41, i8 42
  br label %invoke.cont67.i

cond.false143.i.i:                                ; preds = %call138.i.noexc.i
  %label_.i.i179.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i180.i.i = load i8, ptr %label_.i.i179.i.i, align 1, !noalias !12
  %433 = and i8 %bf.load.i.i180.i.i, 96
  %cmp.i181.i.i = icmp eq i8 %433, 96
  %number_.i182.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %434 = load i32, ptr %number_.i182.i.i, align 4, !noalias !12
  %cmp147.i.i = icmp slt i32 %434, 16
  br i1 %cmp.i181.i.i, label %cond.true145.i.i, label %cond.false149.i.i

cond.true145.i.i:                                 ; preds = %cond.false143.i.i
  %cond148.i.i = select i1 %cmp147.i.i, i8 39, i8 40
  br label %invoke.cont67.i

cond.false149.i.i:                                ; preds = %cond.false143.i.i
  %cond152.i.i = select i1 %cmp147.i.i, i8 37, i8 38
  br label %invoke.cont67.i

sw.bb157.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %call158.i137.i = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %391)
          to label %call158.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call158.i.noexc.i:                                ; preds = %sw.bb157.i.i
  br i1 %call158.i137.i, label %if.then159.i.i, label %if.else.i107.i

if.then159.i.i:                                   ; preds = %call158.i.noexc.i
  %call160.i138.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call160.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call160.i.noexc.i:                                ; preds = %if.then159.i.i
  br i1 %call160.i138.i, label %cond.true161.i.i, label %cond.false165.i.i

cond.true161.i.i:                                 ; preds = %call160.i.noexc.i
  %number_.i184.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %435 = load i32, ptr %number_.i184.i.i, align 4, !noalias !12
  %cmp163.i.i = icmp slt i32 %435, 16
  %cond164.i.i = select i1 %cmp163.i.i, i8 11, i8 12
  br label %invoke.cont67.i

cond.false165.i.i:                                ; preds = %call160.i.noexc.i
  %label_.i.i185.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i186.i.i = load i8, ptr %label_.i.i185.i.i, align 1, !noalias !12
  %436 = and i8 %bf.load.i.i186.i.i, 96
  %cmp.i187.i.i = icmp eq i8 %436, 96
  %number_.i188.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %437 = load i32, ptr %number_.i188.i.i, align 4, !noalias !12
  %cmp169.i.i = icmp slt i32 %437, 16
  br i1 %cmp.i187.i.i, label %cond.true167.i.i, label %cond.false171.i.i

cond.true167.i.i:                                 ; preds = %cond.false165.i.i
  %cond170.i.i = select i1 %cmp169.i.i, i8 9, i8 10
  br label %invoke.cont67.i

cond.false171.i.i:                                ; preds = %cond.false165.i.i
  %cond174.i.i = select i1 %cmp169.i.i, i8 7, i8 8
  br label %invoke.cont67.i

if.else.i107.i:                                   ; preds = %call158.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %start.i.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %size.i.i.i), !noalias !12
  %call.i.i140.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call.i.i.noexc139.i unwind label %lpad6.loopexit.i, !noalias !6

call.i.i.noexc139.i:                              ; preds = %if.else.i107.i
  %call1.i.i141.i = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_122GetEnumValidationRangeEPKNS0_14EnumDescriptorERsRt(ptr noundef %call.i.i140.i, ptr noundef nonnull align 2 dereferenceable(2) %start.i.i.i, ptr noundef nonnull align 2 dereferenceable(2) %size.i.i.i)
          to label %call1.i.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.noexc.i:                                ; preds = %call.i.i.noexc139.i
  br i1 %call1.i.i141.i, label %if.end.i.i.i, label %sw.bb181.i.i

if.end.i.i.i:                                     ; preds = %call1.i.i.noexc.i
  %438 = load i16, ptr %start.i.i.i, align 2, !noalias !12
  %conv.i190.i.i = sext i16 %438 to i32
  %439 = load i16, ptr %size.i.i.i, align 2, !noalias !12
  %conv2.i.i.i = zext i16 %439 to i32
  %add.i.i.i = add nsw i32 %conv2.i.i.i, %conv.i190.i.i
  %cmp.i191.i.i = icmp slt i32 %add.i.i.i, 129
  %or.cond.i.i.i = icmp ult i16 %438, 2
  %or.cond2.i.i.i = and i1 %or.cond.i.i.i, %cmp.i191.i.i
  br i1 %or.cond2.i.i.i, label %if.then7.i.i.i, label %sw.bb201.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %440 = trunc i32 %add.i.i.i to i8
  %conv8.i.i.i = add i8 %440, -1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %start.i.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i.i.i), !noalias !12
  %call222.i142.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call222.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call222.i.noexc.i:                                ; preds = %if.then7.i.i.i
  %cmp10.i.i.i = icmp eq i16 %438, 0
  br i1 %cmp10.i.i.i, label %sw.bb221.i.i, label %sw.bb241.i.i

sw.bb181.i.i:                                     ; preds = %call1.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %start.i.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i.i.i), !noalias !12
  %call182.i143.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call182.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call182.i.noexc.i:                                ; preds = %sw.bb181.i.i
  br i1 %call182.i143.i, label %cond.true183.i.i, label %cond.false187.i.i

cond.true183.i.i:                                 ; preds = %call182.i.noexc.i
  %number_.i192.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %441 = load i32, ptr %number_.i192.i.i, align 4, !noalias !12
  %cmp185.i.i = icmp slt i32 %441, 16
  %cond186.i.i = select i1 %cmp185.i.i, i8 47, i8 48
  br label %invoke.cont67.i

cond.false187.i.i:                                ; preds = %call182.i.noexc.i
  %label_.i.i193.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i194.i.i = load i8, ptr %label_.i.i193.i.i, align 1, !noalias !12
  %442 = and i8 %bf.load.i.i194.i.i, 96
  %cmp.i195.i.i = icmp eq i8 %442, 96
  %number_.i196.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %443 = load i32, ptr %number_.i196.i.i, align 4, !noalias !12
  %cmp191.i.i = icmp slt i32 %443, 16
  br i1 %cmp.i195.i.i, label %cond.true189.i.i, label %cond.false193.i.i

cond.true189.i.i:                                 ; preds = %cond.false187.i.i
  %cond192.i.i = select i1 %cmp191.i.i, i8 45, i8 46
  br label %invoke.cont67.i

cond.false193.i.i:                                ; preds = %cond.false187.i.i
  %cond196.i.i = select i1 %cmp191.i.i, i8 43, i8 44
  br label %invoke.cont67.i

sw.bb201.i.i:                                     ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %start.i.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i.i.i), !noalias !12
  %call202.i144.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %391)
          to label %call202.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call202.i.noexc.i:                                ; preds = %sw.bb201.i.i
  br i1 %call202.i144.i, label %cond.true203.i.i, label %cond.false207.i.i

cond.true203.i.i:                                 ; preds = %call202.i.noexc.i
  %number_.i198.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %444 = load i32, ptr %number_.i198.i.i, align 4, !noalias !12
  %cmp205.i.i = icmp slt i32 %444, 16
  %cond206.i.i = select i1 %cmp205.i.i, i8 53, i8 54
  br label %invoke.cont67.i

cond.false207.i.i:                                ; preds = %call202.i.noexc.i
  %label_.i.i199.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i200.i.i = load i8, ptr %label_.i.i199.i.i, align 1, !noalias !12
  %445 = and i8 %bf.load.i.i200.i.i, 96
  %cmp.i201.i.i = icmp eq i8 %445, 96
  %number_.i202.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %446 = load i32, ptr %number_.i202.i.i, align 4, !noalias !12
  %cmp211.i.i = icmp slt i32 %446, 16
  br i1 %cmp.i201.i.i, label %cond.true209.i.i, label %cond.false213.i.i

cond.true209.i.i:                                 ; preds = %cond.false207.i.i
  %cond212.i.i = select i1 %cmp211.i.i, i8 51, i8 52
  br label %invoke.cont67.i

cond.false213.i.i:                                ; preds = %cond.false207.i.i
  %cond216.i.i = select i1 %cmp211.i.i, i8 49, i8 50
  br label %invoke.cont67.i

sw.bb221.i.i:                                     ; preds = %call222.i.noexc.i
  br i1 %call222.i142.i, label %cond.true223.i.i, label %cond.false227.i.i

cond.true223.i.i:                                 ; preds = %sw.bb221.i.i
  %number_.i204.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %447 = load i32, ptr %number_.i204.i.i, align 4, !noalias !12
  %cmp225.i.i = icmp slt i32 %447, 16
  %cond226.i.i = select i1 %cmp225.i.i, i8 59, i8 60
  br label %invoke.cont67.i

cond.false227.i.i:                                ; preds = %sw.bb221.i.i
  %label_.i.i205.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i206.i.i = load i8, ptr %label_.i.i205.i.i, align 1, !noalias !12
  %448 = and i8 %bf.load.i.i206.i.i, 96
  %cmp.i207.i.i = icmp eq i8 %448, 96
  %number_.i208.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %449 = load i32, ptr %number_.i208.i.i, align 4, !noalias !12
  %cmp231.i.i = icmp slt i32 %449, 16
  br i1 %cmp.i207.i.i, label %cond.true229.i.i, label %cond.false233.i.i

cond.true229.i.i:                                 ; preds = %cond.false227.i.i
  %cond232.i.i = select i1 %cmp231.i.i, i8 57, i8 58
  br label %invoke.cont67.i

cond.false233.i.i:                                ; preds = %cond.false227.i.i
  %cond236.i.i = select i1 %cmp231.i.i, i8 55, i8 56
  br label %invoke.cont67.i

sw.bb241.i.i:                                     ; preds = %call222.i.noexc.i
  br i1 %call222.i142.i, label %cond.true243.i.i, label %cond.false247.i.i

cond.true243.i.i:                                 ; preds = %sw.bb241.i.i
  %number_.i210.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %450 = load i32, ptr %number_.i210.i.i, align 4, !noalias !12
  %cmp245.i.i = icmp slt i32 %450, 16
  %cond246.i.i = select i1 %cmp245.i.i, i8 65, i8 66
  br label %invoke.cont67.i

cond.false247.i.i:                                ; preds = %sw.bb241.i.i
  %label_.i.i211.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i212.i.i = load i8, ptr %label_.i.i211.i.i, align 1, !noalias !12
  %451 = and i8 %bf.load.i.i212.i.i, 96
  %cmp.i213.i.i = icmp eq i8 %451, 96
  %number_.i214.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %452 = load i32, ptr %number_.i214.i.i, align 4, !noalias !12
  %cmp251.i.i = icmp slt i32 %452, 16
  br i1 %cmp.i213.i.i, label %cond.true249.i.i, label %cond.false253.i.i

cond.true249.i.i:                                 ; preds = %cond.false247.i.i
  %cond252.i.i = select i1 %cmp251.i.i, i8 63, i8 64
  br label %invoke.cont67.i

cond.false253.i.i:                                ; preds = %cond.false247.i.i
  %cond256.i.i = select i1 %cmp251.i.i, i8 61, i8 62
  br label %invoke.cont67.i

sw.bb262.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %options_.i.i105.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 11
  %453 = load ptr, ptr %options_.i.i105.i, align 8, !noalias !12
  %ctype_.i.i.i106.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %453, i64 0, i32 1, i32 0, i32 7
  %454 = load i32, ptr %ctype_.i.i.i106.i, align 8, !noalias !12
  %cmp265.i.i = icmp eq i32 %454, 1
  br i1 %cmp265.i.i, label %cond.true266.i.i, label %cond.false270.i.i

cond.true266.i.i:                                 ; preds = %sw.bb262.i.i
  %number_.i216.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %455 = load i32, ptr %number_.i216.i.i, align 4, !noalias !12
  %cmp268.i.i = icmp slt i32 %455, 16
  %cond269.i.i = select i1 %cmp268.i.i, i8 85, i8 86
  br label %invoke.cont67.i

cond.false270.i.i:                                ; preds = %sw.bb262.i.i
  %456 = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool272.not.i.i = icmp eq i8 %456, 0
  br i1 %tobool272.not.i.i, label %cond.false277.i.i, label %cond.true273.i.i

cond.true273.i.i:                                 ; preds = %cond.false270.i.i
  %number_.i217.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %457 = load i32, ptr %number_.i217.i.i, align 4, !noalias !12
  %cmp275.i.i = icmp slt i32 %457, 16
  %cond276.i.i = select i1 %cmp275.i.i, i8 79, i8 80
  br label %invoke.cont67.i

cond.false277.i.i:                                ; preds = %cond.false270.i.i
  %label_.i.i218.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i219.i.i = load i8, ptr %label_.i.i218.i.i, align 1, !noalias !12
  %458 = and i8 %bf.load.i.i219.i.i, 96
  %cmp.i220.i.i = icmp eq i8 %458, 96
  %number_.i221.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %459 = load i32, ptr %number_.i221.i.i, align 4, !noalias !12
  %cmp281.i.i = icmp slt i32 %459, 16
  br i1 %cmp.i220.i.i, label %cond.true279.i.i, label %cond.false283.i.i

cond.true279.i.i:                                 ; preds = %cond.false277.i.i
  %cond282.i.i = select i1 %cmp281.i.i, i8 69, i8 70
  br label %invoke.cont67.i

cond.false283.i.i:                                ; preds = %cond.false277.i.i
  %cond286.i.i = select i1 %cmp281.i.i, i8 67, i8 68
  br label %invoke.cont67.i

sw.bb293.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %460 = load i8, ptr %message_options, align 1, !noalias !12
  %461 = and i8 %460, 1
  %tobool294.i.i = icmp ne i8 %461, 0
  %call295.i145.i = invoke noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef nonnull %391, i1 noundef zeroext %tobool294.i.i)
          to label %call295.i.noexc.i unwind label %lpad6.loopexit.i, !noalias !6

call295.i.noexc.i:                                ; preds = %sw.bb293.i.i
  switch i32 %call295.i145.i, label %cond.false461.i.i [
    i32 0, label %sw.bb296.i.i
    i32 1, label %sw.bb327.i.i
    i32 2, label %sw.bb358.i.i
  ]

sw.bb296.i.i:                                     ; preds = %call295.i.noexc.i
  %options_.i223.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 11
  %462 = load ptr, ptr %options_.i223.i.i, align 8, !noalias !12
  %ctype_.i.i224.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %462, i64 0, i32 1, i32 0, i32 7
  %463 = load i32, ptr %ctype_.i.i224.i.i, align 8, !noalias !12
  %cmp299.i.i = icmp eq i32 %463, 1
  br i1 %cmp299.i.i, label %cond.true300.i.i, label %cond.false304.i.i

cond.true300.i.i:                                 ; preds = %sw.bb296.i.i
  %number_.i225.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %464 = load i32, ptr %number_.i225.i.i, align 4, !noalias !12
  %cmp302.i.i = icmp slt i32 %464, 16
  %cond303.i.i = select i1 %cmp302.i.i, i8 89, i8 90
  br label %invoke.cont67.i

cond.false304.i.i:                                ; preds = %sw.bb296.i.i
  %465 = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool306.not.i.i = icmp eq i8 %465, 0
  br i1 %tobool306.not.i.i, label %cond.false311.i.i, label %cond.true307.i.i

cond.true307.i.i:                                 ; preds = %cond.false304.i.i
  %number_.i226.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %466 = load i32, ptr %number_.i226.i.i, align 4, !noalias !12
  %cmp309.i.i = icmp slt i32 %466, 16
  %cond310.i.i = select i1 %cmp309.i.i, i8 83, i8 84
  br label %invoke.cont67.i

cond.false311.i.i:                                ; preds = %cond.false304.i.i
  %label_.i.i227.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i228.i.i = load i8, ptr %label_.i.i227.i.i, align 1, !noalias !12
  %467 = and i8 %bf.load.i.i228.i.i, 96
  %cmp.i229.i.i = icmp eq i8 %467, 96
  %number_.i230.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %468 = load i32, ptr %number_.i230.i.i, align 4, !noalias !12
  %cmp315.i.i = icmp slt i32 %468, 16
  br i1 %cmp.i229.i.i, label %cond.true313.i.i, label %cond.false317.i.i

cond.true313.i.i:                                 ; preds = %cond.false311.i.i
  %cond316.i.i = select i1 %cmp315.i.i, i8 77, i8 78
  br label %invoke.cont67.i

cond.false317.i.i:                                ; preds = %cond.false311.i.i
  %cond320.i.i = select i1 %cmp315.i.i, i8 75, i8 76
  br label %invoke.cont67.i

sw.bb327.i.i:                                     ; preds = %call295.i.noexc.i
  %options_.i232.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 11
  %469 = load ptr, ptr %options_.i232.i.i, align 8, !noalias !12
  %ctype_.i.i233.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %469, i64 0, i32 1, i32 0, i32 7
  %470 = load i32, ptr %ctype_.i.i233.i.i, align 8, !noalias !12
  %cmp330.i.i = icmp eq i32 %470, 1
  br i1 %cmp330.i.i, label %cond.true331.i.i, label %cond.false335.i.i

cond.true331.i.i:                                 ; preds = %sw.bb327.i.i
  %number_.i234.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %471 = load i32, ptr %number_.i234.i.i, align 4, !noalias !12
  %cmp333.i.i = icmp slt i32 %471, 16
  %cond334.i.i = select i1 %cmp333.i.i, i8 87, i8 88
  br label %invoke.cont67.i

cond.false335.i.i:                                ; preds = %sw.bb327.i.i
  %472 = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool337.not.i.i = icmp eq i8 %472, 0
  br i1 %tobool337.not.i.i, label %cond.false342.i.i, label %cond.true338.i.i

cond.true338.i.i:                                 ; preds = %cond.false335.i.i
  %number_.i235.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %473 = load i32, ptr %number_.i235.i.i, align 4, !noalias !12
  %cmp340.i.i = icmp slt i32 %473, 16
  %cond341.i.i = select i1 %cmp340.i.i, i8 81, i8 82
  br label %invoke.cont67.i

cond.false342.i.i:                                ; preds = %cond.false335.i.i
  %label_.i.i236.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i237.i.i = load i8, ptr %label_.i.i236.i.i, align 1, !noalias !12
  %474 = and i8 %bf.load.i.i237.i.i, 96
  %cmp.i238.i.i = icmp eq i8 %474, 96
  %number_.i239.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %475 = load i32, ptr %number_.i239.i.i, align 4, !noalias !12
  %cmp346.i.i = icmp slt i32 %475, 16
  br i1 %cmp.i238.i.i, label %cond.true344.i.i, label %cond.false348.i.i

cond.true344.i.i:                                 ; preds = %cond.false342.i.i
  %cond347.i.i = select i1 %cmp346.i.i, i8 73, i8 74
  br label %invoke.cont67.i

cond.false348.i.i:                                ; preds = %cond.false342.i.i
  %cond351.i.i = select i1 %cmp346.i.i, i8 71, i8 72
  br label %invoke.cont67.i

sw.bb358.i.i:                                     ; preds = %call295.i.noexc.i
  %options_.i241.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 11
  %476 = load ptr, ptr %options_.i241.i.i, align 8, !noalias !12
  %ctype_.i.i242.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %476, i64 0, i32 1, i32 0, i32 7
  %477 = load i32, ptr %ctype_.i.i242.i.i, align 8, !noalias !12
  %cmp361.i.i = icmp eq i32 %477, 1
  br i1 %cmp361.i.i, label %cond.true362.i.i, label %cond.false366.i.i

cond.true362.i.i:                                 ; preds = %sw.bb358.i.i
  %number_.i243.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %478 = load i32, ptr %number_.i243.i.i, align 4, !noalias !12
  %cmp364.i.i = icmp slt i32 %478, 16
  %cond365.i.i = select i1 %cmp364.i.i, i8 85, i8 86
  br label %invoke.cont67.i

cond.false366.i.i:                                ; preds = %sw.bb358.i.i
  %479 = and i8 %options.sroa.3163.0.extract.trunc.i, 1
  %tobool368.not.i.i = icmp eq i8 %479, 0
  br i1 %tobool368.not.i.i, label %cond.false373.i.i, label %cond.true369.i.i

cond.true369.i.i:                                 ; preds = %cond.false366.i.i
  %number_.i244.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %480 = load i32, ptr %number_.i244.i.i, align 4, !noalias !12
  %cmp371.i.i = icmp slt i32 %480, 16
  %cond372.i.i = select i1 %cmp371.i.i, i8 79, i8 80
  br label %invoke.cont67.i

cond.false373.i.i:                                ; preds = %cond.false366.i.i
  %label_.i.i245.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i246.i.i = load i8, ptr %label_.i.i245.i.i, align 1, !noalias !12
  %481 = and i8 %bf.load.i.i246.i.i, 96
  %cmp.i247.i.i = icmp eq i8 %481, 96
  %number_.i248.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %482 = load i32, ptr %number_.i248.i.i, align 4, !noalias !12
  %cmp377.i.i = icmp slt i32 %482, 16
  br i1 %cmp.i247.i.i, label %cond.true375.i.i, label %cond.false379.i.i

cond.true375.i.i:                                 ; preds = %cond.false373.i.i
  %cond378.i.i = select i1 %cmp377.i.i, i8 69, i8 70
  br label %invoke.cont67.i

cond.false379.i.i:                                ; preds = %cond.false373.i.i
  %cond382.i.i = select i1 %cmp377.i.i, i8 67, i8 68
  br label %invoke.cont67.i

sw.bb390.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %483 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !12
  %tobool.not.i.i.i92.i = icmp eq ptr %483, null
  br i1 %tobool.not.i.i.i92.i, label %land.lhs.true.i.i97.i, label %if.then.i.i250.i.i

if.then.i.i250.i.i:                               ; preds = %sw.bb390.i.i
  %484 = load atomic i32, ptr %483 acquire, align 4, !noalias !12
  %cmp.not.i.i.i.i93.i = icmp eq i32 %484, 221
  br i1 %cmp.not.i.i.i.i93.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i, label %if.then.i.i.i251.i.i

if.then.i.i.i251.i.i:                             ; preds = %if.then.i.i250.i.i
  %485 = cmpxchg ptr %483, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !12
  %486 = extractvalue { i32, i1 } %485, 1
  br i1 %486, label %if.then.i.i.i.i.i102.i, label %lor.lhs.false.i.i.i.i.i94.i

lor.lhs.false.i.i.i.i.i94.i:                      ; preds = %if.then.i.i.i251.i.i
  %call1.i.i.i.i.i147.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %483, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc146.i unwind label %lpad6.loopexit.i, !noalias !6

call1.i.i.i.i.i.noexc146.i:                       ; preds = %lor.lhs.false.i.i.i.i.i94.i
  %cmp.i.i.i.i.i95.i = icmp eq i32 %call1.i.i.i.i.i147.i, 0
  br i1 %cmp.i.i.i.i.i95.i, label %if.then.i.i.i.i.i102.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i

if.then.i.i.i.i.i102.i:                           ; preds = %call1.i.i.i.i.i.noexc146.i, %if.then.i.i.i251.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %391)
          to label %.noexc148.i unwind label %lpad6.loopexit.i, !noalias !6

.noexc148.i:                                      ; preds = %if.then.i.i.i.i.i102.i
  %487 = atomicrmw xchg ptr %483, i32 221 release, align 4, !noalias !12
  %cmp4.i.i.i.i.i103.i = icmp eq i32 %487, 94570706
  br i1 %cmp4.i.i.i.i.i103.i, label %if.then5.i.i.i.i.i104.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i

if.then5.i.i.i.i.i104.i:                          ; preds = %.noexc148.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %483, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i unwind label %lpad6.loopexit.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i: ; preds = %if.then5.i.i.i.i.i104.i, %.noexc148.i, %call1.i.i.i.i.i.noexc146.i, %if.then.i.i250.i.i
  %.pr.i820 = load i8, ptr %type_.i.i.i, align 2, !noalias !12
  %cmp.i252.i.i = icmp eq i8 %.pr.i820, 11
  br i1 %cmp.i252.i.i, label %land.lhs.true.i.i97.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.cond.false397.i_crit_edge.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.cond.false397.i_crit_edge.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i
  %label_.i.i259.i.phi.trans.insert.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i260.i.pre.i = load i8, ptr %label_.i.i259.i.phi.trans.insert.i, align 1, !noalias !12
  br label %cond.false397.i.i

land.lhs.true.i.i97.i:                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.i, %sw.bb390.i.i
  %label_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i.i.i98.i = load i8, ptr %label_.i.i.i.i.i, align 1, !noalias !12
  %488 = and i8 %bf.load.i.i.i.i98.i, 96
  %cmp.i.i.i99.i = icmp ne i8 %488, 96
  %489 = and i64 %call33.fca.0.extract.i, 281470681743360
  %cmp2.i.i100.i = icmp ne i64 %489, 0
  %or.cond.i101.i = select i1 %cmp.i.i.i99.i, i1 %cmp2.i.i100.i, i1 false
  br i1 %or.cond.i101.i, label %cond.true393.i.i, label %cond.false397.i.i

cond.true393.i.i:                                 ; preds = %land.lhs.true.i.i97.i
  %number_.i253.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %490 = load i32, ptr %number_.i253.i.i, align 4, !noalias !12
  %cmp395.i.i = icmp slt i32 %490, 16
  %cond396.i.i = select i1 %cmp395.i.i, i8 107, i8 108
  br label %invoke.cont67.i

cond.false397.i.i:                                ; preds = %land.lhs.true.i.i97.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.cond.false397.i_crit_edge.i
  %bf.load.i.i260.i.i = phi i8 [ %bf.load.i.i260.i.pre.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i96.cond.false397.i_crit_edge.i ], [ %bf.load.i.i.i.i98.i, %land.lhs.true.i.i97.i ]
  %491 = and i8 %options.sroa.8168.8.extract.trunc.i, 1
  %tobool398.not.i.i = icmp eq i8 %491, 0
  %492 = and i8 %bf.load.i.i260.i.i, 96
  %cmp.i261.i.i = icmp eq i8 %492, 96
  %number_.i262.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %493 = load i32, ptr %number_.i262.i.i, align 4, !noalias !12
  %cmp415.i.i = icmp slt i32 %493, 16
  br i1 %tobool398.not.i.i, label %cond.false411.i.i, label %cond.true399.i.i

cond.true399.i.i:                                 ; preds = %cond.false397.i.i
  br i1 %cmp.i261.i.i, label %cond.true401.i.i, label %cond.false405.i.i

cond.true401.i.i:                                 ; preds = %cond.true399.i.i
  %cond404.i.i = select i1 %cmp415.i.i, i8 105, i8 106
  br label %invoke.cont67.i

cond.false405.i.i:                                ; preds = %cond.true399.i.i
  %cond408.i.i = select i1 %cmp415.i.i, i8 103, i8 104
  br label %invoke.cont67.i

cond.false411.i.i:                                ; preds = %cond.false397.i.i
  br i1 %cmp.i261.i.i, label %cond.true413.i.i, label %cond.false417.i.i

cond.true413.i.i:                                 ; preds = %cond.false411.i.i
  %cond416.i.i = select i1 %cmp415.i.i, i8 101, i8 102
  br label %invoke.cont67.i

cond.false417.i.i:                                ; preds = %cond.false411.i.i
  %cond420.i.i = select i1 %cmp415.i.i, i8 99, i8 100
  br label %invoke.cont67.i

sw.bb427.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  %494 = and i8 %options.sroa.8168.8.extract.trunc.i, 1
  %tobool429.not.i.i = icmp eq i8 %494, 0
  %label_.i.i269.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 1
  %bf.load.i.i270.i.i = load i8, ptr %label_.i.i269.i.i, align 1, !noalias !12
  %495 = and i8 %bf.load.i.i270.i.i, 96
  %cmp.i271.i.i = icmp eq i8 %495, 96
  %number_.i272.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %391, i64 0, i32 4
  %496 = load i32, ptr %number_.i272.i.i, align 4, !noalias !12
  %cmp446.i.i = icmp slt i32 %496, 16
  br i1 %tobool429.not.i.i, label %cond.false442.i.i, label %cond.true430.i.i

cond.true430.i.i:                                 ; preds = %sw.bb427.i.i
  br i1 %cmp.i271.i.i, label %cond.true432.i.i, label %cond.false436.i.i

cond.true432.i.i:                                 ; preds = %cond.true430.i.i
  %cond435.i.i = select i1 %cmp446.i.i, i8 97, i8 98
  br label %invoke.cont67.i

cond.false436.i.i:                                ; preds = %cond.true430.i.i
  %cond439.i.i = select i1 %cmp446.i.i, i8 95, i8 96
  br label %invoke.cont67.i

cond.false442.i.i:                                ; preds = %sw.bb427.i.i
  br i1 %cmp.i271.i.i, label %cond.true444.i.i, label %cond.false448.i.i

cond.true444.i.i:                                 ; preds = %cond.false442.i.i
  %cond447.i.i = select i1 %cmp446.i.i, i8 93, i8 94
  br label %invoke.cont67.i

cond.false448.i.i:                                ; preds = %cond.false442.i.i
  %cond451.i.i = select i1 %cmp446.i.i, i8 91, i8 92
  br label %invoke.cont67.i

cond.false461.i.i:                                ; preds = %call295.i.noexc.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit142.i.i
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp463.i.i, ptr noundef nonnull @.str, i32 noundef 211, i64 32, ptr nonnull @.str.15) #21
          to label %.noexc150.i unwind label %lpad6.loopexit.split-lp.i, !noalias !6

.noexc150.i:                                      ; preds = %cond.false461.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp463.i.i) #22, !noalias !12
  unreachable

invoke.cont67.i:                                  ; preds = %cond.false448.i.i, %cond.true444.i.i, %cond.false436.i.i, %cond.true432.i.i, %cond.false417.i.i, %cond.true413.i.i, %cond.false405.i.i, %cond.true401.i.i, %cond.true393.i.i, %cond.false379.i.i, %cond.true375.i.i, %cond.true369.i.i, %cond.true362.i.i, %cond.false348.i.i, %cond.true344.i.i, %cond.true338.i.i, %cond.true331.i.i, %cond.false317.i.i, %cond.true313.i.i, %cond.true307.i.i, %cond.true300.i.i, %cond.false283.i.i, %cond.true279.i.i, %cond.true273.i.i, %cond.true266.i.i, %cond.false253.i.i, %cond.true249.i.i, %cond.true243.i.i, %cond.false233.i.i, %cond.true229.i.i, %cond.true223.i.i, %cond.false213.i.i, %cond.true209.i.i, %cond.true203.i.i, %cond.false193.i.i, %cond.true189.i.i, %cond.true183.i.i, %cond.false171.i.i, %cond.true167.i.i, %cond.true161.i.i, %cond.false149.i.i, %cond.true145.i.i, %cond.true139.i.i, %cond.false129.i.i, %cond.true125.i.i, %cond.true119.i.i, %cond.false109.i.i, %cond.true105.i.i, %cond.true99.i.i, %cond.false89.i.i, %cond.true85.i.i, %cond.true79.i.i, %cond.false69.i.i, %cond.true65.i.i, %cond.true59.i.i, %cond.false49.i.i, %cond.true45.i.i, %cond.true39.i.i, %cond.false29.i.i, %cond.true25.i.i, %cond.true20.i.i
  %ref.tmp65.sroa.3162.2.i = phi i8 [ %ref.tmp65.sroa.3162.1.i, %cond.true444.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false448.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true432.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false436.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true393.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true413.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false417.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true401.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false405.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true362.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true375.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false379.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true369.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true331.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true344.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false348.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true338.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true300.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true313.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false317.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true307.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true266.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true279.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false283.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true273.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true161.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true167.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false171.i.i ], [ %conv8.i.i.i, %cond.true223.i.i ], [ %conv8.i.i.i, %cond.true229.i.i ], [ %conv8.i.i.i, %cond.false233.i.i ], [ %conv8.i.i.i, %cond.true243.i.i ], [ %conv8.i.i.i, %cond.true249.i.i ], [ %conv8.i.i.i, %cond.false253.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true203.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true209.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false213.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true183.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true189.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false193.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true139.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true145.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false149.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true119.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true125.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false129.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true99.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true105.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false109.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true79.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true85.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false89.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true59.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true65.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false69.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true39.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true45.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false49.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true20.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.true25.i.i ], [ %ref.tmp65.sroa.3162.1.i, %cond.false29.i.i ]
  %picked.0.ph.i.i = phi i8 [ %cond447.i.i, %cond.true444.i.i ], [ %cond451.i.i, %cond.false448.i.i ], [ %cond435.i.i, %cond.true432.i.i ], [ %cond439.i.i, %cond.false436.i.i ], [ %cond396.i.i, %cond.true393.i.i ], [ %cond416.i.i, %cond.true413.i.i ], [ %cond420.i.i, %cond.false417.i.i ], [ %cond404.i.i, %cond.true401.i.i ], [ %cond408.i.i, %cond.false405.i.i ], [ %cond365.i.i, %cond.true362.i.i ], [ %cond378.i.i, %cond.true375.i.i ], [ %cond382.i.i, %cond.false379.i.i ], [ %cond372.i.i, %cond.true369.i.i ], [ %cond334.i.i, %cond.true331.i.i ], [ %cond347.i.i, %cond.true344.i.i ], [ %cond351.i.i, %cond.false348.i.i ], [ %cond341.i.i, %cond.true338.i.i ], [ %cond303.i.i, %cond.true300.i.i ], [ %cond316.i.i, %cond.true313.i.i ], [ %cond320.i.i, %cond.false317.i.i ], [ %cond310.i.i, %cond.true307.i.i ], [ %cond269.i.i, %cond.true266.i.i ], [ %cond282.i.i, %cond.true279.i.i ], [ %cond286.i.i, %cond.false283.i.i ], [ %cond276.i.i, %cond.true273.i.i ], [ %cond164.i.i, %cond.true161.i.i ], [ %cond170.i.i, %cond.true167.i.i ], [ %cond174.i.i, %cond.false171.i.i ], [ %cond226.i.i, %cond.true223.i.i ], [ %cond232.i.i, %cond.true229.i.i ], [ %cond236.i.i, %cond.false233.i.i ], [ %cond246.i.i, %cond.true243.i.i ], [ %cond252.i.i, %cond.true249.i.i ], [ %cond256.i.i, %cond.false253.i.i ], [ %cond206.i.i, %cond.true203.i.i ], [ %cond212.i.i, %cond.true209.i.i ], [ %cond216.i.i, %cond.false213.i.i ], [ %cond186.i.i, %cond.true183.i.i ], [ %cond192.i.i, %cond.true189.i.i ], [ %cond196.i.i, %cond.false193.i.i ], [ %cond142.i.i, %cond.true139.i.i ], [ %cond148.i.i, %cond.true145.i.i ], [ %cond152.i.i, %cond.false149.i.i ], [ %cond122.i.i, %cond.true119.i.i ], [ %cond128.i.i, %cond.true125.i.i ], [ %cond132.i.i, %cond.false129.i.i ], [ %cond102.i.i, %cond.true99.i.i ], [ %cond108.i.i, %cond.true105.i.i ], [ %cond112.i.i, %cond.false109.i.i ], [ %cond82.i.i, %cond.true79.i.i ], [ %cond88.i.i, %cond.true85.i.i ], [ %cond92.i.i, %cond.false89.i.i ], [ %cond62.i.i, %cond.true59.i.i ], [ %cond68.i.i, %cond.true65.i.i ], [ %cond72.i.i, %cond.false69.i.i ], [ %cond42.i.i, %cond.true39.i.i ], [ %cond48.i.i, %cond.true45.i.i ], [ %cond52.i.i, %cond.false49.i.i ], [ %cond.i.i821, %cond.true20.i.i ], [ %cond28.i.i, %cond.true25.i.i ], [ %cond32.i.i, %cond.false29.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp463.i.i), !noalias !6
  store i8 %picked.0.ph.i.i, ptr %add.ptr.i78.i, align 8, !noalias !6
  %ref.tmp65.sroa.3.0.add.ptr.i78.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i78.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp65.sroa.3.0.add.ptr.i78.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp65.sroa.3.i, i64 16, i1 false), !noalias !6
  %ref.tmp65.sroa.3162.0.add.ptr.i78.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i78.i, i64 17
  store i8 %ref.tmp65.sroa.3162.2.i, ptr %ref.tmp65.sroa.3162.0.add.ptr.i78.sroa_idx.i, align 1, !noalias !6
  %ref.tmp65.sroa.6.0.add.ptr.i78.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i78.i, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp65.sroa.6.0.add.ptr.i78.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp65.sroa.6.i, i64 6, i1 false), !noalias !6
  store i8 1, ptr %_M_index.i.i.i.i.i, align 8, !noalias !6
  %field69.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %add.ptr.i78.i, i64 0, i32 2
  store ptr %376, ptr %field69.i, align 8, !noalias !6
  %conv70.i = trunc i32 %tag.addr.0.i75.i to i16
  %coded_tag71.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %add.ptr.i78.i, i64 0, i32 1
  store i16 %conv70.i, ptr %coded_tag71.i, align 2, !noalias !6
  %call73.i = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %376)
          to label %invoke.cont72.i unwind label %lpad6.loopexit.i, !noalias !6

invoke.cont72.i:                                  ; preds = %invoke.cont67.i
  %hasbit_idx.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 0, i32 1
  %497 = load i32, ptr %hasbit_idx.i, align 8, !noalias !6
  %498 = trunc i32 %497 to i8
  %conv75.i = select i1 %call73.i, i8 %498, i8 63
  %hasbit_idx76.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %add.ptr.i78.i, i64 0, i32 3
  store i8 %conv75.i, ptr %hasbit_idx76.i, align 8, !noalias !6
  br label %for.inc.i810

for.inc.i810:                                     ; preds = %invoke.cont35.i, %invoke.cont72.i, %invoke.cont56.i, %invoke.cont27.i, %invoke.cont27.thread.i
  %incdec.ptr.i.i811 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.0197.i, i64 1
  %cmp.i26.not.i = icmp eq ptr %incdec.ptr.i.i811, %318
  br i1 %cmp.i26.not.i, label %for.body354.preheader, label %for.body.i801

eh.resume.i:                                      ; preds = %lpad6.loopexit.split-lp.i, %lpad6.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad6.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad6.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i22.i837) #20, !noalias !6
  br label %ehcleanup430

for.body354.preheader:                            ; preds = %for.inc.i810, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp65.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp65.sroa.6.i)
  br label %for.body354

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit: ; preds = %if.end365
  %499 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i22.i837) #20
  br label %ehcleanup430

for.body354:                                      ; preds = %for.body354.preheader, %for.inc378
  %try_num_fast_fields.01225 = phi i32 [ %try_num_fast_fields.1, %for.inc378 ], [ 0, %for.body354.preheader ]
  %__begin3346.sroa.0.01224 = phi ptr [ %incdec.ptr.i863, %for.inc378 ], [ %call5.i.i.i.i2.i.i22.i837, %for.body354.preheader ]
  %_M_index.i.i.i853 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__begin3346.sroa.0.01224, i64 0, i32 1
  %500 = load i8, ptr %_M_index.i.i.i853, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body354
  %__i.06.i.i.i = phi i64 [ 0, %for.body354 ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 3, %for.body354 ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %501 = add nsw i64 %__i.06.i.i.i, -1
  %tobool.not.i.i.i854 = icmp ult i64 %501, 2
  br i1 %tobool.not.i.i.i854, label %for.inc.i.i.i, label %if.then.i.i.i855

if.then.i.i.i855:                                 ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp ult i64 %__n.05.i.i.i, 3
  br i1 %cmp1.i.i.i, label %_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i855, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i.i855 ]
  %inc.i.i.i = add nuw nsw i64 %__i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit, label %for.body.i.i.i, !llvm.loop !13

_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit: ; preds = %if.then.i.i.i855, %for.inc.i.i.i
  %retval.0.i.i.i856 = phi i64 [ 3, %if.then.i.i.i855 ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %500 to i64
  %cmp.i.i857 = icmp eq i64 %retval.0.i.i.i856, %conv.i.i.i
  br i1 %cmp.i.i857, label %for.inc378, label %if.end359

if.end359:                                        ; preds = %_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit
  %cmp.i.i.i858.not = icmp eq i8 %500, 2
  br i1 %cmp.i.i.i858.not, label %if.then363, label %if.end365

if.then363:                                       ; preds = %if.end359
  %inc364 = add nsw i32 %try_num_fast_fields.01225, 1
  br label %for.inc378

if.end365:                                        ; preds = %if.end359
  %cmp.i.i.i861 = icmp eq i8 %500, 1
  %spec.select.i.i.i862 = select i1 %cmp.i.i.i861, ptr %__begin3346.sroa.0.01224, ptr null
  %field368 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %spec.select.i.i.i862, i64 0, i32 2
  %502 = load ptr, ptr %field368, align 8
  %vtable369 = load ptr, ptr %option_provider, align 8
  %503 = load ptr, ptr %vtable369, align 8
  %call372 = invoke { i64, i32 } %503(ptr noundef nonnull align 8 dereferenceable(8) %option_provider, ptr noundef %502)
          to label %invoke.cont371 unwind label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit

invoke.cont371:                                   ; preds = %if.end365
  %call372.fca.0.extract = extractvalue { i64, i32 } %call372, 0
  %tmp.coerce373.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call372.fca.0.extract to i32
  %504 = bitcast i32 %tmp.coerce373.sroa.0.sroa.0.0.extract.trunc to float
  %cmp374 = fcmp ult float %504, 0x3FA99999A0000000
  br i1 %cmp374, label %for.inc378, label %if.then375

if.then375:                                       ; preds = %invoke.cont371
  %inc376 = add nsw i32 %try_num_fast_fields.01225, 1
  br label %for.inc378

for.inc378:                                       ; preds = %invoke.cont371, %if.then375, %_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit, %if.then363
  %try_num_fast_fields.1 = phi i32 [ %try_num_fast_fields.01225, %_ZNK6google8protobuf8internal17TailCallTableInfo13FastFieldInfo8is_emptyEv.exit ], [ %inc364, %if.then363 ], [ %inc376, %if.then375 ], [ %try_num_fast_fields.01225, %invoke.cont371 ]
  %incdec.ptr.i863 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo", ptr %__begin3346.sroa.0.01224, i64 1
  %cmp.i852.not = icmp eq ptr %incdec.ptr.i863, %scevgep.i.i.i.i.i.i
  br i1 %cmp.i852.not, label %for.end380, label %for.body354

for.end380:                                       ; preds = %for.inc378
  %cmp381 = icmp sgt i32 %try_num_fast_fields.1, %num_fast_fields.01228
  br i1 %cmp381, label %if.then382, label %if.end386

if.then382:                                       ; preds = %for.end380
  %505 = load ptr, ptr %this, align 8
  store ptr %call5.i.i.i.i2.i.i22.i837, ptr %this, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i864

if.then.i.i.i.i.i864:                             ; preds = %if.then382
  tail call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit: ; preds = %if.then382, %if.then.i.i.i.i.i864
  store i32 %315, ptr %table_size_log2, align 8
  br label %if.end386

if.end386:                                        ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit, %for.end380
  %split_fields.sroa.0.1 = phi ptr [ null, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit ], [ %call5.i.i.i.i2.i.i22.i837, %for.end380 ]
  %num_fast_fields.1 = phi i32 [ %try_num_fast_fields.1, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EEaSEOS6_.exit ], [ %num_fast_fields.01228, %for.end380 ]
  br i1 %tobool.i.i.not, label %if.else389, label %if.end394

if.else389:                                       ; preds = %if.end386
  %506 = load ptr, ptr %_M_finish.i, align 8
  %507 = load ptr, ptr %ordered_fields, align 8
  %sub.ptr.lhs.cast.i866 = ptrtoint ptr %506 to i64
  %sub.ptr.rhs.cast.i867 = ptrtoint ptr %507 to i64
  %sub.ptr.sub.i868 = sub i64 %sub.ptr.lhs.cast.i866, %sub.ptr.rhs.cast.i867
  %sub.ptr.div.i869 = ashr exact i64 %sub.ptr.sub.i868, 3
  %cmp391 = icmp ult i64 %sub.ptr.div.i869, %conv317
  br i1 %cmp391, label %cleanup, label %if.end394

if.end394:                                        ; preds = %if.else389, %if.end386
  br label %cleanup

cleanup:                                          ; preds = %if.else389, %if.end394
  %switch = phi i1 [ false, %if.end394 ], [ true, %if.else389 ]
  %tobool.not.i.i.i870 = icmp eq ptr %split_fields.sroa.0.1, null
  br i1 %tobool.not.i.i.i870, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872, label %if.then.i.i.i871

if.then.i.i.i871:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %split_fields.sroa.0.1) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872: ; preds = %cleanup, %if.then.i.i.i871
  %__begin2310.0.add = add nuw nsw i64 %__begin2310.0.idx1227, 4
  %cmp315.not = icmp eq i64 %__begin2310.0.add, 24
  %or.cond1374 = select i1 %switch, i1 true, i1 %cmp315.not
  br i1 %or.cond1374, label %for.end396, label %for.body316

for.end396:                                       ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  %blocks.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %ref.tmp397, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i, i8 0, i64 24, i1 false), !alias.scope !14
  store i32 -1, ptr %ref.tmp397, align 8, !alias.scope !14
  %508 = load ptr, ptr %_M_finish.i, align 8, !noalias !14
  %509 = load ptr, ptr %ordered_fields, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i874 = ptrtoint ptr %508 to i64
  %sub.ptr.rhs.cast.i.i875 = ptrtoint ptr %509 to i64
  %sub.ptr.sub.i.i876 = sub i64 %sub.ptr.lhs.cast.i.i874, %sub.ptr.rhs.cast.i.i875
  %sub.ptr.div.i.i877 = lshr exact i64 %sub.ptr.sub.i.i876, 3
  %510 = trunc i64 %sub.ptr.div.i.i877 to i16
  %cmp.not81.i = icmp eq i16 %510, 0
  br i1 %cmp.not81.i, label %invoke.cont398, label %for.body.i878.preheader

for.body.i878.preheader:                          ; preds = %for.end396
  %511 = and i64 %sub.ptr.div.i.i877, 65535
  br label %for.body.i878

for.body.i878:                                    ; preds = %for.body.i878.preheader, %if.end.i881
  %indvars.iv = phi i64 [ 0, %for.body.i878.preheader ], [ %indvars.iv.next, %if.end.i881 ]
  %512 = phi i32 [ -1, %for.body.i878.preheader ], [ %sub9.i, %if.end.i881 ]
  %add.ptr.i.i879 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv
  %513 = load ptr, ptr %add.ptr.i.i879, align 8
  %number_.i.i880 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %513, i64 0, i32 4
  %514 = load i32, ptr %number_.i.i880, align 4
  %cmp6.i = icmp sgt i32 %514, 32
  br i1 %cmp6.i, label %for.cond15.preheader.i, label %if.end.i881

for.cond15.preheader.i:                           ; preds = %for.body.i878
  %515 = trunc i64 %indvars.iv to i16
  %cmp18.not91.i = icmp eq i16 %515, %510
  br i1 %cmp18.not91.i, label %invoke.cont398, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.cond15.preheader.i
  %entries.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %ref.tmp45.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %ref.tmp397, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %ref.tmp397, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %ref.tmp45.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %ref.tmp45.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body19.i

if.end.i881:                                      ; preds = %for.body.i878
  %sub.i882 = add nsw i32 %514, -1
  %shl.neg.i = shl nsw i32 -1, %sub.i882
  %sub9.i = add i32 %shl.neg.i, %512
  store i32 %sub9.i, ptr %ref.tmp397, align 8, !alias.scope !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.i883 = icmp eq i64 %indvars.iv.next, %511
  br i1 %cmp.not.i883, label %invoke.cont398, label %for.body.i878, !llvm.loop !17

for.body19.i:                                     ; preds = %while.end64.i, %for.body19.lr.ph.i
  %field_entry_index.195.i = phi i16 [ %515, %for.body19.lr.ph.i ], [ %inc75.i, %while.end64.i ]
  %block.094.i = phi ptr [ null, %for.body19.lr.ph.i ], [ %block.1.i, %while.end64.i ]
  %start_new_block.093.i = phi i8 [ 1, %for.body19.lr.ph.i ], [ %start_new_block.2.i, %while.end64.i ]
  %last_skip_entry_start.092.i = phi i32 [ 0, %for.body19.lr.ph.i ], [ %sub73.i, %while.end64.i ]
  %conv21.i = zext i16 %field_entry_index.195.i to i64
  %516 = load ptr, ptr %ordered_fields, align 8, !noalias !14
  %add.ptr.i30.i = getelementptr inbounds ptr, ptr %516, i64 %conv21.i
  %517 = load ptr, ptr %add.ptr.i30.i, align 8
  %number_.i31.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %517, i64 0, i32 4
  %518 = load i32, ptr %number_.i31.i, align 4
  %cmp.i.i884 = icmp ugt i32 %518, %last_skip_entry_start.092.i
  br i1 %cmp.i.i884, label %while.end.i, label %cond.false.i.i885

cond.false.i.i885:                                ; preds = %for.body19.i
  %conv.i.i886 = zext i32 %518 to i64
  %conv1.i.i = zext i32 %last_skip_entry_start.092.i to i64
  %call.i32.i = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i886, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.16)
          to label %while.body.i unwind label %lpad.loopexit.split-lp.i887

while.body.i:                                     ; preds = %cond.false.i.i885
  %call31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i) #23
  %519 = extractvalue { i64, ptr } %call31.i, 0
  %520 = extractvalue { i64, ptr } %call31.i, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull @.str, i32 noundef 507, i64 %519, ptr %520) #21
          to label %invoke.cont32.i888 unwind label %lpad.loopexit.split-lp.i887

invoke.cont32.i888:                               ; preds = %while.body.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i) #22
  unreachable

lpad.loopexit.i896:                               ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit65.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i887:                      ; preds = %if.then.i.i.i.i50.i898, %while.body.i, %cond.false.i.i885
  %lpad.loopexit.split-lp66.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

while.end.i:                                      ; preds = %for.body19.i
  %521 = and i8 %start_new_block.093.i, 1
  %cmp36.i = icmp eq i8 %521, 0
  %sub38.i = sub i32 %518, %last_skip_entry_start.092.i
  %cmp39.i = icmp ugt i32 %sub38.i, 96
  %or.cond.i889 = and i1 %cmp36.i, %cmp39.i
  %start_new_block.1.i = select i1 %or.cond.i889, i8 1, i8 %start_new_block.093.i
  %522 = and i8 %start_new_block.1.i, 1
  %tobool43.not.i = icmp eq i8 %522, 0
  br i1 %tobool43.not.i, label %if.end50.i, label %if.then44.i

if.then44.i:                                      ; preds = %while.end.i
  store i32 %518, ptr %ref.tmp45.i, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries.i, i8 0, i64 24, i1 false), !noalias !14
  %523 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !14
  %524 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !14
  %cmp.not.i.i.i890 = icmp eq ptr %523, %524
  br i1 %cmp.not.i.i.i890, label %if.else.i.i.i899, label %invoke.cont47.thread.i

invoke.cont47.thread.i:                           ; preds = %if.then44.i
  store i32 %518, ptr %523, align 8
  %entries.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %523, i64 0, i32 1
  %525 = load ptr, ptr %entries.i, align 8, !noalias !14
  store ptr %525, ptr %entries.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %523, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %526 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %526, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %523, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %527 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %527, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries.i, i8 0, i64 24, i1 false), !noalias !14
  %528 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !14
  %incdec.ptr.i.i.i891 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %528, i64 1
  store ptr %incdec.ptr.i.i.i891, ptr %_M_finish.i.i.i, align 8, !alias.scope !14
  br label %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i

if.else.i.i.i899:                                 ; preds = %if.then44.i
  invoke void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i, ptr %523, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %if.else.i.i.i899
  %.pr.i900 = load ptr, ptr %entries.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i901 = icmp eq ptr %.pr.i900, null
  br i1 %tobool.not.i.i.i.i.i901, label %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i, label %if.then.i.i.i.i.i902

if.then.i.i.i.i.i902:                             ; preds = %invoke.cont47.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i900) #20
  br label %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i

_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i902, %invoke.cont47.i, %invoke.cont47.thread.i
  %529 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !14
  %add.ptr.i.i.i892 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %529, i64 -1
  br label %if.end50.i

lpad46.i:                                         ; preds = %if.else.i.i.i899
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %entries.i, align 8, !noalias !14
  %tobool.not.i.i.i.i35.i = icmp eq ptr %531, null
  br i1 %tobool.not.i.i.i.i35.i, label %ehcleanup.i, label %if.then.i.i.i.i36.i

if.then.i.i.i.i36.i:                              ; preds = %lpad46.i
  call void @_ZdlPv(ptr noundef nonnull %531) #20
  br label %ehcleanup.i

if.end50.i:                                       ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i, %while.end.i
  %start_new_block.2.i = phi i8 [ 0, %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i ], [ %start_new_block.1.i, %while.end.i ]
  %block.1.i = phi ptr [ %add.ptr.i.i.i892, %_ZN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockD2Ev.exit.i ], [ %block.094.i, %while.end.i ]
  %532 = load i32, ptr %block.1.i, align 8
  %sub52.i = sub i32 %518, %532
  %div27.i = lshr i32 %sub52.i, 4
  %rem.i = and i32 %sub52.i, 15
  %conv56.i = zext nneg i32 %div27.i to i64
  %entries57.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %block.1.i, i64 0, i32 1
  %_M_finish.i38.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %block.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %533 = load ptr, ptr %_M_finish.i38.i, align 8
  %534 = load ptr, ptr %entries57.i, align 8
  %sub.ptr.lhs.cast.i3983.i = ptrtoint ptr %533 to i64
  %sub.ptr.rhs.cast.i4084.i = ptrtoint ptr %534 to i64
  %sub.ptr.sub.i4185.i = sub i64 %sub.ptr.lhs.cast.i3983.i, %sub.ptr.rhs.cast.i4084.i
  %sub.ptr.div.i4286.i = ashr exact i64 %sub.ptr.sub.i4185.i, 2
  %cmp59.not87.i = icmp ugt i64 %sub.ptr.div.i4286.i, %conv56.i
  br i1 %cmp59.not87.i, label %while.end64.i, label %while.body60.lr.ph.i

while.body60.lr.ph.i:                             ; preds = %if.end50.i
  %_M_end_of_storage.i.i44.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %block.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %ref.tmp62.sroa.3.0.insert.ext.i = zext i16 %field_entry_index.195.i to i32
  %ref.tmp62.sroa.3.0.insert.shift.i = shl nuw i32 %ref.tmp62.sroa.3.0.insert.ext.i, 16
  %ref.tmp62.sroa.0.0.insert.insert.i = or disjoint i32 %ref.tmp62.sroa.3.0.insert.shift.i, 65535
  br label %while.body60.i

while.body60.i:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i, %while.body60.lr.ph.i
  %sub.ptr.div.i4289.i = phi i64 [ %sub.ptr.div.i4286.i, %while.body60.lr.ph.i ], [ %sub.ptr.div.i42.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i ]
  %sub.ptr.sub.i4188.i = phi i64 [ %sub.ptr.sub.i4185.i, %while.body60.lr.ph.i ], [ %sub.ptr.sub.i41.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i ]
  %535 = phi ptr [ %534, %while.body60.lr.ph.i ], [ %539, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i ]
  %536 = phi ptr [ %533, %while.body60.lr.ph.i ], [ %540, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i ]
  %537 = load ptr, ptr %_M_end_of_storage.i.i44.i, align 8
  %cmp.not.i.i45.i = icmp eq ptr %536, %537
  br i1 %cmp.not.i.i45.i, label %if.else.i.i48.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %while.body60.i
  store i32 %ref.tmp62.sroa.0.0.insert.insert.i, ptr %536, align 2
  %538 = load ptr, ptr %_M_finish.i38.i, align 8
  %incdec.ptr.i.i47.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntry16", ptr %538, i64 1
  store ptr %incdec.ptr.i.i47.i, ptr %_M_finish.i38.i, align 8
  %.pre.i893 = load ptr, ptr %entries57.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i

if.else.i.i48.i:                                  ; preds = %while.body60.i
  %cmp.i.i.i.i.i894 = icmp eq i64 %sub.ptr.sub.i4188.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i894, label %if.then.i.i.i.i50.i898, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i50.i898:                           ; preds = %if.else.i.i48.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc51.i unwind label %lpad.loopexit.split-lp.i887

.noexc51.i:                                       ; preds = %if.then.i.i.i.i50.i898
  unreachable

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i48.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i4289.i, i64 1)
  %add.i.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i4289.i
  %mul.i.i.i.i.i.i.i895 = shl nuw nsw i64 %add.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i52.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i895) #19
          to label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i896

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52.i, i64 %sub.ptr.sub.i4188.i
  store i32 %ref.tmp62.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i.i.i897, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i4188.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i52.i, ptr align 2 %535, i64 %sub.ptr.sub.i4188.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntry16", ptr %add.ptr.i.i.i.i897, i64 1
  %tobool.not.i.i.i.i49.i = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i.i49.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %535) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i52.i, ptr %entries57.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i38.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntry16", ptr %call5.i.i.i.i.i.i52.i, i64 %add.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i44.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i46.i
  %539 = phi ptr [ %.pre.i893, %if.then.i.i46.i ], [ %call5.i.i.i.i.i.i52.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ]
  %540 = phi ptr [ %incdec.ptr.i.i47.i, %if.then.i.i46.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ]
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %540 to i64
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %539 to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  %sub.ptr.div.i42.i = ashr exact i64 %sub.ptr.sub.i41.i, 2
  %cmp59.not.i = icmp ugt i64 %sub.ptr.div.i42.i, %conv56.i
  br i1 %cmp59.not.i, label %while.end64.i, label %while.body60.i

while.end64.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i, %if.end50.i
  %.lcssa.i = phi ptr [ %534, %if.end50.i ], [ %539, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo11SkipEntry16ESaIS4_EE9push_backEOS4_.exit.i ]
  %shl65.neg.i = shl nsw i32 -1, %rem.i
  %add.ptr.i53.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntry16", ptr %.lcssa.i, i64 %conv56.i
  %541 = load i16, ptr %add.ptr.i53.i, align 2
  %542 = trunc i32 %shl65.neg.i to i16
  %conv72.i = add i16 %541, %542
  store i16 %conv72.i, ptr %add.ptr.i53.i, align 2
  %sub73.i = sub i32 %518, %rem.i
  %inc75.i = add i16 %field_entry_index.195.i, 1
  %cmp18.not.i = icmp eq i16 %inc75.i, %510
  br i1 %cmp18.not.i, label %invoke.cont398.loopexit, label %for.body19.i, !llvm.loop !18

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i36.i, %lpad46.i, %lpad.loopexit.split-lp.i887, %lpad.loopexit.i896
  %.pn.i = phi { ptr, i32 } [ %530, %lpad46.i ], [ %530, %if.then.i.i.i.i36.i ], [ %lpad.loopexit65.i, %lpad.loopexit.i896 ], [ %lpad.loopexit.split-lp66.i, %lpad.loopexit.split-lp.i887 ]
  call void @_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #23
  br label %ehcleanup430

invoke.cont398.loopexit:                          ; preds = %while.end64.i
  %.pre1304 = load i32, ptr %ref.tmp397, align 8
  %543 = load <2 x ptr>, ptr %blocks.i.i, align 8
  %.pre1307 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont398

invoke.cont398:                                   ; preds = %if.end.i881, %invoke.cont398.loopexit, %for.cond15.preheader.i, %for.end396
  %544 = phi ptr [ %.pre1307, %invoke.cont398.loopexit ], [ null, %for.cond15.preheader.i ], [ null, %for.end396 ], [ null, %if.end.i881 ]
  %545 = phi i32 [ %.pre1304, %invoke.cont398.loopexit ], [ %512, %for.cond15.preheader.i ], [ -1, %for.end396 ], [ %sub9.i, %if.end.i881 ]
  %546 = phi <2 x ptr> [ %543, %invoke.cont398.loopexit ], [ zeroinitializer, %for.cond15.preheader.i ], [ zeroinitializer, %for.end396 ], [ zeroinitializer, %if.end.i881 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  store i32 %545, ptr %num_to_entry_table, align 8
  %547 = load ptr, ptr %blocks.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %548 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %ref.tmp397, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %546, ptr %blocks.i, align 8
  store ptr %544, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %547, %548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont398, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i ], [ %547, %invoke.cont398 ]
  %entries.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %549 = load ptr, ptr %entries.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %549) #20
  br label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %548
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont398
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %547, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit, label %if.then.i.i.i.i.i.i906

if.then.i.i.i.i.i.i906:                           ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %547) #20
  br label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit

_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i906
  %550 = load ptr, ptr %blocks.i.i, align 8
  %551 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %550, %551
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i911, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i ], [ %550, %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit ]
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %552 = load ptr, ptr %entries.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %552, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %552) #20
  br label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i909 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %551
  br i1 %cmp.not.i.i.i.i.i909, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i910 = load ptr, ptr %blocks.i.i, align 8
  br label %invoke.cont.i.i911

invoke.cont.i.i911:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit
  %553 = phi ptr [ %.pr.i.i910, %invoke.contthread-pre-split.i.i ], [ %550, %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableaSEOS3_.exit ]
  %tobool.not.i.i.i.i912 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i.i912, label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit, label %if.then.i.i.i.i913

if.then.i.i.i.i913:                               ; preds = %invoke.cont.i.i911
  call void @_ZdlPv(ptr noundef nonnull %553) #20
  br label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit

_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit: ; preds = %invoke.cont.i.i911, %if.then.i.i.i.i913
  %554 = load ptr, ptr %_M_finish.i25.i, align 8
  %555 = load ptr, ptr %field_entries, align 8
  %sub.ptr.lhs.cast.i915 = ptrtoint ptr %554 to i64
  %sub.ptr.rhs.cast.i916 = ptrtoint ptr %555 to i64
  %sub.ptr.sub.i917 = sub i64 %sub.ptr.lhs.cast.i915, %sub.ptr.rhs.cast.i916
  %sub.ptr.div.i918 = sdiv exact i64 %sub.ptr.sub.i917, 24
  %556 = load ptr, ptr %_M_finish.i, align 8
  %557 = load ptr, ptr %ordered_fields, align 8
  %sub.ptr.lhs.cast.i920 = ptrtoint ptr %556 to i64
  %sub.ptr.rhs.cast.i921 = ptrtoint ptr %557 to i64
  %sub.ptr.sub.i922 = sub i64 %sub.ptr.lhs.cast.i920, %sub.ptr.rhs.cast.i921
  %sub.ptr.div.i923 = ashr exact i64 %sub.ptr.sub.i922, 3
  %cmp.i924 = icmp eq i64 %sub.ptr.div.i918, %sub.ptr.div.i923
  br i1 %cmp.i924, label %while.end424, label %cond.false.i925

cond.false.i925:                                  ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit
  %call.i928 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %sub.ptr.div.i918, i64 noundef %sub.ptr.div.i923, ptr noundef nonnull @.str.4)
          to label %while.body415 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body415:                                    ; preds = %cond.false.i925
  %call418 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i928) #23
  %558 = extractvalue { i64, ptr } %call418, 0
  %559 = extractvalue { i64, ptr } %call418, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416, ptr noundef nonnull @.str, i32 noundef 935, i64 %558, ptr %559) #21
          to label %invoke.cont419 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %while.body415
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416) #22
  unreachable

while.end424:                                     ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %message_name.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp425, i8 0, i64 24, i1 false), !alias.scope !20
  %cmp.i.not48.i = icmp eq ptr %555, %554
  br i1 %cmp.i.not48.i, label %invoke.cont427, label %for.body.i930

for.body.i930:                                    ; preds = %while.end424, %invoke.cont7.i
  %found_needed_name.053.i = phi i8 [ %spec.select.i936, %invoke.cont7.i ], [ 0, %while.end424 ]
  %names.sroa.0.052.i = phi ptr [ %names.sroa.0.1.i, %invoke.cont7.i ], [ null, %while.end424 ]
  %names.sroa.7.051.i = phi ptr [ %names.sroa.7.1.i, %invoke.cont7.i ], [ null, %while.end424 ]
  %names.sroa.14.050.i = phi ptr [ %names.sroa.14.1.i, %invoke.cont7.i ], [ null, %while.end424 ]
  %__begin3.sroa.0.049.i = phi ptr [ %incdec.ptr.i.i937, %invoke.cont7.i ], [ %555, %while.end424 ]
  %message_options.val.i = load i8, ptr %message_options, align 1, !noalias !20
  %560 = load ptr, ptr %__begin3.sroa.0.049.i, align 8, !noalias !20
  %561 = and i8 %message_options.val.i, 1
  %tobool.i.i931 = icmp ne i8 %561, 0
  %call.i.i12.i = invoke noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef %560, i1 noundef zeroext %tobool.i.i931)
          to label %call.i.i.noexc.i932 unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i, !noalias !20

call.i.i.noexc.i932:                              ; preds = %for.body.i930
  %cmp.i.not.i.i = icmp eq i32 %call.i.i12.i, 2
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %call.i.i.noexc.i932
  %562 = load ptr, ptr %__begin3.sroa.0.049.i, align 8, !noalias !20
  %all_names_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %562, i64 0, i32 5
  %563 = load ptr, ptr %all_names_.i.i.i, align 8, !noalias !20
  %call4.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #23, !noalias !20
  %564 = extractvalue { i64, ptr } %call4.i.i, 0
  %565 = extractvalue { i64, ptr } %call4.i.i, 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i933, %call.i.i.noexc.i932
  %retval.sroa.3.0.i.i = phi ptr [ %565, %if.then.i.i933 ], [ @.str.18, %call.i.i.noexc.i932 ]
  %retval.sroa.0.0.i.i = phi i64 [ %564, %if.then.i.i933 ], [ 0, %call.i.i.noexc.i932 ]
  %cmp.not.i.i.i934 = icmp eq ptr %names.sroa.7.051.i, %names.sroa.14.050.i
  br i1 %cmp.not.i.i.i934, label %if.else.i.i.i957, label %if.then.i.i.i935

if.then.i.i.i935:                                 ; preds = %invoke.cont.i
  store i64 %retval.sroa.0.0.i.i, ptr %names.sroa.7.051.i, align 8, !noalias !20
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %names.sroa.7.051.i, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8, !noalias !20
  br label %invoke.cont7.i

if.else.i.i.i957:                                 ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %names.sroa.7.051.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %names.sroa.0.052.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i958 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i958, label %if.then.i.i.i.i.i970, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i970:                             ; preds = %if.else.i.i.i957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc.i unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i, !noalias !20

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i970
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i957
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i959 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i960 = add nsw i64 %.sroa.speculated.i.i.i.i.i959, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i960, %sub.ptr.div.i.i.i.i.i.i
  %566 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i960, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %566
  %cmp.not.i.i.i.i.i961 = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i961, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i962 = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i962) #19
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i, !noalias !20

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i13.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i963 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %retval.sroa.0.0.i.i, ptr %add.ptr.i.i.i.i963, align 8, !noalias !20
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i963, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !20
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %names.sroa.0.052.i, %names.sroa.7.051.i
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i964

for.body.i.i.i.i.i.i.i964:                        ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i964
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i964 ], [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i965, %for.body.i.i.i.i.i.i.i964 ], [ %names.sroa.0.052.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i.i.i.i.i965 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i966 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i965, %names.sroa.7.051.i
  br i1 %cmp.not.i.i.i.i.i.i.i966, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i964, !llvm.loop !27

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i964, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i964 ]
  %tobool.not.i.i.i.i.i967 = icmp eq ptr %names.sroa.0.052.i, null
  br i1 %tobool.not.i.i.i.i.i967, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %names.sroa.0.052.i) #20, !noalias !20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i968 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  %.pre.i969 = load i64, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, align 8, !noalias !20
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i935
  %567 = phi i64 [ %.pre.i969, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %retval.sroa.0.0.i.i, %if.then.i.i.i935 ]
  %names.sroa.14.1.i = phi ptr [ %add.ptr19.i.i.i.i968, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %names.sroa.14.050.i, %if.then.i.i.i935 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %names.sroa.7.051.i, %if.then.i.i.i935 ]
  %names.sroa.0.1.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %names.sroa.0.052.i, %if.then.i.i.i935 ]
  %names.sroa.7.1.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn.i, i64 1
  %cmp.i15.i = icmp eq i64 %567, 0
  %spec.select.i936 = select i1 %cmp.i15.i, i8 %found_needed_name.053.i, i8 1
  %incdec.ptr.i.i937 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.049.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i937, %554
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i930

lpad.loopexit22.i:                                ; preds = %cond.true.i.i.i.i94.i
  %lpad.loopexit24.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i104.i1240, ptr %_M_end_of_storage.i.i18.i, align 16, !alias.scope !20
  store ptr %573, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  store ptr %cond.i10.i.i.i96.i1248, ptr %ref.tmp425, align 16, !alias.scope !20
  br label %ehcleanup109.i

lpad.loopexit.split-lp23.loopexit.i:              ; preds = %cond.true.i.i.i.i60.i
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i70.i1230, ptr %_M_end_of_storage.i.i18.i, align 16, !alias.scope !20
  store ptr %570, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  store ptr %cond.i10.i.i.i62.i1236, ptr %ref.tmp425, align 16, !alias.scope !20
  br label %ehcleanup109.i

lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i: ; preds = %cond.true.i.i.i.i.i, %for.body.i930
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i: ; preds = %while.end.i942, %cond.true.i.i.i.i32.i, %if.then.i.i.i.i38.invoke.i, %if.then.i.i.i.i.i970
  %names.sroa.0.045.i = phi ptr [ %names.sroa.0.1.i, %while.end.i942 ], [ %names.sroa.0.052.i, %if.then.i.i.i.i.i970 ], [ %names.sroa.0.1.i, %cond.true.i.i.i.i32.i ], [ %names.sroa.0.1.i, %if.then.i.i.i.i38.invoke.i ]
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

for.end.i:                                        ; preds = %invoke.cont7.i
  %568 = and i8 %spec.select.i936, 1
  %tobool.not.i938 = icmp eq i8 %568, 0
  br i1 %tobool.not.i938, label %cleanup.i, label %cond.true.i.i.i.i32.i

if.then.i.i.i.i38.invoke.i:                       ; preds = %if.else.i.i49.i, %if.else.i.i83.i
  %storemerge1315 = phi ptr [ %add.ptr19.i.i.i104.i1240, %if.else.i.i83.i ], [ %add.ptr19.i.i.i70.i1230, %if.else.i.i49.i ]
  %storemerge1314 = phi ptr [ %573, %if.else.i.i83.i ], [ %570, %if.else.i.i49.i ]
  %storemerge = phi ptr [ %cond.i10.i.i.i96.i1248, %if.else.i.i83.i ], [ %cond.i10.i.i.i62.i1236, %if.else.i.i49.i ]
  store ptr %storemerge1315, ptr %_M_end_of_storage.i.i18.i, align 16, !alias.scope !20
  store ptr %storemerge1314, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  store ptr %storemerge, ptr %ref.tmp425, align 16, !alias.scope !20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %if.then.i.i.i.i38.cont.i unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i, !noalias !20

if.then.i.i.i.i38.cont.i:                         ; preds = %if.then.i.i.i.i38.invoke.i
  unreachable

cond.true.i.i.i.i32.i:                            ; preds = %for.end.i
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 4
  %569 = load ptr, ptr %all_names_.i.i, align 8, !noalias !20
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %569, i64 1
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #23, !noalias !20
  %_M_finish.i.i17.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp425, i64 0, i32 1
  %_M_end_of_storage.i.i18.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp425, i64 0, i32 2
  %call5.i.i.i.i.i.i41.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #19
          to label %invoke.cont21.i unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i, !noalias !20

invoke.cont21.i:                                  ; preds = %cond.true.i.i.i.i32.i
  %conv.i939 = trunc i64 %call17.i to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %conv.i939, i32 255)
  %conv20.i = trunc i32 %.sroa.speculated.i to i8
  store i8 %conv20.i, ptr %call5.i.i.i.i.i.i41.i, align 1, !noalias !20
  %incdec.ptr.i.i.i35.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i41.i, i64 1
  %cmp.i43.not56.i = icmp eq ptr %names.sroa.0.1.i, %names.sroa.7.1.i
  br i1 %cmp.i43.not56.i, label %while.body.i941.preheader, label %for.body31.i

while.body.i941.preheader:                        ; preds = %while.cond.preheader.i, %invoke.cont21.i
  %cond.i10.i.i.i96.i1248.ph = phi ptr [ %call5.i.i.i.i.i.i41.i, %invoke.cont21.i ], [ %cond.i10.i.i.i62.i1235, %while.cond.preheader.i ]
  %add.ptr19.i.i.i104.i1240.ph = phi ptr [ %incdec.ptr.i.i.i35.i, %invoke.cont21.i ], [ %add.ptr19.i.i.i70.i1229, %while.cond.preheader.i ]
  %.ph = phi ptr [ %incdec.ptr.i.i.i35.i, %invoke.cont21.i ], [ %572, %while.cond.preheader.i ]
  %count.162.i.ph = phi i32 [ 1, %invoke.cont21.i ], [ %inc.i940, %while.cond.preheader.i ]
  br label %while.body.i941

while.cond.preheader.i:                           ; preds = %invoke.cont36.i
  store ptr %add.ptr19.i.i.i70.i1229, ptr %_M_end_of_storage.i.i18.i, align 16, !alias.scope !20
  store ptr %572, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  store ptr %cond.i10.i.i.i62.i1235, ptr %ref.tmp425, align 16, !alias.scope !20
  %and60.i = and i32 %inc.i940, 7
  %tobool40.not61.i = icmp eq i32 %and60.i, 0
  br i1 %tobool40.not61.i, label %while.end.i942, label %while.body.i941.preheader

for.body31.i:                                     ; preds = %invoke.cont21.i, %invoke.cont36.i
  %cond.i10.i.i.i62.i1236 = phi ptr [ %cond.i10.i.i.i62.i1235, %invoke.cont36.i ], [ %call5.i.i.i.i.i.i41.i, %invoke.cont21.i ]
  %add.ptr19.i.i.i70.i1230 = phi ptr [ %add.ptr19.i.i.i70.i1229, %invoke.cont36.i ], [ %incdec.ptr.i.i.i35.i, %invoke.cont21.i ]
  %570 = phi ptr [ %572, %invoke.cont36.i ], [ %incdec.ptr.i.i.i35.i, %invoke.cont21.i ]
  %count.058.i = phi i32 [ %inc.i940, %invoke.cont36.i ], [ 1, %invoke.cont21.i ]
  %__begin323.sroa.0.057.i = phi ptr [ %incdec.ptr.i77.i, %invoke.cont36.i ], [ %names.sroa.0.1.i, %invoke.cont21.i ]
  %field_name.sroa.0.0.copyload.i = load i64, ptr %__begin323.sroa.0.057.i, align 8, !noalias !20
  %conv35.i = trunc i64 %field_name.sroa.0.0.copyload.i to i8
  %cmp.not.i.i46.i = icmp eq ptr %570, %add.ptr19.i.i.i70.i1230
  br i1 %cmp.not.i.i46.i, label %if.else.i.i49.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %for.body31.i
  store i8 %conv35.i, ptr %570, align 1, !noalias !20
  br label %invoke.cont36.i

if.else.i.i49.i:                                  ; preds = %for.body31.i
  %sub.ptr.lhs.cast.i.i.i.i.i50.i = ptrtoint ptr %add.ptr19.i.i.i70.i1230 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i51.i = ptrtoint ptr %cond.i10.i.i.i62.i1236 to i64
  %sub.ptr.sub.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i51.i
  %cmp.i.i.i.i53.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i52.i, 9223372036854775807
  br i1 %cmp.i.i.i.i53.i, label %if.then.i.i.i.i38.invoke.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i54.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i54.i: ; preds = %if.else.i.i49.i
  %.sroa.speculated.i.i.i.i55.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i52.i, i64 1)
  %add.i.i.i.i56.i = add i64 %.sroa.speculated.i.i.i.i55.i, %sub.ptr.sub.i.i.i.i.i52.i
  %cmp7.i.i.i.i57.i = icmp ult i64 %add.i.i.i.i56.i, %sub.ptr.sub.i.i.i.i.i52.i
  %571 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i56.i, i64 9223372036854775807)
  %cond.i.i.i.i58.i = select i1 %cmp7.i.i.i.i57.i, i64 9223372036854775807, i64 %571
  %cmp.not.i.i.i.i59.i = icmp eq i64 %cond.i.i.i.i58.i, 0
  br i1 %cmp.not.i.i.i.i59.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i, label %cond.true.i.i.i.i60.i

cond.true.i.i.i.i60.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i54.i
  %call5.i.i.i.i.i.i75.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i58.i) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i unwind label %lpad.loopexit.split-lp23.loopexit.i, !noalias !20

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i: ; preds = %cond.true.i.i.i.i60.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i54.i
  %cond.i10.i.i.i62.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i54.i ], [ %call5.i.i.i.i.i.i75.i, %cond.true.i.i.i.i60.i ]
  %add.ptr.i.i.i63.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i62.i, i64 %sub.ptr.sub.i.i.i.i.i52.i
  store i8 %conv35.i, ptr %add.ptr.i.i.i63.i, align 1, !noalias !20
  %cmp.i.i.i.i.i.i64.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i52.i, 0
  br i1 %cmp.i.i.i.i.i.i64.i, label %if.then.i.i.i.i.i.i71.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i65.i

if.then.i.i.i.i.i.i71.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i62.i, ptr align 1 %cond.i10.i.i.i62.i1236, i64 %sub.ptr.sub.i.i.i.i.i52.i, i1 false), !noalias !20
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i65.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i65.i: ; preds = %if.then.i.i.i.i.i.i71.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  %tobool.not.i.i.i.i67.i = icmp eq ptr %cond.i10.i.i.i62.i1236, null
  br i1 %tobool.not.i.i.i.i67.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i, label %if.then.i18.i.i.i68.i

if.then.i18.i.i.i68.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i62.i1236) #20, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i: ; preds = %if.then.i18.i.i.i68.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i65.i
  %add.ptr19.i.i.i70.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i62.i, i64 %cond.i.i.i.i58.i
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i, %if.then.i.i47.i
  %cond.i10.i.i.i62.i1235 = phi ptr [ %cond.i10.i.i.i62.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i ], [ %cond.i10.i.i.i62.i1236, %if.then.i.i47.i ]
  %add.ptr19.i.i.i70.i1229 = phi ptr [ %add.ptr19.i.i.i70.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i ], [ %add.ptr19.i.i.i70.i1230, %if.then.i.i47.i ]
  %add.ptr.i.i.i63.i.pn = phi ptr [ %add.ptr.i.i.i63.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69.i ], [ %570, %if.then.i.i47.i ]
  %572 = getelementptr inbounds i8, ptr %add.ptr.i.i.i63.i.pn, i64 1
  %inc.i940 = add nuw nsw i32 %count.058.i, 1
  %incdec.ptr.i77.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin323.sroa.0.057.i, i64 1
  %cmp.i43.not.i = icmp eq ptr %__begin323.sroa.0.057.i, %__cur.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %cmp.i43.not.i, label %while.cond.preheader.i, label %for.body31.i

while.body.i941:                                  ; preds = %while.body.i941.preheader, %invoke.cont42.i
  %cond.i10.i.i.i96.i1248 = phi ptr [ %cond.i10.i.i.i96.i1247, %invoke.cont42.i ], [ %cond.i10.i.i.i96.i1248.ph, %while.body.i941.preheader ]
  %add.ptr19.i.i.i104.i1240 = phi ptr [ %add.ptr19.i.i.i104.i1239, %invoke.cont42.i ], [ %add.ptr19.i.i.i104.i1240.ph, %while.body.i941.preheader ]
  %573 = phi ptr [ %575, %invoke.cont42.i ], [ %.ph, %while.body.i941.preheader ]
  %count.162.i = phi i32 [ %inc43.i, %invoke.cont42.i ], [ %count.162.i.ph, %while.body.i941.preheader ]
  %cmp.not.i.i80.i = icmp eq ptr %573, %add.ptr19.i.i.i104.i1240
  br i1 %cmp.not.i.i80.i, label %if.else.i.i83.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %while.body.i941
  store i8 0, ptr %573, align 1, !noalias !20
  br label %invoke.cont42.i

if.else.i.i83.i:                                  ; preds = %while.body.i941
  %sub.ptr.lhs.cast.i.i.i.i.i84.i = ptrtoint ptr %add.ptr19.i.i.i104.i1240 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i85.i = ptrtoint ptr %cond.i10.i.i.i96.i1248 to i64
  %sub.ptr.sub.i.i.i.i.i86.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i84.i, %sub.ptr.rhs.cast.i.i.i.i.i85.i
  %cmp.i.i.i.i87.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i86.i, 9223372036854775807
  br i1 %cmp.i.i.i.i87.i, label %if.then.i.i.i.i38.invoke.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i88.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i88.i: ; preds = %if.else.i.i83.i
  %.sroa.speculated.i.i.i.i89.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i86.i, i64 1)
  %add.i.i.i.i90.i = add i64 %.sroa.speculated.i.i.i.i89.i, %sub.ptr.sub.i.i.i.i.i86.i
  %cmp7.i.i.i.i91.i = icmp ult i64 %add.i.i.i.i90.i, %sub.ptr.sub.i.i.i.i.i86.i
  %574 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i90.i, i64 9223372036854775807)
  %cond.i.i.i.i92.i = select i1 %cmp7.i.i.i.i91.i, i64 9223372036854775807, i64 %574
  %cmp.not.i.i.i.i93.i953 = icmp eq i64 %cond.i.i.i.i92.i, 0
  br i1 %cmp.not.i.i.i.i93.i953, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i, label %cond.true.i.i.i.i94.i

cond.true.i.i.i.i94.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i88.i
  %call5.i.i.i.i.i.i109.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i92.i) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i unwind label %lpad.loopexit22.i, !noalias !20

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i: ; preds = %cond.true.i.i.i.i94.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i88.i
  %cond.i10.i.i.i96.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i88.i ], [ %call5.i.i.i.i.i.i109.i, %cond.true.i.i.i.i94.i ]
  %add.ptr.i.i.i97.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i96.i, i64 %sub.ptr.sub.i.i.i.i.i86.i
  store i8 0, ptr %add.ptr.i.i.i97.i, align 1, !noalias !20
  %cmp.i.i.i.i.i.i98.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i86.i, 0
  br i1 %cmp.i.i.i.i.i.i98.i, label %if.then.i.i.i.i.i.i105.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i99.i

if.then.i.i.i.i.i.i105.i:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i96.i, ptr align 1 %cond.i10.i.i.i96.i1248, i64 %sub.ptr.sub.i.i.i.i.i86.i, i1 false), !noalias !20
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i99.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i99.i: ; preds = %if.then.i.i.i.i.i.i105.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  %tobool.not.i.i.i.i101.i = icmp eq ptr %cond.i10.i.i.i96.i1248, null
  br i1 %tobool.not.i.i.i.i101.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i, label %if.then.i18.i.i.i102.i

if.then.i18.i.i.i102.i:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i96.i1248) #20, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i: ; preds = %if.then.i18.i.i.i102.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i99.i
  %add.ptr19.i.i.i104.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i96.i, i64 %cond.i.i.i.i92.i
  br label %invoke.cont42.i

invoke.cont42.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i, %if.then.i.i81.i
  %cond.i10.i.i.i96.i1247 = phi ptr [ %cond.i10.i.i.i96.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i ], [ %cond.i10.i.i.i96.i1248, %if.then.i.i81.i ]
  %add.ptr19.i.i.i104.i1239 = phi ptr [ %add.ptr19.i.i.i104.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i ], [ %add.ptr19.i.i.i104.i1240, %if.then.i.i81.i ]
  %add.ptr.i.i.i97.i.pn = phi ptr [ %add.ptr.i.i.i97.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i103.i ], [ %573, %if.then.i.i81.i ]
  %575 = getelementptr inbounds i8, ptr %add.ptr.i.i.i97.i.pn, i64 1
  %inc43.i = add i32 %count.162.i, 1
  %576 = and i32 %inc43.i, 7
  %exitcond = icmp eq i32 %576, 0
  br i1 %exitcond, label %while.end.i942.loopexit, label %while.body.i941, !llvm.loop !28

while.end.i942.loopexit:                          ; preds = %invoke.cont42.i
  store ptr %add.ptr19.i.i.i104.i1239, ptr %_M_end_of_storage.i.i18.i, align 16, !alias.scope !20
  store ptr %575, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  store ptr %cond.i10.i.i.i96.i1247, ptr %ref.tmp425, align 16, !alias.scope !20
  br label %while.end.i942

while.end.i942:                                   ; preds = %while.end.i942.loopexit, %while.cond.preheader.i
  %577 = phi ptr [ %cond.i10.i.i.i62.i1235, %while.cond.preheader.i ], [ %cond.i10.i.i.i96.i1247, %while.end.i942.loopexit ]
  %578 = phi ptr [ %572, %while.cond.preheader.i ], [ %575, %while.end.i942.loopexit ]
  %579 = load ptr, ptr %all_names_.i.i, align 8, !noalias !20
  %arrayidx.i112.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i112.i)
          to label %invoke.cont46.i unwind label %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i, !noalias !20

invoke.cont46.i:                                  ; preds = %while.end.i942
  %call47.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23, !noalias !20
  %cmp.i943 = icmp ugt i64 %call47.i, 255
  br i1 %cmp.i943, label %if.then48.i, label %if.end66.i

if.then48.i:                                      ; preds = %invoke.cont46.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(32) %message_name.i, i64 noundef 0, i64 noundef 126)
          to label %invoke.cont57.i unwind label %lpad52.loopexit.split-lp.i, !noalias !20

invoke.cont57.i:                                  ; preds = %if.then48.i
  %call.i.i949 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #23, !noalias !20
  %580 = extractvalue { i64, ptr } %call.i.i949, 0
  store i64 %580, ptr %ref.tmp50.i, align 8, !noalias !20
  %581 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50.i, i64 0, i32 1
  %582 = extractvalue { i64, ptr } %call.i.i949, 1
  store ptr %582, ptr %581, align 8, !noalias !20
  store i64 3, ptr %ref.tmp56.i, align 8, !noalias !20
  %583 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56.i, i64 0, i32 1
  store ptr @.str.17, ptr %583, align 8, !noalias !20
  %call60.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23, !noalias !20
  %sub.i950 = add i64 %call60.i, -126
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %message_name.i, i64 noundef %sub.i950, i64 noundef -1)
          to label %invoke.cont61.i unwind label %lpad54.i, !noalias !20

invoke.cont61.i:                                  ; preds = %invoke.cont57.i
  %call.i113.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #23, !noalias !20
  %584 = extractvalue { i64, ptr } %call.i113.i, 0
  store i64 %584, ptr %ref.tmp58.i, align 8, !noalias !20
  %585 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp58.i, i64 0, i32 1
  %586 = extractvalue { i64, ptr } %call.i113.i, 1
  store ptr %586, ptr %585, align 8, !noalias !20
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58.i)
          to label %invoke.cont64.i unwind label %lpad62.i, !noalias !20

invoke.cont64.i:                                  ; preds = %invoke.cont61.i
  %call65.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #23, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #23, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #23, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #23, !noalias !20
  br label %if.end66.i

lpad52.loopexit.i:                                ; preds = %for.body91.i
  %lpad.loopexit.i946 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad52.loopexit.split-lp.i:                       ; preds = %if.end66.i, %if.then48.i
  %lpad.loopexit.split-lp.i944 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad54.i:                                         ; preds = %invoke.cont57.i
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i951

lpad62.i:                                         ; preds = %invoke.cont61.i
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #23, !noalias !20
  br label %ehcleanup.i951

ehcleanup.i951:                                   ; preds = %lpad62.i, %lpad54.i
  %.pn.i952 = phi { ptr, i32 } [ %588, %lpad62.i ], [ %587, %lpad54.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #23, !noalias !20
  br label %ehcleanup108.i

if.end66.i:                                       ; preds = %invoke.cont64.i, %invoke.cont46.i
  %call71.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23, !noalias !20
  %call74.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23, !noalias !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %578 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %577 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i115.i = getelementptr inbounds i8, ptr %577, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp425, ptr %add.ptr.i.i115.i, ptr %call71.i, ptr %call74.i)
          to label %for.cond89.preheader.i unwind label %lpad52.loopexit.split-lp.i

for.cond89.preheader.i:                           ; preds = %if.end66.i
  br i1 %cmp.i43.not56.i, label %for.end107.i, label %for.body91.i

for.body91.i:                                     ; preds = %for.cond89.preheader.i, %invoke.cont101.i
  %__begin383.sroa.0.064.i = phi ptr [ %incdec.ptr.i127.i, %invoke.cont101.i ], [ %names.sroa.0.1.i, %for.cond89.preheader.i ]
  %field_name92.sroa.0.0.copyload.i = load i64, ptr %__begin383.sroa.0.064.i, align 8
  %field_name92.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin383.sroa.0.064.i, i64 8
  %field_name92.sroa.2.0.copyload.i = load ptr, ptr %field_name92.sroa.2.0..sroa_idx.i, align 8
  %589 = load ptr, ptr %_M_finish.i.i17.i, align 8, !alias.scope !20
  %add.ptr.i.i945 = getelementptr inbounds i8, ptr %field_name92.sroa.2.0.copyload.i, i64 %field_name92.sroa.0.0.copyload.i
  %590 = load ptr, ptr %ref.tmp425, align 16, !alias.scope !20
  %sub.ptr.lhs.cast.i.i121.i = ptrtoint ptr %589 to i64
  %sub.ptr.rhs.cast.i.i122.i = ptrtoint ptr %590 to i64
  %sub.ptr.sub.i.i123.i = sub i64 %sub.ptr.lhs.cast.i.i121.i, %sub.ptr.rhs.cast.i.i122.i
  %add.ptr.i.i124.i = getelementptr inbounds i8, ptr %590, i64 %sub.ptr.sub.i.i123.i
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp425, ptr %add.ptr.i.i124.i, ptr noundef %field_name92.sroa.2.0.copyload.i, ptr noundef %add.ptr.i.i945)
          to label %invoke.cont101.i unwind label %lpad52.loopexit.i

invoke.cont101.i:                                 ; preds = %for.body91.i
  %incdec.ptr.i127.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin383.sroa.0.064.i, i64 1
  %cmp.i118.not.i = icmp eq ptr %__begin383.sroa.0.064.i, %__cur.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %cmp.i118.not.i, label %for.end107.i, label %for.body91.i

for.end107.i:                                     ; preds = %invoke.cont101.i, %for.cond89.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23
  br label %cleanup.i

ehcleanup108.i:                                   ; preds = %ehcleanup.i951, %lpad52.loopexit.split-lp.i, %lpad52.loopexit.i
  %.pn8.i = phi { ptr, i32 } [ %.pn.i952, %ehcleanup.i951 ], [ %lpad.loopexit.i946, %lpad52.loopexit.i ], [ %lpad.loopexit.split-lp.i944, %lpad52.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_name.i) #23
  br label %ehcleanup109.i

cleanup.i:                                        ; preds = %for.end107.i, %for.end.i
  %tobool.not.i.i.i.i947 = icmp eq ptr %names.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i947, label %invoke.cont427, label %if.then.i.i.i.i948

if.then.i.i.i.i948:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %names.sroa.0.1.i) #20
  br label %invoke.cont427

ehcleanup109.i:                                   ; preds = %ehcleanup108.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp23.loopexit.i, %lpad.loopexit22.i
  %names.sroa.0.039.i = phi ptr [ %names.sroa.0.1.i, %ehcleanup108.i ], [ %names.sroa.0.1.i, %lpad.loopexit22.i ], [ %names.sroa.0.1.i, %lpad.loopexit.split-lp23.loopexit.i ], [ %names.sroa.0.052.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i ], [ %names.sroa.0.045.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn10.i = phi { ptr, i32 } [ %.pn8.i, %ehcleanup108.i ], [ %lpad.loopexit24.i, %lpad.loopexit22.i ], [ %lpad.loopexit27.i, %lpad.loopexit.split-lp23.loopexit.i ], [ %lpad.loopexit30.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp31.i, %lpad.loopexit.split-lp23.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i128.i = icmp eq ptr %names.sroa.0.039.i, null
  br i1 %tobool.not.i.i.i128.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %ehcleanup109.i
  call void @_ZdlPv(ptr noundef nonnull %names.sroa.0.039.i) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i: ; preds = %if.then.i.i.i129.i, %ehcleanup109.i
  %591 = load ptr, ptr %ref.tmp425, align 16, !alias.scope !20
  %tobool.not.i.i.i131.i = icmp eq ptr %591, null
  br i1 %tobool.not.i.i.i131.i, label %ehcleanup430, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %591) #20
  br label %ehcleanup430

invoke.cont427:                                   ; preds = %if.then.i.i.i.i948, %cleanup.i, %while.end424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %message_name.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  %592 = load ptr, ptr %field_name_data, align 8
  %_M_end_of_storage.i.i.i.i974 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %593 = load <2 x ptr>, ptr %ref.tmp425, align 16
  store <2 x ptr> %593, ptr %field_name_data, align 8
  %_M_end_of_storage.i4.i.i.i976 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp425, i64 0, i32 2
  %594 = load ptr, ptr %_M_end_of_storage.i4.i.i.i976, align 16
  store ptr %594, ptr %_M_end_of_storage.i.i.i.i974, align 8
  %tobool.not.i.i.i.i.i977 = icmp eq ptr %592, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp425, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i977, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %invoke.cont427
  call void @_ZdlPv(ptr noundef nonnull %592) #20
  %.pr1144 = load ptr, ptr %ref.tmp425, align 16
  %tobool.not.i.i.i980 = icmp eq ptr %.pr1144, null
  br i1 %tobool.not.i.i.i980, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i981

if.then.i.i.i981:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr1144) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont427, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i981
  ret void

ehcleanup430:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i, %if.then.i.i.i132.i, %eh.resume.i, %ehcleanup.i, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %499, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit ], [ %lpad.phi.i, %eh.resume.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn10.i, %if.then.i.i.i132.i ], [ %.pn10.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit130.i ], [ %lpad.loopexit1150, %lpad.loopexit ], [ %lpad.loopexit1152, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1155, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1158, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1161, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1162, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %595 = load ptr, ptr %field_name_data, align 8
  %tobool.not.i.i.i983 = icmp eq ptr %595, null
  br i1 %tobool.not.i.i.i983, label %_ZNSt6vectorIhSaIhEED2Ev.exit985, label %if.then.i.i.i984

if.then.i.i.i984:                                 ; preds = %ehcleanup430
  call void @_ZdlPv(ptr noundef nonnull %595) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit985

_ZNSt6vectorIhSaIhEED2Ev.exit985:                 ; preds = %ehcleanup430, %if.then.i.i.i984
  call void @_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num_to_entry_table) #23
  %596 = load ptr, ptr %aux_entries, align 8
  %tobool.not.i.i.i987 = icmp eq ptr %596, null
  br i1 %tobool.not.i.i.i987, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit, label %if.then.i.i.i988

if.then.i.i.i988:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %596) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit985, %if.then.i.i.i988
  %597 = load ptr, ptr %field_entries, align 8
  %tobool.not.i.i.i990 = icmp eq ptr %597, null
  br i1 %tobool.not.i.i.i990, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i991

if.then.i.i.i991:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %597) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit, %if.then.i.i.i991
  %598 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i993 = icmp eq ptr %598, null
  br i1 %tobool.not.i.i.i993, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit995, label %if.then.i.i.i994

if.then.i.i.i994:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %598) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit995

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit995: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit, %if.then.i.i.i994
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_122GetEnumValidationRangeEPKNS0_14EnumDescriptorERsRt(ptr noundef %enum_type, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %start, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %size) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %value_count_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %enum_type, i64 0, i32 3
  %0 = load i32, ptr %value_count_.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %for.body.lr.ph, label %while.body

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %0 to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.8)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #23
  %1 = extractvalue { i64, ptr } %call4, 0
  %2 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 37, i64 %1, ptr %2) #21
  invoke void @_ZNK6google8protobuf14EnumDescriptor11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(88) %enum_type)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  unreachable

for.body.lr.ph:                                   ; preds = %entry
  %values_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %enum_type, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %enum_values.sroa.0.072 = phi ptr [ null, %for.body.lr.ph ], [ %enum_values.sroa.0.1, %for.inc ]
  %enum_values.sroa.14.071 = phi ptr [ null, %for.body.lr.ph ], [ %enum_values.sroa.14.1, %for.inc ]
  %enum_values.sroa.26.070 = phi ptr [ null, %for.body.lr.ph ], [ %enum_values.sroa.26.1, %for.inc ]
  %5 = load ptr, ptr %values_.i, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %5, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %number_.i, align 4
  %cmp.not.i.i = icmp eq ptr %enum_values.sroa.14.071, %enum_values.sroa.26.070
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %6, ptr %enum_values.sroa.14.071, align 4
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %enum_values.sroa.14.071 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %enum_values.sroa.0.072 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad11.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %6, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %enum_values.sroa.0.072, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %enum_values.sroa.0.072, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %enum_values.sroa.0.072) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %enum_values.sroa.26.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %enum_values.sroa.26.070, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %enum_values.sroa.14.071, %if.then.i.i ]
  %enum_values.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %enum_values.sroa.0.072, %if.then.i.i ]
  %enum_values.sroa.14.1 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

lpad11.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i, %for.end
  %enum_values.sroa.0.066 = phi ptr [ %enum_values.sroa.0.072, %if.then.i.i.i.i ], [ %enum_values.sroa.0.1, %for.end ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %enum_values.sroa.0.065 = phi ptr [ %enum_values.sroa.0.072, %lpad11.loopexit ], [ %enum_values.sroa.0.066, %lpad11.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %enum_values.sroa.0.065, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  tail call void @_ZdlPv(ptr noundef nonnull %enum_values.sroa.0.065) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad11, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %enum_values.sroa.0.1, ptr nonnull %enum_values.sroa.14.1)
          to label %invoke.cont27 unwind label %lpad11.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %cmp.i.i.i.i10 = icmp eq ptr %enum_values.sroa.0.1, %enum_values.sroa.14.1
  br i1 %cmp.i.i.i.i10, label %invoke.cont34.thread79, label %while.cond.i.i.i

invoke.cont34.thread79:                           ; preds = %invoke.cont27
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %enum_values.sroa.0.1 to i64
  br label %invoke.cont40

while.cond.i.i.i:                                 ; preds = %invoke.cont27, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %enum_values.sroa.0.1, %invoke.cont27 ]
  %cmp.i3.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %add.ptr.i.i.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont34.thread, label %while.body.i.i.i

invoke.cont34.thread:                             ; preds = %while.cond.i.i.i
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %enum_values.sroa.0.1 to i64
  br label %invoke.cont40

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.i.i.i, i64 1
  %8 = load i32, ptr %__first.sroa.0.0.i.i.i, align 4
  %9 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i4.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i4.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !30

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %enum_values.sroa.14.1
  br i1 %cmp.i3.not18.i.i, label %invoke.cont34, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end20.i.i
  %10 = phi i32 [ %11, %if.end20.i.i ], [ %8, %if.end.i.i ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end20.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end20.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %11 = load i32, ptr %incdec.ptr.i220.i.i, align 4
  %cmp.i4.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i4.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds i32, ptr %__dest.sroa.0.019.i.i, i64 1
  store i32 %11, ptr %incdec.ptr.i5.i.i, align 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i220.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i220.i.i, %add.ptr.i.i.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i, label %invoke.cont34, label %while.body.i.i, !llvm.loop !31

invoke.cont34:                                    ; preds = %if.end20.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end20.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %enum_values.sroa.0.1 to i64
  %cmp.i.not.i.i = icmp eq ptr %__dest.sroa.0.0.lcssa.i.i, %add.ptr.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %invoke.cont40, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont34
  %incdec.ptr.i6.i.i = getelementptr inbounds i32, ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %enum_values.sroa.0.1, i64 %sub.ptr.sub.i.i
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont34.thread79, %if.end.i.i12, %invoke.cont34, %invoke.cont34.thread
  %sub.ptr.rhs.cast.i.i60 = phi i64 [ %sub.ptr.rhs.cast.i.i, %invoke.cont34 ], [ %sub.ptr.rhs.cast.i.i53, %invoke.cont34.thread ], [ %sub.ptr.rhs.cast.i.i, %if.end.i.i12 ], [ %sub.ptr.rhs.cast.i.i81, %invoke.cont34.thread79 ]
  %enum_values.sroa.14.2 = phi ptr [ %enum_values.sroa.14.1, %invoke.cont34 ], [ %enum_values.sroa.14.1, %invoke.cont34.thread ], [ %add.ptr.i.i, %if.end.i.i12 ], [ %enum_values.sroa.14.1, %invoke.cont34.thread79 ]
  %12 = load i32, ptr %enum_values.sroa.0.1, align 4
  %13 = add i32 %12, -32768
  %or.cond = icmp ult i32 %13, -65536
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %invoke.cont40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %enum_values.sroa.14.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp54.not = icmp ugt i64 %sub.ptr.div.i, 65535
  br i1 %cmp54.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %14 = trunc i64 %sub.ptr.div.i to i32
  %15 = add nsw i32 %12, -1
  %conv59 = add nsw i32 %15, %14
  %add.ptr.i.i21 = getelementptr inbounds i32, ptr %enum_values.sroa.14.2, i64 -1
  %16 = load i32, ptr %add.ptr.i.i21, align 4
  %cmp61 = icmp eq i32 %conv59, %16
  br i1 %cmp61, label %if.then, label %_ZNSt6vectorIiSaIiEED2Ev.exit29

if.then:                                          ; preds = %land.lhs.true55
  %conv63 = trunc i32 %12 to i16
  store i16 %conv63, ptr %start, align 2
  %conv65 = trunc i64 %sub.ptr.div.i to i16
  store i16 %conv65, ptr %size, align 2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %invoke.cont40, %land.lhs.true50, %land.lhs.true55, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true50 ], [ false, %invoke.cont40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %enum_values.sroa.0.1) #20
  ret i1 %retval.0
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocks = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocks, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %entries.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %entries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %blocks, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf14EnumDescriptor11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !32
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.013.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn12.i.i, align 4
  %cmp.i8.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !33

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !34

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i8.i.i3.i = icmp slt i32 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i32 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i6.i, align 4
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i7.i, align 4
  %cmp.i.i.i8.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !35

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.013.i16.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i18.i = icmp slt i32 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i32, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 2
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i32, ptr %__first.coerce.pn12.i17.i, align 4
  %cmp.i8.i.i20.i = icmp slt i32 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i32 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i27.i, align 4
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i32, ptr %__next.sroa.0.0.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !33

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i32 %10, ptr %__first.coerce.sink.i22.i, align 4
  %__i.sroa.0.0.i23.i = getelementptr inbounds i32, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !34

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !37

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !38

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge15, i64 -1
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !39

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !40

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !41

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !36

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp slt i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !37

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !43

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !37

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !43

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNK6google8protobuf15FieldDescriptor11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %entries.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %entries3.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__args, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %entries3.i.i.i, align 8
  store <2 x ptr> %4, ptr %entries.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i32 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !44, !noalias !47
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 0, i32 1
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store <2 x ptr> %7, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %9 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !53, !noalias !50
  store i32 %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !50, !noalias !53
  %entries.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %entries3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i16, align 8, !alias.scope !53, !noalias !50
  store <2 x ptr> %10, ptr %entries.i.i.i.i.i.i.i15, align 8, !alias.scope !50, !noalias !53
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !53, !noalias !50
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %for.body.i.i.i12, !llvm.loop !49

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then16, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.then16 ], [ %.pre99, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end108

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %3 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  store i8 %3, ptr %__result.addr.08.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end108, !llvm.loop !55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %4 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 1
  store i8 %4, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit.loopexit, !llvm.loop !55

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %5 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %5, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre98 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %6 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre98, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i42 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i42, label %for.body.i.i.i.i.i48, label %if.end108

for.body.i.i.i.i.i48:                             ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, %for.body.i.i.i.i.i48
  %__n.09.i.i.i.i.i49 = phi i64 [ %dec.i.i.i.i.i54, %for.body.i.i.i.i.i48 ], [ %sub.ptr.sub.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38 ]
  %__result.addr.08.i.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i.i53, %for.body.i.i.i.i.i48 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38 ]
  %__first.addr.07.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38 ]
  %7 = load i8, ptr %__first.addr.07.i.i.i.i.i51, align 1
  store i8 %7, ptr %__result.addr.08.i.i.i.i.i50, align 1
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i51, i64 1
  %incdec.ptr1.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i50, i64 1
  %dec.i.i.i.i.i54 = add nsw i64 %__n.09.i.i.i.i.i49, -1
  %cmp.i.i.i.i.i55 = icmp ugt i64 %__n.09.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i55, label %for.body.i.i.i.i.i48, label %if.end108, !llvm.loop !55

if.else68:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i57 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i57, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %9
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %8, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i63, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  %cmp6.i.i.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.i.i.i70.preheader, label %invoke.cont83

for.body.i.i.i.i.i.i.i.i70.preheader:             ; preds = %invoke.cont
  %10 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first.coerce, i64 %10, i1 false)
  %11 = add i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %12 = add i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %13 = sub i64 %11, %12
  %scevgep = getelementptr i8, ptr %cond.i58, i64 %13
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %for.body.i.i.i.i.i.i.i.i70.preheader, %invoke.cont
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i69 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i64, %invoke.cont ], [ %scevgep, %for.body.i.i.i.i.i.i.i.i70.preheader ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i69, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i86
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr104, ptr %_M_end_of_storage, align 8
  br label %if.end108

if.end108:                                        ; preds = %for.body.i.i.i.i.i48, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKcmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre109 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.then11 ], [ %.pre109, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end86

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.sub.i.i, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %3 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  store i8 %3, ptr %__result.addr.08.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end86, !llvm.loop !56

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %4 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 1
  store i8 %4, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !56

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKcmEvRT_T0_.exit
  %5 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %5, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44, label %if.then.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i42:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i42
  %6 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre108, %if.then.i.i.i.i.i.i.i.i.i42 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i48 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i48, label %for.body.i.i.i.i.i54, label %if.end86

for.body.i.i.i.i.i54:                             ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44, %for.body.i.i.i.i.i54
  %__n.09.i.i.i.i.i55 = phi i64 [ %dec.i.i.i.i.i60, %for.body.i.i.i.i.i54 ], [ %sub.ptr.sub.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44 ]
  %__result.addr.08.i.i.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i.i.i59, %for.body.i.i.i.i.i54 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44 ]
  %__first.addr.07.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i54 ], [ %__first, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44 ]
  %7 = load i8, ptr %__first.addr.07.i.i.i.i.i57, align 1
  store i8 %7, ptr %__result.addr.08.i.i.i.i.i56, align 1
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i57, i64 1
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i56, i64 1
  %dec.i.i.i.i.i60 = add nsw i64 %__n.09.i.i.i.i.i55, -1
  %cmp.i.i.i.i.i61 = icmp ugt i64 %__n.09.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i61, label %for.body.i.i.i.i.i54, label %if.end86, !llvm.loop !56

if.else50:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i64
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i65
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i65, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i65
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i65
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %9
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i66 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67, %sub.ptr.rhs.cast.i.i64
  %tobool.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %8, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i70, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i71:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i66, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i69, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr i8, ptr %cond.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i69
  %cmp6.i.i.i.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i76, label %for.body.i.i.i.i.i.i.i.i78.preheader, label %invoke.cont61

for.body.i.i.i.i.i.i.i.i78.preheader:             ; preds = %invoke.cont
  %10 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i72, ptr align 1 %__first, i64 %10, i1 false)
  %11 = add i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67
  %12 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i64
  %13 = sub i64 %11, %12
  %scevgep = getelementptr i8, ptr %cond.i66, i64 %13
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %for.body.i.i.i.i.i.i.i.i78.preheader, %invoke.cont
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i77 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i72, %invoke.cont ], [ %scevgep, %for.body.i.i.i.i.i.i.i.i78.preheader ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i89 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i90, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i91:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i77, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i89, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i91, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i89
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont65, %if.then.i94
  store ptr %cond.i66, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i92, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %cond.i66, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %for.body.i.i.i.i.i54, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit44, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf8internal17TailCallTableInfo8AuxEntryEmS4_ET_S6_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf8internal17TailCallTableInfo8AuxEntryEmS4_ET_S6_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN6google8protobuf8internal17TailCallTableInfo8AuxEntryEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %for.body.i.i.i.i.i.i.i26, %if.end.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.i.i.i22, %if.end.i.i.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %add.ptr.i.i.i.i.i25
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %try.cont, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !57

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i26, %_ZNKSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE13_M_deallocateEPS4_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6google8protobuf8internal17TailCallTableInfo8AuxEntryEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EE13_M_deallocateEPS4_m.exit36, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_tctable_gen.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6google8protobuf8internal12_GLOBAL__N_122SplitFastFieldsForSizeESt8optionalIjERKSt6vectorINS1_17TailCallTableInfo14FieldEntryInfoESaIS7_EEiRKNS6_14MessageOptionsERKNS6_14OptionProviderE: %agg.result"}
!8 = distinct !{!8, !"_ZN6google8protobuf8internal12_GLOBAL__N_122SplitFastFieldsForSizeESt8optionalIjERKSt6vectorINS1_17TailCallTableInfo14FieldEntryInfoESaIS7_EEiRKNS6_14MessageOptionsERKNS6_14OptionProviderE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6google8protobuf8internal12_GLOBAL__N_118MakeFastFieldEntryERKNS1_17TailCallTableInfo14FieldEntryInfoERKNS3_14MessageOptionsERKNS3_15PerFieldOptionsE: %agg.result"}
!11 = distinct !{!11, !"_ZN6google8protobuf8internal12_GLOBAL__N_118MakeFastFieldEntryERKNS1_17TailCallTableInfo14FieldEntryInfoERKNS3_14MessageOptionsERKNS3_15PerFieldOptionsE"}
!12 = !{!10, !7}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6google8protobuf8internal12_GLOBAL__N_119MakeNumToEntryTableERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN6google8protobuf8internal12_GLOBAL__N_119MakeNumToEntryTableERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6google8protobuf8internal12_GLOBAL__N_118GenerateFieldNamesEPKNS0_10DescriptorERKSt6vectorINS1_17TailCallTableInfo14FieldEntryInfoESaIS8_EERKNS7_14MessageOptionsERKNS7_14OptionProviderE: %agg.result"}
!22 = distinct !{!22, !"_ZN6google8protobuf8internal12_GLOBAL__N_118GenerateFieldNamesEPKNS0_10DescriptorERKSt6vectorINS1_17TailCallTableInfo14FieldEntryInfoESaIS8_EERKNS7_14MessageOptionsERKNS7_14OptionProviderE"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
