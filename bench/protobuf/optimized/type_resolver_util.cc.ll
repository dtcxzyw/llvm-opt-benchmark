; ModuleID = 'bench/protobuf/original/type_resolver_util.cc.ll'
source_filename = "bench/protobuf/original/type_resolver_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::Type" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::Type::Impl_" }
%"struct.google::protobuf::Type::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.33, %union.anon.34, ptr, ptr, ptr, %union.anon.35 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.33 = type { ptr }
%union.anon.34 = type { ptr }
%union.anon.35 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::Enum" = type { %"class.google::protobuf::Message", %union.anon.3 }
%union.anon.3 = type { %"struct.google::protobuf::Enum::Impl_" }
%"struct.google::protobuf::Enum::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.44", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.44" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::DoubleValue" = type { %"class.google::protobuf::Message", %union.anon.50 }
%union.anon.50 = type { %"struct.google::protobuf::DoubleValue::Impl_" }
%"struct.google::protobuf::DoubleValue::Impl_" = type <{ double, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::FloatValue" = type { %"class.google::protobuf::Message", %union.anon.51 }
%union.anon.51 = type { %"struct.google::protobuf::FloatValue::Impl_" }
%"struct.google::protobuf::FloatValue::Impl_" = type { float, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Int64Value" = type { %"class.google::protobuf::Message", %union.anon.52 }
%union.anon.52 = type { %"struct.google::protobuf::Int64Value::Impl_" }
%"struct.google::protobuf::Int64Value::Impl_" = type <{ i64, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::UInt64Value" = type { %"class.google::protobuf::Message", %union.anon.53 }
%union.anon.53 = type { %"struct.google::protobuf::UInt64Value::Impl_" }
%"struct.google::protobuf::UInt64Value::Impl_" = type <{ i64, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Int32Value" = type { %"class.google::protobuf::Message", %union.anon.54 }
%union.anon.54 = type { %"struct.google::protobuf::Int32Value::Impl_" }
%"struct.google::protobuf::Int32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::UInt32Value" = type { %"class.google::protobuf::Message", %union.anon.55 }
%union.anon.55 = type { %"struct.google::protobuf::UInt32Value::Impl_" }
%"struct.google::protobuf::UInt32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::BoolValue" = type { %"class.google::protobuf::Message", %union.anon.56 }
%union.anon.56 = type { %"struct.google::protobuf::BoolValue::Impl_" }
%"struct.google::protobuf::BoolValue::Impl_" = type { i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::StringValue" = type { %"class.google::protobuf::Message", %union.anon.57 }
%union.anon.57 = type { %"struct.google::protobuf::StringValue::Impl_" }
%"struct.google::protobuf::StringValue::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::BytesValue" = type { %"class.google::protobuf::Message", %union.anon.58 }
%union.anon.58 = type { %"struct.google::protobuf::BytesValue::Impl_" }
%"struct.google::protobuf::BytesValue::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_ = comdat any

$_ZTSN6google8protobuf4util12TypeResolverE = comdat any

$_ZTIN6google8protobuf4util12TypeResolverE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD2Ev, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD0Ev, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver18ResolveMessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4TypeE, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver15ResolveEnumTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4EnumE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal constant [66 x i8] c"N6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util12TypeResolverE = linkonce_odr constant [38 x i8] c"N6google8protobuf4util12TypeResolverE\00", comdat, align 1
@_ZTIN6google8protobuf4util12TypeResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util12TypeResolverE }, comdat, align 8
@_ZTIN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, ptr @_ZTIN6google8protobuf4util12TypeResolverE }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Invalid type URL, unknown type: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid type URL, type URLs must be of the form '\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"/<typename>', got: \00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_resolver_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf4util32NewTypeResolverForDescriptorPoolESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14DescriptorPoolE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef %pool) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %url_prefix_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %pool_.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %pool, ptr %pool_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util23ConvertDescriptorToTypeESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::Type") align 8 %agg.result, i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %agg.result, ptr noundef null)
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(152) %descriptor, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor, ptr noundef nonnull %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i112.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i113.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i114.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i87.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i39.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i29.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i19.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp27.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %type)
  %all_names_.i = getelementptr inbounds i8, ptr %descriptor, i64 8
  %0 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 32
  %name_.i = getelementptr inbounds i8, ptr %type, i64 96
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %type, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i1.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i1.i to ptr
  %3 = load ptr, ptr %2, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %4 = inttoptr i64 %1 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %3, %if.then.i.i ], [ %4, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %retval.i.0.i)
  %file_.i = getelementptr inbounds i8, ptr %descriptor, i64 16
  %5 = load ptr, ptr %file_.i, align 8
  %call2 = tail call noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  %cmp.i = icmp sgt i32 %call2, 999
  %..i = select i1 %cmp.i, i32 2, i32 0
  %syntax_.i.i = getelementptr inbounds i8, ptr %type, i64 120
  store i32 %..i, ptr %syntax_.i.i, align 8
  %field_count_.i = getelementptr inbounds i8, ptr %descriptor, i64 4
  %6 = load i32, ptr %field_count_.i, align 4
  %cmp40 = icmp sgt i32 %6, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.cond8.preheader

for.body.lr.ph:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %fields_.i = getelementptr inbounds i8, ptr %descriptor, i64 56
  %fields_.i.i = getelementptr inbounds i8, ptr %type, i64 24
  %digits_.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp9.i.i, i64 16
  %sub.ptr.rhs.cast.i36.i.i = ptrtoint ptr %digits_.i33.i.i to i64
  %_M_str.i.i38.i.i = getelementptr inbounds i8, ptr %ref.tmp9.i.i, i64 8
  %digits_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i, i64 16
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %digits_.i23.i.i to i64
  %_M_str.i.i28.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i, i64 8
  %digits_.i13.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 16
  %sub.ptr.rhs.cast.i16.i.i = ptrtoint ptr %digits_.i13.i.i to i64
  %_M_str.i.i18.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  %digits_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %digits_.i.i.i to i64
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i115.i = getelementptr inbounds i8, ptr %ref.tmp.i112.i, i64 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp1.i113.i, i64 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp2.i114.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i87.i, i64 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp1.i.i, i64 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  br label %for.body

for.cond8.preheader:                              ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %oneof_decl_count_.i = getelementptr inbounds i8, ptr %descriptor, i64 120
  %11 = load i32, ptr %oneof_decl_count_.i, align 8
  %cmp1042 = icmp sgt i32 %11, 0
  br i1 %cmp1042, label %for.body11.lr.ph, label %for.end16

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %oneof_decls_.i = getelementptr inbounds i8, ptr %descriptor, i64 64
  %oneofs_.i.i = getelementptr inbounds i8, ptr %type, i64 48
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit ]
  %12 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv
  %call2.i.i.i = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  %type_once_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %13 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.body
  %14 = load atomic i32, ptr %13 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %14, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %15 = cmpxchg ptr %13, i32 0, i32 1707250555 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %17 = atomicrmw xchg ptr %13, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %17, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i18, %for.body
  %type_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %18 = load i8, ptr %type_.i.i, align 2
  %conv.i.i = zext i8 %18 to i32
  %kind_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 72
  store i32 %conv.i.i, ptr %kind_.i.i.i, align 8
  %label_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 5
  %bf.clear.i.i = and i8 %bf.lshr.i.i, 3
  %conv.i30.i = zext nneg i8 %bf.clear.i.i to i32
  %conv.i30.i.off = add nsw i32 %conv.i30.i, -1
  %switch = icmp ult i32 %conv.i30.i.off, 3
  br i1 %switch, label %sw.epilog.sink.split.i, label %sw.epilog.i

sw.epilog.sink.split.i:                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %cardinality_.i.i32.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 76
  store i32 %conv.i30.i, ptr %cardinality_.i.i32.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %sw.epilog.sink.split.i
  %number_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %19 = load i32, ptr %number_.i.i, align 4
  %number_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 80
  store i32 %19, ptr %number_.i.i.i, align 8
  %all_names_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %20 = load ptr, ptr %all_names_.i.i, align 8
  %name_.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 40
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 8
  %21 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %21, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %sw.epilog.i
  %and.i1.i.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i1.i.i to ptr
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.epilog.i
  %24 = inttoptr i64 %21 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i33.i
  %retval.i.0.i.i = phi ptr [ %23, %if.then.i.i33.i ], [ %24, %if.else.i.i.i ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %retval.i.0.i.i)
  %25 = load ptr, ptr %all_names_.i.i, align 8
  %json_name_index_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %bf.load.i35.i = load i8, ptr %json_name_index_.i.i, align 1
  %bf.lshr.i36.i = lshr i8 %bf.load.i35.i, 4
  %bf.clear.i37.i = and i8 %bf.lshr.i36.i, 7
  %idxprom.i.i = zext nneg i8 %bf.clear.i37.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %idxprom.i.i
  %json_name_.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 56
  %26 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i39.i = and i64 %26, 1
  %tobool.i.not.i40.i = icmp eq i64 %and.i.i39.i, 0
  br i1 %tobool.i.not.i40.i, label %if.else.i.i44.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %and.i1.i42.i = and i64 %26, -2
  %27 = inttoptr i64 %and.i1.i42.i to ptr
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45.i

