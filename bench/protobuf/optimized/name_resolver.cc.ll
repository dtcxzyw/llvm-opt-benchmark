; ModuleID = 'bench/protobuf/original/name_resolver.cc.ll'
source_filename = "bench/protobuf/original/name_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"struct.std::pair.16" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator" = type { ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.google::protobuf::compiler::java::ClassNameResolver" = type { %"struct.google::protobuf::compiler::java::Options", %"class.absl::lts_20230802::flat_hash_map" }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"struct.std::pair.19" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.10 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.10 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.google::protobuf::internal::SymbolBase", [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.11, %union.anon.12, ptr, ptr, ptr, %union.anon.13 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { i64 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.19" }
%"struct.std::pair.28" = type { ptr, %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Kt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Mutable\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"InternalDescriptors\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Downgraded\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"OuterClass\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/name_resolver.cc\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"!absl::StrContains(full_name, '.')\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Kt.\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_name_resolver.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver32GetFileDefaultImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %file) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #18
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 4
  %0 = load ptr, ptr %name_.i, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef -1) #18
  %cmp = icmp eq i64 %call2, -1
  %1 = load ptr, ptr %name_.i, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.else, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %add = add nuw i64 %call2, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont9
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #18
  %3 = extractvalue { i64, ptr } %call13, 0
  %4 = extractvalue { i64, ptr } %call13, 1
  invoke void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i64 %3, ptr %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  %5 = extractvalue { i64, ptr } %call15, 0
  %6 = extractvalue { i64, ptr } %call15, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %5, ptr %6, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #18
  ret void

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.16", align 8
  %file.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %file, ptr %file.addr, align 8
  %file_immutable_outer_class_names_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.16") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %file_immutable_outer_class_names_, ptr noundef nonnull align 8 dereferenceable(8) %file.addr)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", ptr %ref.tmp.i, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  br i1 %call2, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i64 0, i32 22
  %3 = load ptr, ptr %options_.i, align 8
  %_has_bits_.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %3, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %_has_bits_.i, align 4
  %and.i = and i32 %4, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %java_outer_classname_.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %3, i64 0, i32 1, i32 0, i32 5
  %5 = load ptr, ptr %java_outer_classname_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i to ptr
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %if.end15

if.else:                                          ; preds = %if.then
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver32GetFileDefaultImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull %2)
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = load ptr, ptr %file.addr, align 8
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  %9 = extractvalue { i64, ptr } %call10, 0
  %10 = extractvalue { i64, ptr } %call10, 1
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java17ClassNameResolver23HasConflictingClassNameEPKNS0_14FileDescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr nonnull align 8 poison, ptr noundef %8, i64 %9, ptr %10, i32 noundef 1)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull @.str.8)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then12, %if.else, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java17ClassNameResolver23HasConflictingClassNameEPKNS0_14FileDescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %file, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode) local_unnamed_addr #3 align 2 {
entry:
  %enum_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 13
  %0 = load i32, ptr %enum_type_count_.i, align 8
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.cond9.preheader

for.body.lr.ph:                                   ; preds = %entry
  %enum_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 19
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %enum_type_count_.i, align 8
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !4

for.cond9.preheader:                              ; preds = %for.cond, %entry
  %service_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 14
  %3 = load i32, ptr %service_count_.i, align 4
  %cmp1125 = icmp sgt i32 %3, 0
  br i1 %cmp1125, label %for.body12.lr.ph, label %for.cond26.preheader

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %services_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 20
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %enum_types_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %4, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %all_names_.i, align 8
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = extractvalue { i64, ptr } %call4, 0
  %7 = extractvalue { i64, ptr } %call4, 1
  %call6 = tail call fastcc noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %6, ptr %7, i64 %classname.coerce0, ptr %classname.coerce1), !range !6
  %cmp7 = icmp eq i32 %call6, %equality_mode
  br i1 %cmp7, label %return, label %for.cond

for.cond9:                                        ; preds = %for.body12
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %8 = load i32, ptr %service_count_.i, align 4
  %9 = sext i32 %8 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next34, %9
  br i1 %cmp11, label %for.body12, label %for.cond26.preheader, !llvm.loop !7