if.else.i.i44.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %29 = inttoptr i64 %26 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45.i: ; preds = %if.else.i.i44.i, %if.then.i.i41.i
  %retval.i.0.i43.i = phi ptr [ %28, %if.then.i.i41.i ], [ %29, %if.else.i.i44.i ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef %retval.i.0.i43.i)
  %bf.load.i46.i = load i8, ptr %label_.i.i, align 1
  %30 = and i8 %bf.load.i46.i, 1
  %bf.cast.i.not.i = icmp eq i8 %30, 0
  br i1 %bf.cast.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i.i)
  %31 = load ptr, ptr %type_once_.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i, label %if.then.i.i.i47.i

if.then.i.i.i47.i:                                ; preds = %if.then.i
  %32 = load atomic i32, ptr %31 acquire, align 4, !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq i32 %32, 221
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i47.i
  %33 = cmpxchg ptr %31, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %call1.i.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i), !noalias !4
  %35 = atomicrmw xchg ptr %31, i32 221 release, align 4, !noalias !4
  %cmp4.i.i.i.i.i.i = icmp eq i32 %35, 94570706
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %31, i1 noundef zeroext true), !noalias !4
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i47.i, %if.then.i
  %36 = load i8, ptr %type_.i.i, align 2, !noalias !4
  %idxprom.i.i.i = zext i8 %36 to i64
  %arrayidx.i.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i.i
  %37 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !4
  switch i32 %37, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
    i32 4, label %sw.bb8.i.i
    i32 6, label %sw.bb11.i.i
    i32 5, label %sw.bb13.i.i
    i32 7, label %sw.bb15.i.i
    i32 9, label %sw.bb18.i.i
    i32 8, label %sw.bb23.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %39 = load i32, ptr %38, align 8, !noalias !4
  %call.i.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %39, ptr noundef nonnull %digits_.i.i.i), !noalias !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp.i.i, align 8, !noalias !4
  store ptr %digits_.i.i.i, ptr %_M_str.i.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #13, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %digits_.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit.i.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad22.i, %lpad14.i, %lpad.i, %common.resume.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %common.resume.op.i.i, %common.resume.i.i ], [ %98, %lpad14.i ], [ %112, %lpad22.i ], [ %78, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

common.resume.i.i:                                ; preds = %lpad28.i.i, %lpad.i136.i, %lpad.i.i, %lpad.i44.i.i, %lpad.i41.i.i, %lpad.i31.i.i, %lpad.i21.i.i, %lpad.i.i.i
  %ref.tmp17.sink.i.i = phi ptr [ %ref.tmp.i39.i.i, %lpad.i41.i.i ], [ %ref.tmp.i29.i.i, %lpad.i31.i.i ], [ %ref.tmp.i19.i.i, %lpad.i21.i.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp17.i.i, %lpad.i44.i.i ], [ %ref.tmp17.i.i, %lpad.i.i ], [ %ref.tmp27.i.i, %lpad.i136.i ], [ %ref.tmp27.i.i, %lpad28.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %49, %lpad.i41.i.i ], [ %46, %lpad.i31.i.i ], [ %43, %lpad.i21.i.i ], [ %40, %lpad.i.i.i ], [ %57, %lpad.i44.i.i ], [ %58, %lpad.i.i ], [ %72, %lpad.i136.i ], [ %73, %lpad28.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink.i.i) #13
  br label %common.resume.i

lpad.i.i.i:                                       ; preds = %sw.bb.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit.i.i: ; preds = %sw.bb.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb2.i.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %41 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !4
  %call.i14.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %digits_.i13.i.i), !noalias !4
  %sub.ptr.lhs.cast.i15.i.i = ptrtoint ptr %call.i14.i.i to i64
  %sub.ptr.sub.i17.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i, %sub.ptr.rhs.cast.i16.i.i
  store i64 %sub.ptr.sub.i17.i.i, ptr %ref.tmp3.i.i, align 8, !noalias !4
  store ptr %digits_.i13.i.i, ptr %_M_str.i.i18.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i19.i.i), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i19.i.i) #13, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %digits_.i13.i.i, i64 noundef %sub.ptr.sub.i17.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i19.i.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit22.i.i unwind label %lpad.i21.i.i

lpad.i21.i.i:                                     ; preds = %sw.bb2.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit22.i.i: ; preds = %sw.bb2.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i19.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i19.i.i), !noalias !4
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb5.i.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %45 = load i32, ptr %44, align 8, !noalias !4
  %call.i24.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %45, ptr noundef nonnull %digits_.i23.i.i), !noalias !4
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %call.i24.i.i to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  store i64 %sub.ptr.sub.i27.i.i, ptr %ref.tmp6.i.i, align 8, !noalias !4
  store ptr %digits_.i23.i.i, ptr %_M_str.i.i28.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i29.i.i), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i.i) #13, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %digits_.i23.i.i, i64 noundef %sub.ptr.sub.i27.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit32.i.i unwind label %lpad.i31.i.i

lpad.i31.i.i:                                     ; preds = %sw.bb5.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit32.i.i: ; preds = %sw.bb5.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i29.i.i), !noalias !4
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb8.i.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %48 = load i64, ptr %47, align 8, !noalias !4
  %call.i34.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %48, ptr noundef nonnull %digits_.i33.i.i), !noalias !4
  %sub.ptr.lhs.cast.i35.i.i = ptrtoint ptr %call.i34.i.i to i64
  %sub.ptr.sub.i37.i.i = sub i64 %sub.ptr.lhs.cast.i35.i.i, %sub.ptr.rhs.cast.i36.i.i
  store i64 %sub.ptr.sub.i37.i.i, ptr %ref.tmp9.i.i, align 8, !noalias !4
  store ptr %digits_.i33.i.i, ptr %_M_str.i.i38.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i39.i.i), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39.i.i) #13, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %digits_.i33.i.i, i64 noundef %sub.ptr.sub.i37.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39.i.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit42.i.i unwind label %lpad.i41.i.i

lpad.i41.i.i:                                     ; preds = %sw.bb8.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit42.i.i: ; preds = %sw.bb8.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i39.i.i), !noalias !4
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb11.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %50 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %51 = load float, ptr %50, align 8, !noalias !4
  call void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %51)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb13.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %53 = load double, ptr %52, align 8, !noalias !4
  call void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, double noundef %53)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb15.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %54 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %55 = load i8, ptr %54, align 8, !noalias !4
  %56 = and i8 %55, 1
  %tobool.i.not.i50.i = icmp eq i8 %56, 0
  %cond.i.i = select i1 %tobool.i.not.i50.i, ptr @.str.5, ptr @.str.4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i) #13, !noalias !4
  %call.i4345.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i43.noexc.i.i unwind label %lpad.i.i

call.i43.noexc.i.i:                               ; preds = %sw.bb15.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4345.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i43.noexc.i.i
  %call.i.i.i.i = select i1 %tobool.i.not.i50.i, i64 5, i64 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i44.i.i

lpad.i44.i.i:                                     ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %common.resume.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i) #13
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

lpad.i.i:                                         ; preds = %call.i43.noexc.i.i, %sw.bb15.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

sw.bb18.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %59 = load ptr, ptr %type_once_.i.i, align 8, !noalias !4
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %sw.bb18.i.i
  %60 = load atomic i32, ptr %59 acquire, align 4, !noalias !4
  %cmp.not.i.i.i.i = icmp eq i32 %60, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i46.i.i

if.then.i.i46.i.i:                                ; preds = %if.then.i.i48.i
  %61 = cmpxchg ptr %59, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !4
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %if.then.i.i.i47.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i46.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %59, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !4
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i47.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i47.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i46.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i), !noalias !4
  %63 = atomicrmw xchg ptr %59, i32 221 release, align 4, !noalias !4
  %cmp4.i.i.i.i.i = icmp eq i32 %63, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i47.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %59, i1 noundef zeroext true), !noalias !4
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i47.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i48.i, %sw.bb18.i.i
  %64 = load i8, ptr %type_.i.i, align 2, !noalias !4
  %cmp.i.i = icmp eq i8 %64, 12
  %65 = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %66 = load ptr, ptr %65, align 8, !noalias !4
  br i1 %cmp.i.i, label %if.then.i49.i, label %if.else.i.i20

if.then.i49.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call21.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #13, !noalias !4
  %67 = extractvalue { i64, ptr } %call21.i.i, 0
  %68 = extractvalue { i64, ptr } %call21.i.i, 1
  call void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i64 %67, ptr %68)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

if.else.i.i20:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.bb23.i.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  %call24.i.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i), !noalias !4
  %all_names_.i.i.i = getelementptr inbounds i8, ptr %call24.i.i, i64 8
  %69 = load ptr, ptr %all_names_.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

sw.epilog.i.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i) #13, !noalias !4
  %call.i4852.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i48.noexc.i.i unwind label %lpad28.i.i

call.i48.noexc.i.i:                               ; preds = %sw.epilog.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4852.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i)
          to label %.noexc53.i.i unwind label %lpad28.i.i

.noexc53.i.i:                                     ; preds = %call.i48.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i135.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc53.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

if.end.i.i:                                       ; preds = %.noexc53.i.i
  store ptr %ref.tmp.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i137.i unwind label %lpad.i136.i

invoke.cont.i137.i:                               ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #13
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0)
          to label %invoke.cont29.i.i unwind label %lpad.i136.i

lpad.i136.i:                                      ; preds = %invoke.cont.i137.i, %if.end.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %common.resume.i.i

invoke.cont29.i.i:                                ; preds = %invoke.cont.i137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i) #13
  br label %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i

lpad28.i.i:                                       ; preds = %call.i48.noexc.i.i, %sw.epilog.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i: ; preds = %invoke.cont29.i.i, %sw.bb23.i.i, %if.else.i.i20, %if.then.i49.i, %invoke.cont.i.i, %sw.bb13.i.i, %sw.bb11.i.i, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit42.i.i, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit32.i.i, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit22.i.i, %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i.i)
  %74 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i52.i = and i64 %74, 1
  %tobool.i.not.i53.i = icmp eq i64 %and.i.i52.i, 0
  br i1 %tobool.i.not.i53.i, label %if.else.i.i57.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i
  %and.i1.i55.i = and i64 %74, -2
  %75 = inttoptr i64 %and.i1.i55.i to ptr
  %76 = load ptr, ptr %75, align 8
  br label %call.i45.noexc.i

if.else.i.i57.i:                                  ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE.exit.i
  %77 = inttoptr i64 %74 to ptr
  br label %call.i45.noexc.i

call.i45.noexc.i:                                 ; preds = %if.else.i.i57.i, %if.then.i.i54.i
  %retval.i.0.i56.i = phi ptr [ %76, %if.then.i.i54.i ], [ %77, %if.else.i.i57.i ]
  %default_value_.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %retval.i.0.i56.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i45.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %if.end.i

lpad.i:                                           ; preds = %call.i45.noexc.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume.i

if.end.i:                                         ; preds = %invoke.cont.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit45.i
  %79 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i60.i = icmp eq ptr %79, null
  br i1 %tobool.not.i60.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %if.end.i
  %80 = load atomic i32, ptr %79 acquire, align 4
  %cmp.not.i.i62.i = icmp eq i32 %80, 221
  br i1 %cmp.not.i.i62.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %if.then.i61.i
  %81 = cmpxchg ptr %79, i32 0, i32 1707250555 monotonic monotonic, align 4
  %82 = extractvalue { i32, i1 } %81, 1
  br i1 %82, label %if.then.i.i.i69.i, label %lor.lhs.false.i.i.i64.i

lor.lhs.false.i.i.i64.i:                          ; preds = %if.then.i.i63.i
  %call1.i.i.i65.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %79, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i66.i = icmp eq i32 %call1.i.i.i65.i, 0
  br i1 %cmp.i.i.i66.i, label %if.then.i.i.i69.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i

if.then.i.i.i69.i:                                ; preds = %lor.lhs.false.i.i.i64.i, %if.then.i.i63.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %83 = atomicrmw xchg ptr %79, i32 221 release, align 4
  %cmp4.i.i.i70.i = icmp eq i32 %83, 94570706
  br i1 %cmp4.i.i.i70.i, label %if.then5.i.i.i71.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i

if.then5.i.i.i71.i:                               ; preds = %if.then.i.i.i69.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %79, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i: ; preds = %if.then5.i.i.i71.i, %if.then.i.i.i69.i, %lor.lhs.false.i.i.i64.i, %if.then.i61.i, %if.end.i
  %84 = load i8, ptr %type_.i.i, align 2
  %cmp.i19 = icmp eq i8 %84, 11
  br i1 %cmp.i19, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i
  %85 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i74.i = icmp eq ptr %85, null
  br i1 %tobool.not.i74.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %lor.lhs.false.i
  %86 = load atomic i32, ptr %85 acquire, align 4
  %cmp.not.i.i76.i = icmp eq i32 %86, 221
  br i1 %cmp.not.i.i76.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %if.then.i75.i
  %87 = cmpxchg ptr %85, i32 0, i32 1707250555 monotonic monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 1
  br i1 %88, label %if.then.i.i.i83.i, label %lor.lhs.false.i.i.i78.i

lor.lhs.false.i.i.i78.i:                          ; preds = %if.then.i.i77.i
  %call1.i.i.i79.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %85, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i80.i = icmp eq i32 %call1.i.i.i79.i, 0
  br i1 %cmp.i.i.i80.i, label %if.then.i.i.i83.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i

if.then.i.i.i83.i:                                ; preds = %lor.lhs.false.i.i.i78.i, %if.then.i.i77.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %89 = atomicrmw xchg ptr %85, i32 221 release, align 4
  %cmp4.i.i.i84.i = icmp eq i32 %89, 94570706
  br i1 %cmp4.i.i.i84.i, label %if.then5.i.i.i85.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i

if.then5.i.i.i85.i:                               ; preds = %if.then.i.i.i83.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %85, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i: ; preds = %if.then5.i.i.i85.i, %if.then.i.i.i83.i, %lor.lhs.false.i.i.i78.i, %if.then.i75.i
  %.pr.i = load i8, ptr %type_.i.i, align 2
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i, %lor.lhs.false.i
  %90 = phi i8 [ %.pr.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86thread-pre-split.i ], [ %84, %lor.lhs.false.i ]
  %cmp10.i = icmp eq i8 %90, 10
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit72.i
  %call13.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %91 = getelementptr i8, ptr %call13.i, i64 8
  %call13.val.i = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i87.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i)
  store i64 %url_prefix.coerce0, ptr %ref.tmp.i87.i, align 8, !noalias !19
  store ptr %url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i, align 8, !noalias !19
  store i64 1, ptr %ref.tmp1.i.i, align 8, !noalias !19
  store ptr @.str.1, ptr %9, align 8, !noalias !19
  %arrayidx.i.i88.i = getelementptr inbounds i8, ptr %call13.val.i, i64 32
  %call.i.i89.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i88.i) #13, !noalias !19
  %92 = extractvalue { i64, ptr } %call.i.i89.i, 0
  store i64 %92, ptr %ref.tmp2.i.i, align 8, !noalias !19
  %93 = extractvalue { i64, ptr } %call.i.i89.i, 1
  store ptr %93, ptr %10, align 8, !noalias !19
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i87.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i87.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i)
  %94 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i91.i = and i64 %94, 1
  %tobool.i.not.i92.i = icmp eq i64 %and.i.i91.i, 0
  br i1 %tobool.i.not.i92.i, label %if.else.i.i96.i, label %if.then.i.i93.i

if.then.i.i93.i:                                  ; preds = %if.then11.i
  %and.i1.i94.i = and i64 %94, -2
  %95 = inttoptr i64 %and.i1.i94.i to ptr
  %96 = load ptr, ptr %95, align 8
  br label %call.i56.noexc.i

if.else.i.i96.i:                                  ; preds = %if.then11.i
  %97 = inttoptr i64 %94 to ptr
  br label %call.i56.noexc.i

call.i56.noexc.i:                                 ; preds = %if.else.i.i96.i, %if.then.i.i93.i
  %retval.i.0.i95.i = phi ptr [ %96, %if.then.i.i93.i ], [ %97, %if.else.i.i96.i ]
  %type_url_.i55.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i55.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef %retval.i.0.i95.i)
          to label %if.end25.sink.split.i unwind label %lpad14.i

lpad14.i:                                         ; preds = %call.i56.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %common.resume.i

if.else.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit86.i
  %99 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i99.i = icmp eq ptr %99, null
  br i1 %tobool.not.i99.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i, label %if.then.i100.i

if.then.i100.i:                                   ; preds = %if.else.i
  %100 = load atomic i32, ptr %99 acquire, align 4
  %cmp.not.i.i101.i = icmp eq i32 %100, 221
  br i1 %cmp.not.i.i101.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i, label %if.then.i.i102.i

if.then.i.i102.i:                                 ; preds = %if.then.i100.i
  %101 = cmpxchg ptr %99, i32 0, i32 1707250555 monotonic monotonic, align 4
  %102 = extractvalue { i32, i1 } %101, 1
  br i1 %102, label %if.then.i.i.i108.i, label %lor.lhs.false.i.i.i103.i

lor.lhs.false.i.i.i103.i:                         ; preds = %if.then.i.i102.i
  %call1.i.i.i104.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %99, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i105.i = icmp eq i32 %call1.i.i.i104.i, 0
  br i1 %cmp.i.i.i105.i, label %if.then.i.i.i108.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i

if.then.i.i.i108.i:                               ; preds = %lor.lhs.false.i.i.i103.i, %if.then.i.i102.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %103 = atomicrmw xchg ptr %99, i32 221 release, align 4
  %cmp4.i.i.i109.i = icmp eq i32 %103, 94570706
  br i1 %cmp4.i.i.i109.i, label %if.then5.i.i.i110.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i