for.cond26.preheader:                             ; preds = %for.cond9, %for.cond9.preheader
  %message_type_count_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 12
  %10 = load i32, ptr %message_type_count_.i, align 4
  %cmp2827 = icmp sgt i32 %10, 0
  br i1 %cmp2827, label %for.body29.lr.ph, label %return

for.body29.lr.ph:                                 ; preds = %for.cond26.preheader
  %message_types_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 18
  br label %for.body29

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond9
  %indvars.iv33 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next34, %for.cond9 ]
  %11 = load ptr, ptr %services_.i, align 8
  %all_names_.i18 = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %11, i64 %indvars.iv33, i32 2
  %12 = load ptr, ptr %all_names_.i18, align 8
  %call16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = extractvalue { i64, ptr } %call16, 0
  %14 = extractvalue { i64, ptr } %call16, 1
  %call18 = tail call fastcc noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %13, ptr %14, i64 %classname.coerce0, ptr %classname.coerce1), !range !6
  %cmp19 = icmp eq i32 %call18, %equality_mode
  br i1 %cmp19, label %return, label %for.cond9

for.cond26:                                       ; preds = %for.body29
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %15 = load i32, ptr %message_type_count_.i, align 4
  %16 = sext i32 %15 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next37, %16
  br i1 %cmp28, label %for.body29, label %return, !llvm.loop !8

for.body29:                                       ; preds = %for.body29.lr.ph, %for.cond26
  %indvars.iv36 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next37, %for.cond26 ]
  %17 = load ptr, ptr %message_types_.i, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %17, i64 %indvars.iv36
  %call32 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef %add.ptr.i20, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode)
  br i1 %call32, label %return, label %for.cond26

return:                                           ; preds = %for.body, %for.body12, %for.body29, %for.cond26, %for.cond26.preheader
  %retval.0 = phi i1 [ false, %for.cond26.preheader ], [ %call32, %for.cond26 ], [ %call32, %for.body29 ], [ true, %for.body12 ], [ true, %for.body ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %kotlin, label %invoke.cont5, label %if.else

invoke.cont5:                                     ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  store i64 2, ptr %ref.tmp4, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %return

lpad:                                             ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  br i1 %immutable, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file)
  br label %return

if.else9:                                         ; preds = %if.else
  store i64 7, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.1, ptr %5, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file)
  %call.i5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  %6 = extractvalue { i64, ptr } %call.i5, 0
  store i64 %6, ptr %ref.tmp11, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i5, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %if.else9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  br label %return

lpad13:                                           ; preds = %if.else9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %if.then8, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %lpad13 ], [ %ref.tmp3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr %b.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %a.coerce0, ptr %a.coerce1)
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i64 %b.coerce0, ptr %b.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %return.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %0, label %if.then, label %return

if.then.critedge:                                 ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %if.end.i.i
  %cmp.i3 = icmp eq i64 %a.coerce0, %b.coerce0
  br i1 %cmp.i3, label %land.rhs.i4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

land.rhs.i4:                                      ; preds = %if.then
  %cmp.i2.i.i = icmp eq i64 %a.coerce0, 0
  br i1 %cmp.i2.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i4
  %bcmp.i5 = call i32 @bcmp(ptr %a.coerce1, ptr %b.coerce1, i64 %a.coerce0)
  %cmp.i.i6 = icmp eq i32 %bcmp.i5, 0
  br i1 %cmp.i.i6, label %return, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %if.then, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %1

return.critedge:                                  ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

return:                                           ; preds = %return.critedge, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i4, %if.end.i.i
  %retval.0 = phi i32 [ 0, %if.end.i.i ], [ 2, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %land.rhs.i4 ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr nocapture noundef readonly %message, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode) unnamed_addr #3 {
entry:
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 4
  %0 = load ptr, ptr %all_names_.i, align 8
  %call1 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  %call3 = tail call fastcc noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %1, ptr %2, i64 %classname.coerce0, ptr %classname.coerce1), !range !6
  %cmp = icmp eq i32 %call3, %equality_mode
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nested_type_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 20
  %3 = load i32, ptr %nested_type_count_.i, align 8
  %cmp517 = icmp sgt i32 %3, 0
  br i1 %cmp517, label %for.body.lr.ph, label %for.cond12.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %nested_types_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 12
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %nested_type_count_.i, align 8
  %5 = sext i32 %4 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp5, label %for.body, label %for.cond12.preheader, !llvm.loop !9