if.then5.i.i.i110.i:                              ; preds = %if.then.i.i.i108.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %99, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i: ; preds = %if.then5.i.i.i110.i, %if.then.i.i.i108.i, %lor.lhs.false.i.i.i103.i, %if.then.i100.i, %if.else.i
  %104 = load i8, ptr %type_.i.i, align 2
  %cmp17.i = icmp eq i8 %104, 14
  br i1 %cmp17.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i
  %call21.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %105 = getelementptr i8, ptr %call21.i, i64 8
  %call21.val.i = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i112.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i113.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i114.i)
  store i64 %url_prefix.coerce0, ptr %ref.tmp.i112.i, align 8, !noalias !22
  store ptr %url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i115.i, align 8, !noalias !22
  store i64 1, ptr %ref.tmp1.i113.i, align 8, !noalias !22
  store ptr @.str.1, ptr %7, align 8, !noalias !22
  %arrayidx.i.i116.i = getelementptr inbounds i8, ptr %call21.val.i, i64 32
  %call.i.i117.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i116.i) #13, !noalias !22
  %106 = extractvalue { i64, ptr } %call.i.i117.i, 0
  store i64 %106, ptr %ref.tmp2.i114.i, align 8, !noalias !22
  %107 = extractvalue { i64, ptr } %call.i.i117.i, 1
  store ptr %107, ptr %8, align 8, !noalias !22
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i112.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i113.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i114.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i112.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i113.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i114.i)
  %108 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i119.i = and i64 %108, 1
  %tobool.i.not.i120.i = icmp eq i64 %and.i.i119.i, 0
  br i1 %tobool.i.not.i120.i, label %if.else.i.i124.i, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %if.then18.i
  %and.i1.i122.i = and i64 %108, -2
  %109 = inttoptr i64 %and.i1.i122.i to ptr
  %110 = load ptr, ptr %109, align 8
  br label %call.i50.noexc.i

if.else.i.i124.i:                                 ; preds = %if.then18.i
  %111 = inttoptr i64 %108 to ptr
  br label %call.i50.noexc.i

call.i50.noexc.i:                                 ; preds = %if.else.i.i124.i, %if.then.i.i121.i
  %retval.i.0.i123.i = phi ptr [ %110, %if.then.i.i121.i ], [ %111, %if.else.i.i124.i ]
  %type_url_.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef %retval.i.0.i123.i)
          to label %if.end25.sink.split.i unwind label %lpad22.i

lpad22.i:                                         ; preds = %call.i50.noexc.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #13
  br label %common.resume.i

if.end25.sink.split.i:                            ; preds = %call.i50.noexc.i, %call.i56.noexc.i
  %ref.tmp19.sink.i = phi ptr [ %ref.tmp12.i, %call.i56.noexc.i ], [ %ref.tmp19.i, %call.i50.noexc.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink.i) #13
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25.sink.split.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit111.i
  %bf.load.i126.i = load i8, ptr %label_.i.i, align 1
  %113 = and i8 %bf.load.i126.i, 16
  %bf.cast.not.i.i = icmp eq i8 %113, 0
  %scope_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %114 = load ptr, ptr %scope_.i.i, align 8
  %cmp27.not138.i = icmp eq ptr %114, null
  %cmp27.not.i = select i1 %bf.cast.not.i.i, i1 true, i1 %cmp27.not138.i
  br i1 %cmp27.not.i, label %if.end31.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %containing_type_.i.i = getelementptr inbounds i8, ptr %114, i64 16
  %115 = load ptr, ptr %containing_type_.i.i, align 8
  %oneof_decls_.i.i = getelementptr inbounds i8, ptr %115, i64 64
  %116 = load ptr, ptr %oneof_decls_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %conv.i133.i = trunc i64 %sub.ptr.div.i.i to i32
  %add.i = add nsw i32 %conv.i133.i, 1
  %oneof_index_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 84
  store i32 %add.i, ptr %oneof_index_.i.i.i, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.end25.i
  %call32.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call32.i, label %if.then33.i, label %_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit

if.then33.i:                                      ; preds = %if.end31.i
  %packed_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 88
  store i8 1, ptr %packed_.i.i.i, align 8
  br label %_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit

_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE.exit: ; preds = %if.end31.i, %if.then33.i
  %options_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %117 = load ptr, ptr %options_.i.i, align 8
  %118 = getelementptr inbounds i8, ptr %call2.i.i.i, i64 16
  call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %field_count_.i, align 4
  %120 = sext i32 %119 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %120
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !25

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv45 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next46, %for.body11 ]
  %121 = load ptr, ptr %oneof_decls_.i, align 8
  %all_names_.i23 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %121, i64 %indvars.iv45, i32 2
  %122 = load ptr, ptr %all_names_.i23, align 8
  %call2.i.i.i24 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE)
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %122)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %123 = load i32, ptr %oneof_decl_count_.i, align 8
  %124 = sext i32 %123 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next46, %124
  br i1 %cmp10, label %for.body11, label %for.end16, !llvm.loop !27

for.end16:                                        ; preds = %for.body11, %for.cond8.preheader
  %125 = getelementptr inbounds i8, ptr %type, i64 16
  %126 = load i32, ptr %125, align 4
  %or.i = or i32 %126, 1
  store i32 %or.i, ptr %125, align 4
  %source_context_.i.i = getelementptr inbounds i8, ptr %type, i64 112
  %127 = load ptr, ptr %source_context_.i.i, align 8
  %cmp.i.i25 = icmp eq ptr %127, null
  br i1 %cmp.i.i25, label %if.then.i.i26, label %_ZN6google8protobuf4Type22mutable_source_contextEv.exit

if.then.i.i26:                                    ; preds = %for.end16
  %128 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %128, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.then.i.i26
  %and.i1.i.i.i = and i64 %128, -2
  %129 = inttoptr i64 %and.i1.i.i.i to ptr
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i26
  %131 = inttoptr i64 %128 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i27
  %retval.i.0.i.i.i = phi ptr [ %130, %if.then.i.i.i.i27 ], [ %131, %if.else.i.i.i.i ]
  %cmp.not.i.i.i28 = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i28, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i

_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
  store ptr %cond.i.i.i, ptr %source_context_.i.i, align 8
  br label %_ZN6google8protobuf4Type22mutable_source_contextEv.exit

_ZN6google8protobuf4Type22mutable_source_contextEv.exit: ; preds = %for.end16, %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i
  %132 = phi ptr [ %cond.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i ], [ %127, %for.end16 ]
  %133 = load ptr, ptr %file_.i, align 8
  %name_.i30 = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load ptr, ptr %name_.i30, align 8
  %_internal_metadata_.i31 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %_internal_metadata_.i31, align 8
  %and.i.i32 = and i64 %135, 1
  %tobool.i.not.i33 = icmp eq i64 %and.i.i32, 0
  br i1 %tobool.i.not.i33, label %if.else.i.i37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN6google8protobuf4Type22mutable_source_contextEv.exit
  %and.i1.i35 = and i64 %135, -2
  %136 = inttoptr i64 %and.i1.i35 to ptr
  %137 = load ptr, ptr %136, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit38

if.else.i.i37:                                    ; preds = %_ZN6google8protobuf4Type22mutable_source_contextEv.exit
  %138 = inttoptr i64 %135 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit38

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit38: ; preds = %if.then.i.i34, %if.else.i.i37
  %retval.i.0.i36 = phi ptr [ %137, %if.then.i.i34 ], [ %138, %if.else.i.i37 ]
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %retval.i.0.i36)
  %options_.i = getelementptr inbounds i8, ptr %descriptor, i64 32
  %140 = load ptr, ptr %options_.i, align 8
  %options_.i.i39 = getelementptr inbounds i8, ptr %type, i64 72
  call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i39)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util23ConvertDescriptorToTypeERKNS0_14EnumDescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::Enum") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef null)
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr noundef nonnull align 8 dereferenceable(88) %descriptor, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %descriptor, ptr noundef nonnull %enum_type) unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %enum_type)
  %file_.i = getelementptr inbounds i8, ptr %descriptor, i64 16
  %0 = load ptr, ptr %file_.i, align 8
  %call1 = tail call noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %cmp.i = icmp sgt i32 %call1, 999
  %..i = select i1 %cmp.i, i32 2, i32 0
  %syntax_.i.i = getelementptr inbounds i8, ptr %enum_type, i64 96
  store i32 %..i, ptr %syntax_.i.i, align 8
  %all_names_.i = getelementptr inbounds i8, ptr %descriptor, i64 8
  %1 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 32
  %name_.i = getelementptr inbounds i8, ptr %enum_type, i64 72
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %enum_type, i64 8
  %2 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i1.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %5, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %retval.i.0.i)
  %6 = getelementptr inbounds i8, ptr %enum_type, i64 16
  %7 = load i32, ptr %6, align 4
  %or.i = or i32 %7, 1
  store i32 %or.i, ptr %6, align 4
  %source_context_.i.i = getelementptr inbounds i8, ptr %enum_type, i64 88
  %8 = load ptr, ptr %source_context_.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i17, label %_ZN6google8protobuf4Enum22mutable_source_contextEv.exit

if.then.i.i17:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i17
  %and.i1.i.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i1.i.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i17
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i

_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
  store ptr %cond.i.i.i, ptr %source_context_.i.i, align 8
  br label %_ZN6google8protobuf4Enum22mutable_source_contextEv.exit

_ZN6google8protobuf4Enum22mutable_source_contextEv.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i
  %13 = phi ptr [ %cond.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit.i.i ], [ %8, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  %14 = load ptr, ptr %file_.i, align 8
  %name_.i19 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %name_.i19, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %_internal_metadata_.i20 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %_internal_metadata_.i20, align 8
  %and.i.i21 = and i64 %17, 1
  %tobool.i.not.i22 = icmp eq i64 %and.i.i21, 0
  br i1 %tobool.i.not.i22, label %if.else.i.i26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN6google8protobuf4Enum22mutable_source_contextEv.exit
  %and.i1.i24 = and i64 %17, -2
  %18 = inttoptr i64 %and.i1.i24 to ptr
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27

if.else.i.i26:                                    ; preds = %_ZN6google8protobuf4Enum22mutable_source_contextEv.exit
  %20 = inttoptr i64 %17 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27: ; preds = %if.then.i.i23, %if.else.i.i26
  %retval.i.0.i25 = phi ptr [ %19, %if.then.i.i23 ], [ %20, %if.else.i.i26 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %retval.i.0.i25)
  %value_count_.i = getelementptr inbounds i8, ptr %descriptor, i64 4
  %21 = load i32, ptr %value_count_.i, align 4
  %cmp38 = icmp sgt i32 %21, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27
  %values_.i = getelementptr inbounds i8, ptr %descriptor, i64 56
  %enumvalue_.i.i = getelementptr inbounds i8, ptr %enum_type, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36 ]
  %22 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %22, i64 %indvars.iv
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_)
  %all_names_.i28 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %23 = load ptr, ptr %all_names_.i28, align 8
  %name_.i24 = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  %_internal_metadata_.i29 = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %24 = load i64, ptr %_internal_metadata_.i29, align 8
  %and.i.i30 = and i64 %24, 1
  %tobool.i.not.i31 = icmp eq i64 %and.i.i30, 0
  br i1 %tobool.i.not.i31, label %if.else.i.i35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.body
  %and.i1.i33 = and i64 %24, -2
  %25 = inttoptr i64 %and.i1.i33 to ptr
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36

if.else.i.i35:                                    ; preds = %for.body
  %27 = inttoptr i64 %24 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36: ; preds = %if.then.i.i32, %if.else.i.i35
  %retval.i.0.i34 = phi ptr [ %26, %if.then.i.i32 ], [ %27, %if.else.i.i35 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %retval.i.0.i34)
  %number_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %28 = load i32, ptr %number_.i, align 4
  %number_.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store i32 %28, ptr %number_.i.i, align 8
  %options_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %29 = load ptr, ptr %options_.i, align 8
  %30 = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %value_count_.i, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit36, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27
  %options_.i37 = getelementptr inbounds i8, ptr %descriptor, i64 32
  %33 = load ptr, ptr %options_.i37, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %enum_type, i64 48
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_prefix_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver18ResolveMessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4TypeE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #13
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noalias nonnull align 8 %status, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %0, ptr %1, ptr noundef nonnull %type_name)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i64 %2, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad2:                                            ; preds = %if.end19, %invoke.cont12, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %pool_ = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %pool_, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %6 = extractvalue { i64, ptr } %call6, 0
  %7 = extractvalue { i64, ptr } %call6, 1
  %call8 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %6, ptr %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %invoke.cont12, label %if.end19

invoke.cont12:                                    ; preds = %invoke.cont7
  store i64 32, ptr %ref.tmp11, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str, ptr %8, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %9 = extractvalue { i64, ptr } %call.i, 0
  store i64 %9, ptr %ref.tmp13, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %11 = extractvalue { i64, ptr } %call.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %12 = extractvalue { i64, ptr } %call16, 0
  %13 = extractvalue { i64, ptr } %call16, 1
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %12, ptr %13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont7
  %url_prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #13
  %15 = extractvalue { i64, ptr } %call21, 0
  %16 = extractvalue { i64, ptr } %call21, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %15, ptr %16, ptr noundef nonnull align 8 dereferenceable(152) %call8, ptr noundef %type)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.end19
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont18, %if.then
  %17 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %4, %lpad2 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver15ResolveEnumTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4EnumE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %enum_type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #13
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noalias nonnull align 8 %status, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %0, ptr %1, ptr noundef nonnull %type_name)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i64 %2, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %if.end19, %invoke.cont12, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %pool_ = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %pool_, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %6 = extractvalue { i64, ptr } %call6, 0
  %7 = extractvalue { i64, ptr } %call6, 1
  %call8 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool18FindEnumTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %6, ptr %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %invoke.cont12, label %if.end19

invoke.cont12:                                    ; preds = %invoke.cont7
  store i64 32, ptr %ref.tmp11, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str, ptr %8, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  %9 = extractvalue { i64, ptr } %call.i, 0
  store i64 %9, ptr %ref.tmp13, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %11 = extractvalue { i64, ptr } %call.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %12 = extractvalue { i64, ptr } %call16, 0
  %13 = extractvalue { i64, ptr } %call16, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %12, ptr %13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont7
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr noundef nonnull align 8 dereferenceable(88) %call8, ptr noundef %enum_type)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.end19
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont18, %if.then
  %15 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %4, %lpad2 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %type_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %url_prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #13
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp.not.i.i = icmp ugt i64 %0, %type_url.coerce0
  br i1 %cmp.not.i.i, label %if.then, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %lor.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %type_url.coerce1, ptr %1, i64 %0)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %type_url.coerce1, i64 %0
  %cmp.not.i.i7 = icmp eq i64 %0, %type_url.coerce0
  br i1 %cmp.not.i.i7, label %if.then, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i8

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i8: ; preds = %lor.lhs.false
  %lhsc = load i8, ptr %add.ptr.i.i, align 1
  %cmp7.i.i10 = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i8, %lor.rhs.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  store i64 49, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.2, ptr %2, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #13
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  store i64 19, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store ptr @.str.3, ptr %6, align 8
  store i64 %type_url.coerce0, ptr %ref.tmp10, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %type_url.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %7 = extractvalue { i64, ptr } %call12, 0
  %8 = extractvalue { i64, ptr } %call12, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %7, ptr %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %10 = xor i64 %0, -1
  %sub.i.i13 = add i64 %10, %type_url.coerce0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i.i13, ptr nonnull %add.ptr.i.i12) #13
  %11 = extractvalue { i64, ptr } %call.i16, 0
  %12 = extractvalue { i64, ptr } %call.i16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %11, ptr %12) #13
  %13 = load i64, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  store i64 0, ptr %agg.result, align 8
  br label %return

lpad15:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad15 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool18FindEnumTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector", align 8
  %vtable.i = load ptr, ptr %options, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %options)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %fields)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %fields, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %2, %3
  br i1 %cmp.i.not31, label %for.end20, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc18
  %__begin3.sroa.0.032 = phi ptr [ %incdec.ptr.i, %for.inc18 ], [ %2, %invoke.cont ]
  %4 = load ptr, ptr %__begin3.sroa.0.032, align 8
  %label_.i.i = getelementptr inbounds i8, ptr %4, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %5 = and i8 %bf.load.i.i, 96
  %cmp.i15 = icmp eq i8 %5, 96
  br i1 %cmp.i15, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call9 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %4)
          to label %for.cond10.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond10.preheader:                             ; preds = %if.then
  %cmp29 = icmp sgt i32 %call9, 0
  br i1 %cmp29, label %for.body11, label %for.inc18

for.body11:                                       ; preds = %for.cond10.preheader, %for.inc
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond10.preheader ]
  %call2.i.i16 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body11
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %4, i32 noundef %i.030, ptr noundef %call2.i.i16)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont12
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %call9
  br i1 %exitcond.not, label %for.inc18, label %for.body11, !llvm.loop !29

lpad.loopexit:                                    ; preds = %invoke.cont12, %for.body11
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else, %invoke.cont15, %if.then
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %6 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call2.i.i17 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %if.else
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %4, i32 noundef -1, ptr noundef %call2.i.i17)
          to label %for.inc18 unwind label %lpad.loopexit.split-lp.loopexit

for.inc18:                                        ; preds = %for.inc, %for.cond10.preheader, %invoke.cont15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.032, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end20.loopexit, label %for.body

for.end20.loopexit:                               ; preds = %for.inc18
  %.pre = load ptr, ptr %fields, align 8
  br label %for.end20