for.cond12.preheader:                             ; preds = %for.cond, %for.cond.preheader
  %enum_types_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 13
  %enum_type_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 21
  %6 = load i32, ptr %enum_type_count_.i, align 4
  %cmp1419 = icmp sgt i32 %6, 0
  br i1 %cmp1419, label %for.body15, label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %7 = load ptr, ptr %nested_types_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %7, i64 %indvars.iv
  %call8 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef %add.ptr.i, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode)
  br i1 %call8, label %return, label %for.cond

for.cond12:                                       ; preds = %for.body15
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %8 = load i32, ptr %enum_type_count_.i, align 4
  %9 = sext i32 %8 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next25, %9
  br i1 %cmp14, label %for.body15, label %return, !llvm.loop !10

for.body15:                                       ; preds = %for.cond12.preheader, %for.cond12
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.cond12 ], [ 0, %for.cond12.preheader ]
  %10 = load ptr, ptr %enum_types_.i, align 8
  %all_names_.i15 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %10, i64 %indvars.iv24, i32 4
  %11 = load ptr, ptr %all_names_.i15, align 8
  %call19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = extractvalue { i64, ptr } %call19, 0
  %13 = extractvalue { i64, ptr } %call19, 1
  %call21 = tail call fastcc noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %12, ptr %13, i64 %classname.coerce0, ptr %classname.coerce1), !range !6
  %cmp22 = icmp eq i32 %call21, %equality_mode
  br i1 %cmp22, label %return, label %for.cond12

return:                                           ; preds = %for.body, %for.body15, %for.cond12, %for.cond12.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %for.cond12.preheader ], [ %cmp22, %for.cond12 ], [ %cmp22, %for.body15 ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver22GetDescriptorClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %opensource_runtime, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file)
  br label %return

invoke.cont4:                                     ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  store i64 19, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.2, ptr %5, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %return

lpad:                                             ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  resume { ptr, i32 } %6

return:                                           ; preds = %invoke.cont5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %this, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad3, %lpad9, %lpad, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i, %lpad.i ], [ %agg.result, %lpad9 ], [ %agg.result, %lpad3 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ], [ %5, %lpad9 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor, i1 noundef zeroext %immutable, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  br label %common.resume

lpad3:                                            ; preds = %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %is_own_file) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %is_own_file, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %is_own_file, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %is_own_file, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %this, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %file, i1 noundef zeroext %immutable, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont25, %if.end17, %invoke.cont15, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

if.else:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %invoke.cont10 ], [ %annotation_list_file.i, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call12, label %if.end17, label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end
  store i64 1, ptr %ref.tmp14, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i64 0, i32 1
  store ptr @.str.3, ptr %5, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %invoke.cont15, %if.end
  store i64 %name_without_package.coerce0, ptr %ref.tmp18, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store ptr %name_without_package.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end17
  br i1 %kotlin, label %invoke.cont25, label %nrvo.skipdtor

invoke.cont25:                                    ; preds = %invoke.cont21
  store i64 2, ptr %ref.tmp24, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  store ptr @.str, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont21, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %descriptor)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !11
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %file_.i.i, align 8, !noalias !11
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i.i, align 8, !noalias !11
  %java_multiple_files_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i.i, align 8, !noalias !11
  %3 = and i8 %2, 1
  %tobool.i.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  %5 = extractvalue { i64, ptr } %call.i, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %6

_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i, align 8
  %java_multiple_files_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call, 1
  %5 = extractvalue { i64, ptr } %call, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i, i1 noundef zeroext %kotlin)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %descriptor) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 4
  %0 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %call1 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #18
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %3 = load ptr, ptr %file_.i, align 8
  %package_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %package_.i.i, align 8
  %call1.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %call1.i, label %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %package_.i.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %add.i = add i64 %call3.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %add.i, i64 noundef %1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.else.i
  %sub.i.i = sub i64 %1, %add.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %add.i
  br label %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit

_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit: ; preds = %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %entry ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %2, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i) #18
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #18
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %descriptor)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !14
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %file_.i.i, align 8, !noalias !14
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i.i, align 8, !noalias !14
  %java_multiple_files_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i.i, align 8, !noalias !14
  %3 = and i8 %2, 1
  %tobool.i.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  %5 = extractvalue { i64, ptr } %call.i, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %6