for.end20:                                        ; preds = %for.end20.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre, %for.end20.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %for.end20
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit21

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit21: ; preds = %for.end20, %if.then.i.i.i20
  ret void
}

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef %field, i32 noundef %index, ptr noundef %out) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::DoubleValue", align 8
  %ref.tmp22 = alloca %"class.google::protobuf::FloatValue", align 8
  %ref.tmp34 = alloca %"class.google::protobuf::Int64Value", align 8
  %ref.tmp46 = alloca %"class.google::protobuf::UInt64Value", align 8
  %ref.tmp58 = alloca %"class.google::protobuf::Int32Value", align 8
  %ref.tmp70 = alloca %"class.google::protobuf::UInt32Value", align 8
  %ref.tmp82 = alloca %"class.google::protobuf::BoolValue", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.google::protobuf::StringValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.google::protobuf::BytesValue", align 8
  %agg.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.google::protobuf::Int32Value", align 8
  %is_extension_.i = getelementptr inbounds i8, ptr %field, i64 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %all_names_.i100 = getelementptr inbounds i8, ptr %field, i64 8
  %0 = load ptr, ptr %all_names_.i100, align 8
  %1 = shl i8 %bf.load.i, 2
  %2 = and i8 %1, 32
  %cond-lvalue.idx = zext nneg i8 %2 to i64
  %cond-lvalue = getelementptr inbounds i8, ptr %0, i64 %cond-lvalue.idx
  %name_.i = getelementptr inbounds i8, ptr %out, i64 24
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %3, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i1.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i1.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %6 = inttoptr i64 %3 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %5, %if.then.i.i ], [ %6, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef %retval.i.0.i)
  %7 = getelementptr inbounds i8, ptr %out, i64 16
  %8 = load i32, ptr %7, align 4
  %or.i = or i32 %8, 1
  store i32 %or.i, ptr %7, align 4
  %value_.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %9 = load ptr, ptr %value_.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i101, label %_ZN6google8protobuf6Option13mutable_valueEv.exit

if.then.i.i101:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %10 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %10, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i101
  %and.i1.i.i.i = and i64 %10, -2
  %11 = inttoptr i64 %and.i1.i.i.i to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i101
  %13 = inttoptr i64 %10 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %12, %if.then.i.i.i.i ], [ %13, %if.else.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 56)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit.i.i

_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
  store ptr %cond.i.i.i, ptr %value_.i.i, align 8
  br label %_ZN6google8protobuf6Option13mutable_valueEv.exit

_ZN6google8protobuf6Option13mutable_valueEv.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit.i.i
  %14 = phi ptr [ %cond.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit.i.i ], [ %9, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  %type_once_.i.i = getelementptr inbounds i8, ptr %field, i64 24
  %15 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN6google8protobuf6Option13mutable_valueEv.exit
  %16 = load atomic i32, ptr %15 acquire, align 4
  %cmp.not.i.i.i103 = icmp eq i32 %16, 221
  br i1 %cmp.not.i.i.i103, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i102
  %17 = cmpxchg ptr %15, i32 0, i32 1707250555 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then.i.i.i.i105, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i105, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i105:                               ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i105
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %15, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZN6google8protobuf6Option13mutable_valueEv.exit, %if.then.i.i102, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i105, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds i8, ptr %field, i64 2
  %20 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i104 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i104, align 4
  switch i32 %21, label %sw.epilog [
    i32 10, label %sw.bb
    i32 5, label %sw.bb13
    i32 6, label %sw.bb21
    i32 2, label %sw.bb33
    i32 4, label %sw.bb45
    i32 1, label %sw.bb57
    i32 3, label %sw.bb69
    i32 7, label %sw.bb81
    i32 9, label %sw.bb93
    i32 8, label %sw.bb120
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i = load i8, ptr %is_extension_.i, align 1
  %22 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %22, 96
  br i1 %cmp.i, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %sw.bb
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end10

cond.false8:                                      ; preds = %sw.bb
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, ptr noundef null)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond-lvalue11 = phi ptr [ %call7, %cond.true6 ], [ %call9, %cond.false8 ]
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %23, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %cond.end10
  %and.i1.i.i = and i64 %23, -2
  %24 = inttoptr i64 %and.i1.i.i to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE.exit

if.else.i.i.i:                                    ; preds = %cond.end10
  %26 = inttoptr i64 %23 to ptr
  br label %_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE.exit

_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE.exit: ; preds = %if.then.i.i.i106, %if.else.i.i.i
  %retval.i.0.i.i = phi ptr [ %25, %if.then.i.i.i106 ], [ %26, %if.else.i.i.i ]
  %_any_metadata_.i = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i, ptr noundef %retval.i.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i108 = load i8, ptr %is_extension_.i, align 1
  %27 = and i8 %bf.load.i.i108, 96
  %cmp.i109 = icmp eq i8 %27, 96
  br i1 %cmp.i109, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %sw.bb13
  %call16 = tail call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end19

cond.false17:                                     ; preds = %sw.bb13
  %call18 = tail call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond = phi double [ %call16, %cond.true15 ], [ %call18, %cond.false17 ]
  call void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store double %cond, ptr %28, align 8, !alias.scope !30
  %_internal_metadata_.i.i110 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load i64, ptr %_internal_metadata_.i.i110, align 8
  %and.i.i.i111 = and i64 %29, 1
  %tobool.i.not.i.i112 = icmp eq i64 %and.i.i.i111, 0
  br i1 %tobool.i.not.i.i112, label %if.else.i.i.i118, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %cond.end19
  %and.i1.i.i114 = and i64 %29, -2
  %30 = inttoptr i64 %and.i1.i.i114 to ptr
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i118:                                 ; preds = %cond.end19
  %32 = inttoptr i64 %29 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i118, %if.then.i.i.i113
  %retval.i.0.i.i115 = phi ptr [ %31, %if.then.i.i.i113 ], [ %32, %if.else.i.i.i118 ]
  %_any_metadata_.i116 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i117119 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i116, ptr noundef %retval.i.0.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %sw.epilog

lpad:                                             ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

sw.bb21:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i122 = load i8, ptr %is_extension_.i, align 1
  %34 = and i8 %bf.load.i.i122, 96
  %cmp.i123 = icmp eq i8 %34, 96
  br i1 %cmp.i123, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %sw.bb21
  %call25 = tail call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end28

cond.false26:                                     ; preds = %sw.bb21
  %call27 = tail call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi float [ %call25, %cond.true24 ], [ %call27, %cond.false26 ]
  call void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, ptr noundef null)
  %35 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  store float %cond29, ptr %35, align 8, !alias.scope !33
  %_internal_metadata_.i.i124 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load i64, ptr %_internal_metadata_.i.i124, align 8
  %and.i.i.i125 = and i64 %36, 1
  %tobool.i.not.i.i126 = icmp eq i64 %and.i.i.i125, 0
  br i1 %tobool.i.not.i.i126, label %if.else.i.i.i133, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %cond.end28
  %and.i1.i.i128 = and i64 %36, -2
  %37 = inttoptr i64 %and.i1.i.i128 to ptr
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i129

if.else.i.i.i133:                                 ; preds = %cond.end28
  %39 = inttoptr i64 %36 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i129

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i129: ; preds = %if.else.i.i.i133, %if.then.i.i.i127
  %retval.i.0.i.i130 = phi ptr [ %38, %if.then.i.i.i127 ], [ %39, %if.else.i.i.i133 ]
  %_any_metadata_.i131 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i132134 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i131, ptr noundef %retval.i.0.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i129
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #13
  br label %sw.epilog

lpad30:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i129
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #13
  br label %eh.resume

sw.bb33:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i137 = load i8, ptr %is_extension_.i, align 1
  %41 = and i8 %bf.load.i.i137, 96
  %cmp.i138 = icmp eq i8 %41, 96
  br i1 %cmp.i138, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %sw.bb33
  %call37 = tail call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end40

cond.false38:                                     ; preds = %sw.bb33
  %call39 = tail call noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true36
  %cond41 = phi i64 [ %call37, %cond.true36 ], [ %call39, %cond.false38 ]
  call void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef null)
  %42 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  store i64 %cond41, ptr %42, align 8, !alias.scope !36
  %_internal_metadata_.i.i139 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %_internal_metadata_.i.i139, align 8
  %and.i.i.i140 = and i64 %43, 1
  %tobool.i.not.i.i141 = icmp eq i64 %and.i.i.i140, 0
  br i1 %tobool.i.not.i.i141, label %if.else.i.i.i148, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %cond.end40
  %and.i1.i.i143 = and i64 %43, -2
  %44 = inttoptr i64 %and.i1.i.i143 to ptr
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144

if.else.i.i.i148:                                 ; preds = %cond.end40
  %46 = inttoptr i64 %43 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144: ; preds = %if.else.i.i.i148, %if.then.i.i.i142
  %retval.i.0.i.i145 = phi ptr [ %45, %if.then.i.i.i142 ], [ %46, %if.else.i.i.i148 ]
  %_any_metadata_.i146 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i147149 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i146, ptr noundef %retval.i.0.i.i145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %sw.epilog

lpad42:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %eh.resume

sw.bb45:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i152 = load i8, ptr %is_extension_.i, align 1
  %48 = and i8 %bf.load.i.i152, 96
  %cmp.i153 = icmp eq i8 %48, 96
  br i1 %cmp.i153, label %cond.true48, label %cond.false50

cond.true48:                                      ; preds = %sw.bb45
  %call49 = tail call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end52