_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %file_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i, align 8
  %java_multiple_files_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call, 1
  %5 = extractvalue { i64, ptr } %call, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i, i1 noundef zeroext %kotlin)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %descriptor) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 6
  %0 = load ptr, ptr %containing_type_.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %entry
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 4
  %1 = load ptr, ptr %all_names_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

invoke.cont4:                                     ; preds = %entry
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull %0)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.3, ptr %5, align 8
  %all_names_.i4 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 4
  %6 = load ptr, ptr %all_names_.i4, align 8
  %call.i5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = extractvalue { i64, ptr } %call.i5, 0
  store i64 %7, ptr %ref.tmp5, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %9 = extractvalue { i64, ptr } %call.i5, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %return

lpad:                                             ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  resume { ptr, i32 } %10

return:                                           ; preds = %invoke.cont8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %descriptor)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !17
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %file_.i.i, align 8, !noalias !17
  %options_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i.i.i, align 8, !noalias !17
  %java_multiple_files_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i.i.i, align 8, !noalias !17
  %3 = and i8 %2, 1
  %tobool.i.i.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  %5 = extractvalue { i64, ptr } %call.i, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %6

_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %file_.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %file_.i, align 8
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %options_.i.i.i, align 8
  %java_multiple_files_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %1, i64 0, i32 1, i32 0, i32 15
  %2 = load i8, ptr %java_multiple_files_.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.i = icmp ne i8 %3, 0
  %4 = extractvalue { i64, ptr } %call, 1
  %5 = extractvalue { i64, ptr } %call, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %5, ptr %4, ptr noundef nonnull %0, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i.i, i1 noundef zeroext %kotlin)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %descriptor) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 2
  %0 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %call1 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #18
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 3
  %3 = load ptr, ptr %file_.i, align 8
  %package_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %package_.i.i, align 8
  %call1.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %call1.i, label %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %package_.i.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %add.i = add i64 %call3.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %add.i, i64 noundef %1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.else.i
  %sub.i.i = sub i64 %1, %add.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %add.i
  br label %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit

_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit: ; preds = %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %entry ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %2, %entry ]
  %cmp.i.not.i = icmp eq i64 %retval.sroa.0.0.i, 0
  br i1 %cmp.i.not.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit
  %call.i.i.i = tail call ptr @memchr(ptr noundef %retval.sroa.3.0.i, i32 noundef 46, i64 noundef %retval.sroa.0.0.i) #18
  %tobool.not.i.i = icmp ne ptr %call.i.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.3.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = icmp ne i64 %sub.ptr.sub.i.i, -1
  %or.cond = select i1 %tobool.not.i.i, i1 %6, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.11, i32 noundef 87, i64 34, ptr nonnull @.str.12) #20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE.exit, %if.then.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i) #18
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #18
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.done
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  ret void

lpad15:                                           ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca [1 x %"struct.std::pair"], align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 22
  %0 = load ptr, ptr %options_.i.i, align 8
  %java_multiple_files_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %0, i64 0, i32 1, i32 0, i32 15
  %1 = load i8, ptr %java_multiple_files_.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %this, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 9
  %4 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %file, i1 noundef zeroext %immutable, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call8, label %if.end22, label %if.then18.invoke

lpad:                                             ; preds = %if.then18.invoke, %if.then, %if.end22, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call17, label %if.end22, label %if.then18.invoke

if.then18.invoke:                                 ; preds = %invoke.cont6, %invoke.cont15
  %8 = phi i8 [ 36, %invoke.cont15 ], [ 46, %invoke.cont6 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %if.then18.invoke, %invoke.cont15, %invoke.cont6
  store i64 1, ptr %ref.tmp26, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp26, i64 0, i32 1
  store ptr @.str.3, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp26, i64 0, i32 1
  store i64 1, ptr %second.i, align 8
  %_M_str.i2.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp26, i64 0, i32 1, i32 1
  store ptr @.str.4, ptr %_M_str.i2.i, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr nonnull %ref.tmp26, i64 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end22
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  ret void

lpad29:                                           ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad29, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad29 ], [ %7, %lpad5 ], [ %6, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 8
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %0)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !20
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %file_.i.i, align 8, !noalias !20
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %1, i64 0, i32 22
  %2 = load ptr, ptr %options_.i.i.i, align 8, !noalias !20
  %java_multiple_files_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %2, i64 0, i32 1, i32 0, i32 15
  %3 = load i8, ptr %java_multiple_files_.i.i.i.i, align 8, !noalias !20
  %4 = and i8 %3, 1
  %tobool.i.i.i.i = icmp ne i8 %4, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  %6 = extractvalue { i64, ptr } %call.i, 0
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %6, ptr %5, ptr noundef nonnull %1, i1 noundef zeroext %immutable, i1 noundef zeroext %tobool.i.i.i.i, i1 noundef zeroext %kotlin)
          to label %invoke.cont6 unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont6:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %8 = extractvalue { i64, ptr } %call.i2, 0
  store i64 %8, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %10 = extractvalue { i64, ptr } %call.i2, 1
  store ptr %10, ptr %9, align 8
  store i64 1, ptr %ref.tmp5, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.3, ptr %11, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 5
  %12 = load ptr, ptr %all_names_.i, align 8
  %call.i3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = extractvalue { i64, ptr } %call.i3, 0
  store i64 %13, ptr %ref.tmp7, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i3, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetKotlinFactoryNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 4
  %0 = load ptr, ptr %all_names_.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  call void @_ZN6google8protobuf8compiler4java11ToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, i64 %1, ptr %2, i1 noundef zeroext true)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %3 = extractvalue { i64, ptr } %call4, 0
  %4 = extractvalue { i64, ptr } %call4, 1
  %call5 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java17IsForbiddenKotlinESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call5, label %invoke.cont8, label %cond.false

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %5 = extractvalue { i64, ptr } %call.i, 0
  store i64 %5, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i, 1
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %ref.tmp7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr @.str.5, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  ret void

lpad:                                             ; preds = %cond.false, %invoke.cont8, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf8compiler4java11ToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java17IsForbiddenKotlinESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 3
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver28GetKotlinExtensionsClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef readonly %descriptor) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 4
  %0 = load ptr, ptr %all_names_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %temp.0.in7 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 6
  %temp.08 = load ptr, ptr %temp.0.in7, align 8
  %tobool.not9 = icmp eq ptr %temp.08, null
  br i1 %tobool.not9, label %nrvo.skipdtor, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %entry
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %invoke.cont9
  %temp.010 = phi ptr [ %temp.08, %invoke.cont6.lr.ph ], [ %temp.0, %invoke.cont9 ]
  %all_names_.i4 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %temp.010, i64 0, i32 4
  %4 = load ptr, ptr %all_names_.i4, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = extractvalue { i64, ptr } %call.i, 0
  store i64 %5, ptr %ref.tmp2, align 8
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %1, align 8
  store i64 3, ptr %ref.tmp5, align 8
  store ptr @.str.13, ptr %2, align 8
  %call.i5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %7 = extractvalue { i64, ptr } %call.i5, 0
  store i64 %7, ptr %ref.tmp7, align 8
  %8 = extractvalue { i64, ptr } %call.i5, 1
  store ptr %8, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %temp.0.in = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %temp.010, i64 0, i32 6
  %temp.0 = load ptr, ptr %temp.0.in, align 8
  %tobool.not = icmp eq ptr %temp.0, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %invoke.cont6, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver35GetKotlinExtensionsClassNameEscapedB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_without_package = alloca %"class.std::__cxx11::basic_string", align 8
  %full_name = alloca %"class.std::__cxx11::basic_string", align 8
  %name_without_package_suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr noalias nonnull align 8 %name_without_package, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %full_name, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry
  store i64 1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #18
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp6, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 2, ptr %ref.tmp8, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name_without_package_suffix, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %full_name, ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix, i64 noundef -1) #18
  %cmp.not = icmp eq i64 %call11, -1
  br i1 %cmp.not, label %if.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont10
  store i64 1, ptr %ref.tmp12, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  store ptr @.str.6, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %full_name, i64 noundef 0, i64 noundef %call11)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont14
  %call.i8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  %9 = extractvalue { i64, ptr } %call.i8, 0
  store i64 %9, ptr %ref.tmp15, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call.i8, 1
  store ptr %11, ptr %10, align 8
  store i64 1, ptr %ref.tmp20, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  store ptr @.str.6, ptr %12, align 8
  %call.i10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix) #18
  %13 = extractvalue { i64, ptr } %call.i10, 0
  store i64 %13, ptr %ref.tmp22, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i10, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %cleanup

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %full_name) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_name) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #18
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_name) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %16, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %descriptor)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 3
  %2 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %0, ptr %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetDowngradedFileClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 10, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.7, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  store i64 7, ptr %ref.tmp10.i, align 8, !noalias !24
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10.i, i64 0, i32 1
  store ptr @.str.1, ptr %1, align 8, !noalias !24
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file), !noalias !24
  %call.i5.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #18, !noalias !24
  %2 = extractvalue { i64, ptr } %call.i5.i, 0
  store i64 %2, ptr %ref.tmp11.i, align 8, !noalias !24
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11.i, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i5.i, 1
  store ptr %4, ptr %3, align 8, !noalias !24
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i)
          to label %_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb.exit unwind label %lpad13.i