cond.false50:                                     ; preds = %sw.bb45
  %call51 = tail call noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false50, %cond.true48
  %cond53 = phi i64 [ %call49, %cond.true48 ], [ %call51, %cond.false50 ]
  call void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef null)
  %49 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store i64 %cond53, ptr %49, align 8, !alias.scope !39
  %_internal_metadata_.i.i154 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i64, ptr %_internal_metadata_.i.i154, align 8
  %and.i.i.i155 = and i64 %50, 1
  %tobool.i.not.i.i156 = icmp eq i64 %and.i.i.i155, 0
  br i1 %tobool.i.not.i.i156, label %if.else.i.i.i163, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %cond.end52
  %and.i1.i.i158 = and i64 %50, -2
  %51 = inttoptr i64 %and.i1.i.i158 to ptr
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159

if.else.i.i.i163:                                 ; preds = %cond.end52
  %53 = inttoptr i64 %50 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159: ; preds = %if.else.i.i.i163, %if.then.i.i.i157
  %retval.i.0.i.i160 = phi ptr [ %52, %if.then.i.i.i157 ], [ %53, %if.else.i.i.i163 ]
  %_any_metadata_.i161 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i162164 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i161, ptr noundef %retval.i.0.i.i160, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #13
  br label %sw.epilog

lpad54:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i159
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #13
  br label %eh.resume

sw.bb57:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i167 = load i8, ptr %is_extension_.i, align 1
  %55 = and i8 %bf.load.i.i167, 96
  %cmp.i168 = icmp eq i8 %55, 96
  br i1 %cmp.i168, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %sw.bb57
  %call61 = tail call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end64

cond.false62:                                     ; preds = %sw.bb57
  %call63 = tail call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true60
  %cond65 = phi i32 [ %call61, %cond.true60 ], [ %call63, %cond.false62 ]
  call void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58, ptr noundef null)
  %56 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  store i32 %cond65, ptr %56, align 8, !alias.scope !42
  %_internal_metadata_.i.i169 = getelementptr inbounds i8, ptr %14, i64 8
  %57 = load i64, ptr %_internal_metadata_.i.i169, align 8
  %and.i.i.i170 = and i64 %57, 1
  %tobool.i.not.i.i171 = icmp eq i64 %and.i.i.i170, 0
  br i1 %tobool.i.not.i.i171, label %if.else.i.i.i178, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %cond.end64
  %and.i1.i.i173 = and i64 %57, -2
  %58 = inttoptr i64 %and.i1.i.i173 to ptr
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174

if.else.i.i.i178:                                 ; preds = %cond.end64
  %60 = inttoptr i64 %57 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174: ; preds = %if.else.i.i.i178, %if.then.i.i.i172
  %retval.i.0.i.i175 = phi ptr [ %59, %if.then.i.i.i172 ], [ %60, %if.else.i.i.i178 ]
  %_any_metadata_.i176 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i177179 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i176, ptr noundef %retval.i.0.i.i175, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #13
  br label %sw.epilog

lpad66:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #13
  br label %eh.resume

sw.bb69:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i182 = load i8, ptr %is_extension_.i, align 1
  %62 = and i8 %bf.load.i.i182, 96
  %cmp.i183 = icmp eq i8 %62, 96
  br i1 %cmp.i183, label %cond.true72, label %cond.false74

cond.true72:                                      ; preds = %sw.bb69
  %call73 = tail call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end76

cond.false74:                                     ; preds = %sw.bb69
  %call75 = tail call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true72
  %cond77 = phi i32 [ %call73, %cond.true72 ], [ %call75, %cond.false74 ]
  call void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, ptr noundef null)
  %63 = getelementptr inbounds i8, ptr %ref.tmp70, i64 16
  store i32 %cond77, ptr %63, align 8, !alias.scope !45
  %_internal_metadata_.i.i184 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load i64, ptr %_internal_metadata_.i.i184, align 8
  %and.i.i.i185 = and i64 %64, 1
  %tobool.i.not.i.i186 = icmp eq i64 %and.i.i.i185, 0
  br i1 %tobool.i.not.i.i186, label %if.else.i.i.i193, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %cond.end76
  %and.i1.i.i188 = and i64 %64, -2
  %65 = inttoptr i64 %and.i1.i.i188 to ptr
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189

if.else.i.i.i193:                                 ; preds = %cond.end76
  %67 = inttoptr i64 %64 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189: ; preds = %if.else.i.i.i193, %if.then.i.i.i187
  %retval.i.0.i.i190 = phi ptr [ %66, %if.then.i.i.i187 ], [ %67, %if.else.i.i.i193 ]
  %_any_metadata_.i191 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i192194 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i191, ptr noundef %retval.i.0.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #13
  br label %sw.epilog

lpad78:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i189
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #13
  br label %eh.resume

sw.bb81:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i197 = load i8, ptr %is_extension_.i, align 1
  %69 = and i8 %bf.load.i.i197, 96
  %cmp.i198 = icmp eq i8 %69, 96
  br i1 %cmp.i198, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %sw.bb81
  %call85 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end88

cond.false86:                                     ; preds = %sw.bb81
  %call87 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false86, %cond.true84
  %cond89 = phi i1 [ %call85, %cond.true84 ], [ %call87, %cond.false86 ]
  call void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, ptr noundef null)
  %frombool.i.i.i = zext i1 %cond89 to i8
  %70 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  store i8 %frombool.i.i.i, ptr %70, align 8, !alias.scope !48
  %_internal_metadata_.i.i199 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %_internal_metadata_.i.i199, align 8
  %and.i.i.i200 = and i64 %71, 1
  %tobool.i.not.i.i201 = icmp eq i64 %and.i.i.i200, 0
  br i1 %tobool.i.not.i.i201, label %if.else.i.i.i208, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %cond.end88
  %and.i1.i.i203 = and i64 %71, -2
  %72 = inttoptr i64 %and.i1.i.i203 to ptr
  %73 = load ptr, ptr %72, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i204

if.else.i.i.i208:                                 ; preds = %cond.end88
  %74 = inttoptr i64 %71 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i204

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i204: ; preds = %if.else.i.i.i208, %if.then.i.i.i202
  %retval.i.0.i.i205 = phi ptr [ %73, %if.then.i.i.i202 ], [ %74, %if.else.i.i.i208 ]
  %_any_metadata_.i206 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i207209 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i206, ptr noundef %retval.i.0.i.i205, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i204
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #13
  br label %sw.epilog

lpad90:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i204
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #13
  br label %eh.resume

sw.bb93:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i212 = load i8, ptr %is_extension_.i, align 1
  %76 = and i8 %bf.load.i.i212, 96
  %cmp.i213 = icmp eq i8 %76, 96
  br i1 %cmp.i213, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %sw.bb93
  call void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end98

cond.false97:                                     ; preds = %sw.bb93
  call void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %77 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i = icmp eq ptr %77, null
  br i1 %tobool.not.i, label %invoke.cont100, label %if.then.i

if.then.i:                                        ; preds = %cond.end98
  %78 = load atomic i32, ptr %77 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %78, 221
  br i1 %cmp.not.i.i, label %invoke.cont100, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %if.then.i
  %79 = cmpxchg ptr %77, i32 0, i32 1707250555 monotonic monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 1
  br i1 %80, label %if.then.i.i.i216, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i214
  %call1.i.i.i215217 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %77, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i215.noexc unwind label %lpad99

call1.i.i.i215.noexc:                             ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i215217, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i216, label %invoke.cont100

if.then.i.i.i216:                                 ; preds = %call1.i.i.i215.noexc, %if.then.i.i214
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc unwind label %lpad99

.noexc:                                           ; preds = %if.then.i.i.i216
  %81 = atomicrmw xchg ptr %77, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %81, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont100

if.then5.i.i.i:                                   ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %77, i1 noundef zeroext true)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %.noexc, %call1.i.i.i215.noexc, %if.then.i, %cond.end98, %if.then5.i.i.i
  %82 = load i8, ptr %type_.i.i, align 2
  %cmp = icmp eq i8 %82, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %if.then
  invoke void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef null)
          to label %.noexc226 unwind label %lpad104

.noexc226:                                        ; preds = %invoke.cont103
  %_internal_metadata_.i.i219 = getelementptr inbounds i8, ptr %ref.tmp102, i64 8
  %83 = load i64, ptr %_internal_metadata_.i.i219, align 8, !alias.scope !51
  %and.i.i.i220 = and i64 %83, 1
  %tobool.i.not.i.i221 = icmp eq i64 %and.i.i.i220, 0
  br i1 %tobool.i.not.i.i221, label %if.else.i.i.i225, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %.noexc226
  %and.i1.i.i223 = and i64 %83, -2
  %84 = inttoptr i64 %and.i1.i.i223 to ptr
  %85 = load ptr, ptr %84, align 8
  br label %call.i.noexc.i

if.else.i.i.i225:                                 ; preds = %.noexc226
  %86 = inttoptr i64 %83 to ptr
  br label %call.i.noexc.i