common.resume:                                    ; preds = %lpad, %lpad13.i
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp12.i, %lpad13.i ]
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %5, %lpad13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad13.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %6 = extractvalue { i64, ptr } %call.i, 0
  store i64 %6, ptr %ref.tmp2, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver22GetDowngradedClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %this, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup23, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn.pn, %ehcleanup23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 9
  %2 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  %6 = load ptr, ptr %file_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetDowngradedFileClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %6)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont6
  %call.i7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias nonnull align 8 %ref.tmp17, ptr noundef nonnull %descriptor)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  %7 = extractvalue { i64, ptr } %call.i7, 1
  %8 = extractvalue { i64, ptr } %call.i7, 0
  %call.i9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %9 = extractvalue { i64, ptr } %call.i9, 0
  %10 = extractvalue { i64, ptr } %call.i9, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 %4, ptr %ref.tmp.i, align 8, !noalias !27
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %5, ptr %11, align 8, !noalias !27
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 1, ptr %arrayinit.element.i, align 8, !noalias !27
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.3, ptr %12, align 8, !noalias !27
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %8, ptr %arrayinit.element2.i, align 8, !noalias !27
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %7, ptr %13, align 8, !noalias !27
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 1, ptr %arrayinit.element4.i, align 8, !noalias !27
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.3, ptr %14, align 8, !noalias !27
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %9, ptr %arrayinit.element6.i, align 8, !noalias !27
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %10, ptr %15, align 8, !noalias !27
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad19 ], [ %18, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %16, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load ptr, ptr %k, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !30
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i.pn.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i13.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not25.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not25.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.026.i = phi i32 [ %and.i10.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i, i1 true), !range !33
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i
  %11 = load ptr, ptr %add.ptr21.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.026.i, -1
  %and.i10.i = and i32 %sub.i.i, %__begin0.sroa.0.026.i
  %cmp.i.not.i = icmp eq i32 %and.i10.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i11.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i11.i to i16
  %cmp.i12.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i12.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i13.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i13.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !34

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %13, i64 %call38.i
  %14 = load ptr, ptr %k, align 8
  store ptr %14, ptr %add.ptr.i3, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %add.ptr.i3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #18
  %.pre = load ptr, ptr %this, align 8
  %.pre17 = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %15 = phi ptr [ %.pre17, %if.then ], [ %6, %for.body.i ]
  %16 = phi ptr [ %.pre, %if.then ], [ %0, %for.body.i ]
  %17 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i14 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i4 = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.0.i14
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %15, i64 %retval.sroa.0.0.i14
  store ptr %add.ptr.i4, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [40 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 40
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #22
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #18
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %10
  %15 = load ptr, ptr %add.ptr, align 8
  store ptr %15, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !35

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #23
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #18
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #18
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_name_resolver.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 3}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb: %agg.result"}
!13 = distinct !{!13, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb: %agg.result"}
!16 = distinct !{!16, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb: %agg.result"}
!19 = distinct !{!19, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb: %agg.result"}
!22 = distinct !{!22, !"_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb: %agg.result"}
!26 = distinct !{!26, !"_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = !{i32 0, i32 33}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