call.i.noexc.i:                                   ; preds = %if.else.i.i.i225, %if.then.i.i.i222
  %retval.i.0.i.i224 = phi ptr [ %85, %if.then.i.i.i222 ], [ %86, %if.else.i.i.i225 ]
  %87 = getelementptr inbounds i8, ptr %ref.tmp102, i64 16
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %retval.i.0.i.i224)
          to label %invoke.cont105 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  br label %ehcleanup

invoke.cont105:                                   ; preds = %call.i.noexc.i
  %_internal_metadata_.i.i227 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = load i64, ptr %_internal_metadata_.i.i227, align 8
  %and.i.i.i228 = and i64 %89, 1
  %tobool.i.not.i.i229 = icmp eq i64 %and.i.i.i228, 0
  br i1 %tobool.i.not.i.i229, label %if.else.i.i.i236, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %invoke.cont105
  %and.i1.i.i231 = and i64 %89, -2
  %90 = inttoptr i64 %and.i1.i.i231 to ptr
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i232

if.else.i.i.i236:                                 ; preds = %invoke.cont105
  %92 = inttoptr i64 %89 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i232

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i232: ; preds = %if.else.i.i.i236, %if.then.i.i.i230
  %retval.i.0.i.i233 = phi ptr [ %91, %if.then.i.i.i230 ], [ %92, %if.else.i.i.i236 ]
  %_any_metadata_.i234 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i235237 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i234, ptr noundef %retval.i.0.i.i233, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i232
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  br label %if.end

lpad99:                                           ; preds = %if.then5.i.i.i, %if.then.i.i.i216, %lor.lhs.false.i.i.i, %if.else, %if.then
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad104:                                          ; preds = %invoke.cont103
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad106:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i232
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad104, %lpad.i, %lpad106
  %.pn95 = phi { ptr, i32 } [ %95, %lpad106 ], [ %94, %lpad104 ], [ %88, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %ehcleanup119

if.else:                                          ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont111 unwind label %lpad99

invoke.cont111:                                   ; preds = %if.else
  invoke void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef null)
          to label %.noexc248 unwind label %lpad112

.noexc248:                                        ; preds = %invoke.cont111
  %_internal_metadata_.i.i239 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %96 = load i64, ptr %_internal_metadata_.i.i239, align 8, !alias.scope !54
  %and.i.i.i240 = and i64 %96, 1
  %tobool.i.not.i.i241 = icmp eq i64 %and.i.i.i240, 0
  br i1 %tobool.i.not.i.i241, label %if.else.i.i.i247, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %.noexc248
  %and.i1.i.i243 = and i64 %96, -2
  %97 = inttoptr i64 %and.i1.i.i243 to ptr
  %98 = load ptr, ptr %97, align 8
  br label %call.i.noexc.i244

if.else.i.i.i247:                                 ; preds = %.noexc248
  %99 = inttoptr i64 %96 to ptr
  br label %call.i.noexc.i244

call.i.noexc.i244:                                ; preds = %if.else.i.i.i247, %if.then.i.i.i242
  %retval.i.0.i.i245 = phi ptr [ %98, %if.then.i.i.i242 ], [ %99, %if.else.i.i.i247 ]
  %100 = getelementptr inbounds i8, ptr %ref.tmp109, i64 16
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110, ptr noundef %retval.i.0.i.i245)
          to label %invoke.cont113 unwind label %lpad.i246

lpad.i246:                                        ; preds = %call.i.noexc.i244
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #13
  br label %ehcleanup118

invoke.cont113:                                   ; preds = %call.i.noexc.i244
  %_internal_metadata_.i.i250 = getelementptr inbounds i8, ptr %14, i64 8
  %102 = load i64, ptr %_internal_metadata_.i.i250, align 8
  %and.i.i.i251 = and i64 %102, 1
  %tobool.i.not.i.i252 = icmp eq i64 %and.i.i.i251, 0
  br i1 %tobool.i.not.i.i252, label %if.else.i.i.i259, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont113
  %and.i1.i.i254 = and i64 %102, -2
  %103 = inttoptr i64 %and.i1.i.i254 to ptr
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255

if.else.i.i.i259:                                 ; preds = %invoke.cont113
  %105 = inttoptr i64 %102 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255: ; preds = %if.else.i.i.i259, %if.then.i.i.i253
  %retval.i.0.i.i256 = phi ptr [ %104, %if.then.i.i.i253 ], [ %105, %if.else.i.i.i259 ]
  %_any_metadata_.i257 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i258260 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i257, ptr noundef %retval.i.0.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #13
  br label %if.end

lpad112:                                          ; preds = %invoke.cont111
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i255
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #13
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad112, %lpad.i246, %lpad114
  %.pn = phi { ptr, i32 } [ %107, %lpad114 ], [ %106, %lpad112 ], [ %101, %lpad.i246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110) #13
  br label %ehcleanup119

if.end:                                           ; preds = %invoke.cont115, %invoke.cont107
  %agg.tmp110.sink = phi ptr [ %agg.tmp110, %invoke.cont115 ], [ %agg.tmp, %invoke.cont107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110.sink) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #13
  br label %sw.epilog

ehcleanup119:                                     ; preds = %ehcleanup118, %ehcleanup, %lpad99
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup ], [ %93, %lpad99 ], [ %.pn, %ehcleanup118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #13
  br label %eh.resume

sw.bb120:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i263 = load i8, ptr %is_extension_.i, align 1
  %108 = and i8 %bf.load.i.i263, 96
  %cmp.i264 = icmp eq i8 %108, 96
  br i1 %cmp.i264, label %cond.true123, label %cond.false125

cond.true123:                                     ; preds = %sw.bb120
  %call124 = tail call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field, i32 noundef %index)
  br label %cond.end127

cond.false125:                                    ; preds = %sw.bb120
  %call126 = tail call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull %field)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false125, %cond.true123
  %cond128 = phi ptr [ %call124, %cond.true123 ], [ %call126, %cond.false125 ]
  %number_.i = getelementptr inbounds i8, ptr %cond128, i64 4
  %109 = load i32, ptr %number_.i, align 4
  call void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129, ptr noundef null)
  %110 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  store i32 %109, ptr %110, align 8, !alias.scope !57
  %_internal_metadata_.i.i265 = getelementptr inbounds i8, ptr %14, i64 8
  %111 = load i64, ptr %_internal_metadata_.i.i265, align 8
  %and.i.i.i266 = and i64 %111, 1
  %tobool.i.not.i.i267 = icmp eq i64 %and.i.i.i266, 0
  br i1 %tobool.i.not.i.i267, label %if.else.i.i.i274, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %cond.end127
  %and.i1.i.i269 = and i64 %111, -2
  %112 = inttoptr i64 %and.i1.i.i269 to ptr
  %113 = load ptr, ptr %112, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270

if.else.i.i.i274:                                 ; preds = %cond.end127
  %114 = inttoptr i64 %111 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270: ; preds = %if.else.i.i.i274, %if.then.i.i.i268
  %retval.i.0.i.i271 = phi ptr [ %113, %if.then.i.i.i268 ], [ %114, %if.else.i.i.i274 ]
  %_any_metadata_.i272 = getelementptr inbounds i8, ptr %14, i64 40
  %call3.i273275 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i272, ptr noundef %retval.i.0.i.i271, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129) #13
  br label %sw.epilog

lpad131:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i270
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129) #13
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont132, %if.end, %invoke.cont91, %invoke.cont79, %invoke.cont67, %invoke.cont55, %invoke.cont43, %invoke.cont31, %invoke.cont, %_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  ret void

eh.resume:                                        ; preds = %lpad131, %ehcleanup119, %lpad90, %lpad78, %lpad66, %lpad54, %lpad42, %lpad30, %lpad
  %.pn98 = phi { ptr, i32 } [ %115, %lpad131 ], [ %.pn95.pn, %ehcleanup119 ], [ %75, %lpad90 ], [ %68, %lpad78 ], [ %61, %lpad66 ], [ %54, %lpad54 ], [ %47, %lpad42 ], [ %40, %lpad30 ], [ %33, %lpad ]
  resume { ptr, i32 } %.pn98
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 96)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef) #0

declare void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_resolver_util.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_10DescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_10DescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_14EnumDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_14EnumDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11DoubleValueEdEET_T0_: %agg.result"}
!32 = distinct !{!32, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11DoubleValueEdEET_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10FloatValueEfEET_T0_: %agg.result"}
!35 = distinct !{!35, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10FloatValueEfEET_T0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int64ValueElEET_T0_: %agg.result"}
!38 = distinct !{!38, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int64ValueElEET_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt64ValueEmEET_T0_: %agg.result"}
!41 = distinct !{!41, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt64ValueEmEET_T0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_: %agg.result"}
!44 = distinct !{!44, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt32ValueEjEET_T0_: %agg.result"}
!47 = distinct !{!47, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt32ValueEjEET_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_9BoolValueEbEET_T0_: %agg.result"}
!50 = distinct !{!50, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_9BoolValueEbEET_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11StringValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_: %agg.result"}
!53 = distinct !{!53, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11StringValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10BytesValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_: %agg.result"}
!56 = distinct !{!56, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10BytesValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_: %agg.result"}
!59 = distinct !{!59, !"_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_"}
