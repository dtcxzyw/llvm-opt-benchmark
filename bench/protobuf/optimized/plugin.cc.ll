; ModuleID = 'bench/protobuf/original/plugin.cc.ll'
source_filename = "bench/protobuf/original/plugin.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.google::protobuf::compiler::VersionDefaultTypeInternal" = type opaque
%"class.google::protobuf::DescriptorPool" = type { ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.2", i8, i8, i8, i8, i8, i8, i8, i8, %"class.absl::lts_20230802::flat_hash_map", %"class.std::unique_ptr.17" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" = type { i64 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.25 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.25 = type { %"class.google::protobuf::FeatureSetDefaults" }
%"class.google::protobuf::FeatureSetDefaults" = type { %"class.google::protobuf::Message", %union.anon.26 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.26 = type { %"struct.google::protobuf::FeatureSetDefaults::Impl_" }
%"struct.google::protobuf::FeatureSetDefaults::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", i32, i32 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.31" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::GeneratorResponseContext" = type { %"class.google::protobuf::compiler::GeneratorContext", %"class.google::protobuf::compiler::Version", ptr, ptr }
%"class.google::protobuf::compiler::GeneratorContext" = type { ptr }
%"class.google::protobuf::compiler::Version" = type { %"class.google::protobuf::Message", %union.anon.50 }
%union.anon.50 = type { %"struct.google::protobuf::compiler::Version::Impl_" }
%"struct.google::protobuf::compiler::Version::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.53" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.google::protobuf::compiler::CodeGeneratorRequest" = type { %"class.google::protobuf::Message", %union.anon.39 }
%union.anon.39 = type { %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.40", %"class.google::protobuf::RepeatedPtrField.41", %"class.google::protobuf::RepeatedPtrField.41", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::RepeatedPtrField.40" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.41" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::compiler::CodeGeneratorResponse" = type { %"class.google::protobuf::Message", %union.anon.51 }
%union.anon.51 = type { %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.52", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 }
%"class.google::protobuf::RepeatedPtrField.52" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::compiler::CodeGeneratorResponse_File" = type { %"class.google::protobuf::Message", %union.anon.61 }
%union.anon.61 = type { %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }

$_ZN6google8protobuf8compiler24GeneratorResponseContextD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8compiler24GeneratorResponseContextD0Ev = comdat any

$_ZN6google8protobuf8compiler24GeneratorResponseContext4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8compiler24GeneratorResponseContext13OpenForInsertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN6google8protobuf8compiler24GeneratorResponseContext34OpenForInsertWithGeneratedCodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS0_17GeneratedCodeInfoE = comdat any

$_ZN6google8protobuf8compiler24GeneratorResponseContext15ListParsedFilesEPSt6vectorIPKNS0_14FileDescriptorESaIS6_EE = comdat any

$_ZNK6google8protobuf8compiler24GeneratorResponseContext18GetCompilerVersionEPNS1_7VersionE = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EEaSERKS6_ = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN6google8protobuf8compiler24GeneratorResponseContextE = comdat any

$_ZTSN6google8protobuf8compiler24GeneratorResponseContextE = comdat any

$_ZTIN6google8protobuf8compiler24GeneratorResponseContextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"error generating feature defaults: \00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/plugin.cc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"status.ok()\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"protoc asked plugin to generate a file but did not provide a descriptor for the file: \00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Code generator returned false but provided no error description.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c": Unknown option: \00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c": protoc sent unparseable request to plugin.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c": Error writing to stdout.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr hidden constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZN6google8protobuf8compiler26_Version_default_instance_E = external global %"struct.google::protobuf::compiler::VersionDefaultTypeInternal", align 1
@_ZTVN6google8protobuf8compiler24GeneratorResponseContextE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler24GeneratorResponseContextE, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContextD2Ev, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContextD0Ev, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6google8protobuf8compiler16GeneratorContext13OpenForAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext13OpenForInsertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext34OpenForInsertWithGeneratedCodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS0_17GeneratedCodeInfoE, ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext15ListParsedFilesEPSt6vectorIPKNS0_14FileDescriptorESaIS6_EE, ptr @_ZNK6google8protobuf8compiler24GeneratorResponseContext18GetCompilerVersionEPNS1_7VersionE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler24GeneratorResponseContextE = linkonce_odr hidden constant [54 x i8] c"N6google8protobuf8compiler24GeneratorResponseContextE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler16GeneratorContextE = external constant ptr
@_ZTIN6google8protobuf8compiler24GeneratorResponseContextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler24GeneratorResponseContextE, ptr @_ZTIN6google8protobuf8compiler16GeneratorContextE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler12GenerateCodeERKNS1_20CodeGeneratorRequestERKNS1_13CodeGeneratorEPNS1_21CodeGeneratorResponseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %request, ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef %response, ptr noundef %error_msg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pool = alloca %"class.google::protobuf::DescriptorPool", align 8
  %defaults = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp13 = alloca %"class.google::protobuf::FeatureSetDefaults", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %parsed_files = alloca %"class.std::vector", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %context = alloca %"class.google::protobuf::compiler::GeneratorResponseContext", align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6google8protobuf14DescriptorPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool)
  invoke void @_ZNK6google8protobuf8compiler13CodeGenerator23BuildFeatureSetDefaultsEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %defaults, ptr noundef nonnull align 8 dereferenceable(8) %generator)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i64, ptr %defaults, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  store i64 35, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str, ptr %1, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i26 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i26, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4
  %sub.i.i = add nsw i64 %0, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %2, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #16
  %3 = extractvalue { i64, ptr } %call4.i, 0
  %4 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont8

cond.false.i:                                     ; preds = %invoke.cont4
  %5 = and i64 %0, 2
  %.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %3, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %4, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp5, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %cleanup111

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad1:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont14:                                    ; preds = %invoke.cont2
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %defaults, i64 0, i32 1
  invoke void @_ZN6google8protobuf18FeatureSetDefaultsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13, ptr noundef null)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont14
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.tmp13, i64 0, i32 1
  %9 = load i64, ptr %_internal_metadata_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %9, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %and.i1.i.i.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i1.i.i.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %invoke.cont.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %12 = inttoptr i64 %9 to ptr
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %defaults, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %_internal_metadata_.i4.i.i.i, align 8
  %and.i.i5.i.i.i = and i64 %13, 1
  %tobool.i.not.i6.i.i.i = icmp eq i64 %and.i.i5.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i, label %if.else.i.i10.i.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %and.i1.i8.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i1.i8.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %invoke.cont2.i.i.i

if.else.i.i10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %16 = inttoptr i64 %13 to ptr
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.else.i.i10.i.i.i, %if.then.i.i7.i.i.i
  %retval.i.0.i9.i.i.i = phi ptr [ %15, %if.then.i.i7.i.i.i ], [ %16, %if.else.i.i10.i.i.i ]
  %cmp4.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i, %retval.i.0.i9.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf18FeatureSetDefaults12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13, ptr noundef nonnull %8)
          to label %_ZN6google8protobuf18FeatureSetDefaultsC2EOS1_.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6google8protobuf18FeatureSetDefaults8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN6google8protobuf18FeatureSetDefaultsC2EOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN6google8protobuf18FeatureSetDefaultsC2EOS1_.exit: ; preds = %if.then5.i.i.i, %if.else.i.i.i
  invoke void @_ZN6google8protobuf14DescriptorPool21SetFeatureSetDefaultsENS0_18FeatureSetDefaultsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(96) %pool, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %_ZN6google8protobuf18FeatureSetDefaultsC2EOS1_.exit
  call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13) #16
  %21 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %invoke.cont37.preheader, label %cond.false

invoke.cont37.preheader:                          ; preds = %invoke.cont19
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %22 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp94 = icmp sgt i32 %22, 0
  br i1 %cmp94, label %invoke.cont39.lr.ph, label %for.end

invoke.cont39.lr.ph:                              ; preds = %invoke.cont37.preheader
  %proto_file_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 3
  br label %invoke.cont39

cond.false:                                       ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str.1, i32 noundef 109, i64 11, ptr nonnull @.str.2) #18
          to label %invoke.cont24 unwind label %lpad18.loopexit.split-lp

invoke.cont24:                                    ; preds = %cond.false
  %23 = load i64, ptr %status, align 8
  %and.i.i27 = and i64 %23, 1
  %cmp.i.i28 = icmp eq i64 %and.i.i27, 0
  br i1 %cmp.i.i28, label %cond.false.i37, label %cond.true.i29

cond.true.i29:                                    ; preds = %invoke.cont24
  %sub.i.i30 = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i30 to ptr
  %message.i31 = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %24, i64 0, i32 2
  %call4.i32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i31) #16
  %25 = extractvalue { i64, ptr } %call4.i32, 0
  %26 = extractvalue { i64, ptr } %call4.i32, 1
  br label %invoke.cont29

cond.false.i37:                                   ; preds = %invoke.cont24
  %27 = and i64 %23, 2
  %.not.i38 = icmp eq i64 %27, 0
  %spec.select.i39 = select i1 %.not.i38, i64 0, i64 27
  %spec.select1.i40 = select i1 %.not.i38, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.false.i37, %cond.true.i29
  %retval.sroa.0.0.i33 = phi i64 [ %25, %cond.true.i29 ], [ %spec.select.i39, %cond.false.i37 ]
  %retval.sroa.4.0.i34 = phi ptr [ %26, %cond.true.i29 ], [ %spec.select1.i40, %cond.false.i37 ]
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 %retval.sroa.0.0.i33, ptr %retval.sroa.4.0.i34)
          to label %cleanup.action unwind label %lpad25

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #17
  unreachable

lpad16:                                           ; preds = %_ZN6google8protobuf18FeatureSetDefaultsC2EOS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13) #16
  br label %ehcleanup112

lpad18.loopexit:                                  ; preds = %invoke.cont39
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad18.loopexit.split-lp:                         ; preds = %cond.false
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad25:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #17
  unreachable

invoke.cont37:                                    ; preds = %invoke.cont41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %current_size_.i.i.i.i, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %invoke.cont39, label %for.end, !llvm.loop !4

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %invoke.cont37
  %indvars.iv = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next, %invoke.cont37 ]
  %32 = load ptr, ptr %proto_file_.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i.i.i.i.i.i = and i64 %33, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %33, -1
  %34 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %34, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %proto_file_.i.i, ptr %arrayidx.i.i.i.i.i
  %35 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call42 = invoke noundef ptr @_ZN6google8protobuf14DescriptorPool9BuildFileERKNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(96) %pool, ptr noundef nonnull align 8 dereferenceable(224) %35)
          to label %invoke.cont41 unwind label %lpad18.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %cleanup109, label %invoke.cont37

for.end:                                          ; preds = %invoke.cont37, %invoke.cont37.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parsed_files, i8 0, i64 24, i1 false)
  %current_size_.i.i.i.i42 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %36 = load i32, ptr %current_size_.i.i.i.i42, align 8
  %cmp5196 = icmp slt i32 %36, 1
  br i1 %cmp5196, label %invoke.cont77, label %invoke.cont55.lr.ph

invoke.cont55.lr.ph:                              ; preds = %for.end
  %file_to_generate_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %parsed_files, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %parsed_files, i64 0, i32 2
  br label %invoke.cont55

invoke.cont49:                                    ; preds = %invoke.cont60
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %37 = load i32, ptr %current_size_.i.i.i.i42, align 8
  %38 = sext i32 %37 to i64
  %cmp51.not = icmp slt i64 %indvars.iv.next108, %38
  br i1 %cmp51.not, label %invoke.cont55, label %invoke.cont77, !llvm.loop !6

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %invoke.cont49
  %indvars.iv107 = phi i64 [ 0, %invoke.cont55.lr.ph ], [ %indvars.iv.next108, %invoke.cont49 ]
  %39 = load ptr, ptr %file_to_generate_.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %and.i.i.i.i.i.i43 = and i64 %40, 1
  %cmp.i.i.i.i.i.i44 = icmp eq i64 %and.i.i.i.i.i.i43, 0
  %sub.i.i.i.i.i.i45 = add i64 %40, -1
  %41 = inttoptr i64 %sub.i.i.i.i.i.i45 to ptr
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %41, i64 0, i32 1, i64 %indvars.iv107
  %retval.0.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i44, ptr %file_to_generate_.i.i, ptr %arrayidx.i.i.i.i.i47
  %42 = load ptr, ptr %retval.0.i.i.i.i.i48, align 8
  %call57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %43 = extractvalue { i64, ptr } %call57, 0
  %44 = extractvalue { i64, ptr } %call57, 1
  %call59 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %pool, i64 %43, ptr %44)
          to label %invoke.cont58 unwind label %lpad48.loopexit

invoke.cont58:                                    ; preds = %invoke.cont55
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont58
  store ptr %call59, ptr %45, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont60

if.else.i.i:                                      ; preds = %invoke.cont58
  %47 = load ptr, ptr %parsed_files, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %lpad48.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf14FileDescriptorEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf14FileDescriptorEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad48.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf14FileDescriptorEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i49, %_ZNSt16allocator_traitsISaIPKN6google8protobuf14FileDescriptorEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call59, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %parsed_files, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %48 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %45, %if.then.i.i ]
  %49 = load ptr, ptr %48, align 8
  %cmp62 = icmp eq ptr %49, null
  br i1 %cmp62, label %invoke.cont68, label %invoke.cont49

invoke.cont68:                                    ; preds = %invoke.cont60
  store i64 86, ptr %ref.tmp65, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i64 0, i32 1
  store ptr @.str.3, ptr %50, align 8
  %51 = load ptr, ptr %file_to_generate_.i.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %and.i.i.i.i.i.i53 = and i64 %52, 1
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %and.i.i.i.i.i.i53, 0
  %sub.i.i.i.i.i.i55 = add i64 %52, -1
  %53 = inttoptr i64 %sub.i.i.i.i.i.i55 to ptr
  %arrayidx.i.i.i.i.i57 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %53, i64 0, i32 1, i64 %indvars.iv107
  %retval.0.i.i.i.i.i58 = select i1 %cmp.i.i.i.i.i.i54, ptr %file_to_generate_.i.i, ptr %arrayidx.i.i.i.i.i57
  %54 = load ptr, ptr %retval.0.i.i.i.i.i58, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %55 = extractvalue { i64, ptr } %call.i, 0
  store i64 %55, ptr %ref.tmp67, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67, i64 0, i32 1
  %57 = extractvalue { i64, ptr } %call.i, 1
  store ptr %57, ptr %56, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad48.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont68
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %cleanup

lpad48.loopexit:                                  ; preds = %invoke.cont55, %_ZNSt16allocator_traitsISaIPKN6google8protobuf14FileDescriptorEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp:                         ; preds = %invoke.cont68, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont77:                                    ; preds = %invoke.cont49, %for.end
  %compiler_version_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 6
  %58 = load ptr, ptr %compiler_version_.i.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %58, null
  %cond-lvalue.i.i = select i1 %cmp.not.i.i59, ptr @_ZN6google8protobuf8compiler26_Version_default_instance_E, ptr %58
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf8compiler24GeneratorResponseContextE, i64 0, inrange i32 0, i64 2), ptr %context, align 8
  %compiler_version_.i = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %context, i64 0, i32 1
  invoke void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %cond-lvalue.i.i)
          to label %invoke.cont81 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont77
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %context) #16
  br label %ehcleanup

invoke.cont81:                                    ; preds = %invoke.cont77
  %response_.i = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %context, i64 0, i32 2
  store ptr %response, ptr %response_.i, align 8
  %parsed_files_.i = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %context, i64 0, i32 3
  store ptr %parsed_files, ptr %parsed_files_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  %parameter_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %request, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %parameter_.i.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %and.i.i.i = and i64 %61, -4
  %62 = inttoptr i64 %and.i.i.i to ptr
  %vtable = load ptr, ptr %generator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %63 = load ptr, ptr %vfn, align 8
  %call84 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef nonnull align 8 dereferenceable(24) %parsed_files, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %context, ptr noundef nonnull %error)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  %vtable85 = load ptr, ptr %generator, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 4
  %64 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %generator)
          to label %invoke.cont89 unwind label %lpad80

invoke.cont89:                                    ; preds = %invoke.cont83
  %supported_features_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %response, i64 0, i32 1, i32 0, i32 4
  store i64 %call88, ptr %supported_features_.i.i, align 8
  %65 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %response, i64 0, i32 1
  %66 = load i32, ptr %65, align 4
  %or.i63 = or i32 %66, 2
  store i32 %or.i63, ptr %65, align 4
  %vtable90 = load ptr, ptr %generator, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 7
  %67 = load ptr, ptr %vfn91, align 8
  %call93 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %generator)
          to label %invoke.cont94 unwind label %lpad80

invoke.cont94:                                    ; preds = %invoke.cont89
  %minimum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %response, i64 0, i32 1, i32 0, i32 5
  store i32 %call93, ptr %minimum_edition_.i.i, align 8
  %68 = load i32, ptr %65, align 4
  %or.i64 = or i32 %68, 4
  store i32 %or.i64, ptr %65, align 4
  %vtable95 = load ptr, ptr %generator, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 8
  %69 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %generator)
          to label %invoke.cont99 unwind label %lpad80

invoke.cont99:                                    ; preds = %invoke.cont94
  %maximum_edition_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %response, i64 0, i32 1, i32 0, i32 6
  store i32 %call98, ptr %maximum_edition_.i.i, align 4
  %70 = load i32, ptr %65, align 4
  %or.i65 = or i32 %70, 8
  store i32 %or.i65, ptr %65, align 4
  br i1 %call84, label %if.end104, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont99
  %call100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  br i1 %call100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %land.lhs.true
  %call103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.4)
          to label %if.end104 unwind label %lpad80

lpad80:                                           ; preds = %call2.i.noexc, %if.then101, %invoke.cont94, %invoke.cont89, %invoke.cont83, %invoke.cont81
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf8compiler24GeneratorResponseContextE, i64 0, inrange i32 0, i64 2), ptr %context, align 8
  call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_.i) #16
  call void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %context) #16
  br label %ehcleanup

if.end104:                                        ; preds = %if.then101, %land.lhs.true, %invoke.cont99
  %call105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  br i1 %call105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end104
  %72 = load i32, ptr %65, align 4
  %or.i = or i32 %72, 1
  store i32 %or.i, ptr %65, align 4
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %response, i64 0, i32 1
  %73 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i67 = and i64 %73, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i67, 0
  br i1 %tobool.i.not.i, label %if.else.i.i69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then106
  %and.i1.i = and i64 %73, -2
  %74 = inttoptr i64 %and.i1.i to ptr
  %75 = load ptr, ptr %74, align 8
  br label %call2.i.noexc

if.else.i.i69:                                    ; preds = %if.then106
  %76 = inttoptr i64 %73 to ptr
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %if.else.i.i69, %if.then.i.i68
  %retval.i.0.i = phi ptr [ %75, %if.then.i.i68 ], [ %76, %if.else.i.i69 ]
  %error_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %response, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %error_.i, ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef %retval.i.0.i)
          to label %if.end108 unwind label %lpad80

if.end108:                                        ; preds = %call2.i.noexc, %if.end104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf8compiler24GeneratorResponseContextE, i64 0, inrange i32 0, i64 2), ptr %context, align 8
  call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_.i) #16
  call void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %context) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end108, %invoke.cont71
  %cmp5189 = phi i1 [ true, %if.end108 ], [ false, %invoke.cont71 ]
  %77 = load ptr, ptr %parsed_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %cleanup109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %cleanup109

ehcleanup:                                        ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad.i60, %lpad80
  %.pn = phi { ptr, i32 } [ %71, %lpad80 ], [ %59, %lpad.i60 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  %78 = load ptr, ptr %parsed_files, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i73, label %ehcleanup110, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %ehcleanup110

cleanup109:                                       ; preds = %invoke.cont41, %if.then.i.i.i, %cleanup
  %retval.1 = phi i1 [ %cmp5189, %cleanup ], [ %cmp5189, %if.then.i.i.i ], [ false, %invoke.cont41 ]
  %79 = load i64, ptr %status, align 8
  %and.i.i.i76 = and i64 %79, 1
  %cmp.i.i.i77 = icmp eq i64 %and.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %cleanup111, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %cleanup109
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %cleanup111 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

ehcleanup110:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %if.then.i.i.i74, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i74 ], [ %lpad.loopexit83, %lpad18.loopexit ], [ %lpad.loopexit.split-lp84, %lpad18.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #16
  br label %ehcleanup112

cleanup111:                                       ; preds = %if.then.i.i78, %cleanup109, %invoke.cont11
  %retval.2 = phi i1 [ false, %invoke.cont11 ], [ %retval.1, %cleanup109 ], [ %retval.1, %if.then.i.i78 ]
  %82 = load i64, ptr %defaults, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %82, 0
  br i1 %cmp.i.i.i.i80, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i81

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup111
  %83 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %defaults, i64 0, i32 1
  call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #16
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit

if.else.i.i81:                                    ; preds = %cleanup111
  %and.i.i.i1.i.i = and i64 %82, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i81, %if.then.i.i3.i.i
  call void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool) #16
  ret i1 %retval.2

ehcleanup112:                                     ; preds = %lpad1, %ehcleanup110, %lpad16
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup110 ], [ %28, %lpad16 ], [ %7, %lpad1 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %defaults) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup112 ], [ %6, %lpad ]
  call void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool) #16
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN6google8protobuf14DescriptorPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler13CodeGenerator23BuildFeatureSetDefaultsEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf14DescriptorPool21SetFeatureSetDefaultsENS0_18FeatureSetDefaultsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN6google8protobuf14DescriptorPool9BuildFileERKNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler24GeneratorResponseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf8compiler24GeneratorResponseContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %compiler_version_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_) #16
  tail call void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf18FeatureSetDefaultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf18FeatureSetDefaultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf18FeatureSetDefaultsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8compiler10PluginMainEiPPcPKNS1_13CodeGeneratorE(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %generator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %request = alloca %"class.google::protobuf::compiler::CodeGeneratorRequest", align 8
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %response = alloca %"class.google::protobuf::compiler::CodeGeneratorResponse", align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5)
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %request, ptr noundef null)
  %call5 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %request, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call5, label %if.end14, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %argv, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup46 unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.then6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end14:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #16
  invoke void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %response, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler12GenerateCodeERKNS1_20CodeGeneratorRequestERKNS1_13CodeGeneratorEPNS1_21CodeGeneratorResponseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %request, ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef nonnull %response, ptr noundef nonnull %error_msg)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %response, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %if.then20
  br i1 %call22, label %cleanup, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %4 = load ptr, ptr %argv, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %4)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.7)
          to label %invoke.cont39.invoke unwind label %lpad17

lpad15:                                           ; preds = %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont39.invoke, %invoke.cont37, %invoke.cont35, %if.then33, %invoke.cont25, %if.then23, %if.then20, %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %response) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #16
  br i1 %call32, label %cleanup, label %if.then33

if.then33:                                        ; preds = %if.else
  %7 = load ptr, ptr %argv, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %7)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %if.then33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont39.invoke unwind label %lpad17

invoke.cont39.invoke:                             ; preds = %invoke.cont25, %invoke.cont37
  %8 = phi ptr [ %call40, %invoke.cont37 ], [ %call28, %invoke.cont25 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad17

cleanup:                                          ; preds = %invoke.cont39.invoke, %invoke.cont21, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %invoke.cont21 ], [ 1, %invoke.cont39.invoke ]
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %response) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #16
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #16
  br label %ehcleanup47

cleanup46:                                        ; preds = %invoke.cont10, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 1, %invoke.cont10 ]
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %request) #16
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %request) #16
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cleanup46, %if.then
  %retval.2 = phi i32 [ 1, %if.then ], [ %retval.1, %cleanup46 ]
  ret i32 %retval.2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6google8protobuf18FeatureSetDefaultsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google8protobuf18FeatureSetDefaults12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf18FeatureSetDefaults8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler24GeneratorResponseContextD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf8compiler24GeneratorResponseContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %compiler_version_.i = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_.i) #16
  tail call void @_ZN6google8protobuf8compiler16GeneratorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %response_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %response_, align 8
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %0, i64 0, i32 1, i32 0, i32 2
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %1, align 4
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %1, align 4
  %name_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i.i, i64 0, i32 1
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
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %retval.i.0.i)
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %7 = load i32, ptr %1, align 4
  %or.i.i = or i32 %7, 4
  store i32 %or.i.i, ptr %1, align 4
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %and.i1.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %11 = inttoptr i64 %8 to ptr
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %11, %if.else.i.i.i.i ]
  %content_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 4
  %call3.i.i2 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i.i, ptr noundef %retval.i.0.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call3.i.i2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret ptr %call2

lpad:                                             ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN6google8protobuf8compiler16GeneratorContext13OpenForAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext13OpenForInsertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %insertion_point) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %response_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %response_, align 8
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %0, i64 0, i32 1, i32 0, i32 2
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %1, align 4
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %1, align 4
  %name_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i.i, i64 0, i32 1
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
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %retval.i.0.i)
  %7 = load i32, ptr %1, align 4
  %or.i11 = or i32 %7, 2
  store i32 %or.i11, ptr %1, align 4
  %insertion_point_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 3
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i4 = and i64 %8, 1
  %tobool.i.not.i5 = icmp eq i64 %and.i.i4, 0
  br i1 %tobool.i.not.i5, label %if.else.i.i9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %and.i1.i7 = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i7 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit10

if.else.i.i9:                                     ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit10

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit10: ; preds = %if.then.i.i6, %if.else.i.i9
  %retval.i.0.i8 = phi ptr [ %10, %if.then.i.i6 ], [ %11, %if.else.i.i9 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef nonnull align 8 dereferenceable(32) %insertion_point, ptr noundef %retval.i.0.i8)
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %12 = load i32, ptr %1, align 4
  %or.i.i = or i32 %12, 4
  store i32 %or.i.i, ptr %1, align 4
  %13 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %13, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit10
  %and.i1.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i1.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit10
  %16 = inttoptr i64 %13 to ptr
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %15, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %content_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 4
  %call3.i.i11 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i.i, ptr noundef %retval.i.0.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call3.i.i11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret ptr %call2

lpad:                                             ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler24GeneratorResponseContext34OpenForInsertWithGeneratedCodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS0_17GeneratedCodeInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %insertion_point, ptr noundef nonnull align 8 dereferenceable(48) %info) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %response_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %response_, align 8
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %0, i64 0, i32 1, i32 0, i32 2
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i.i, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %1, align 4
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %1, align 4
  %name_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i.i, i64 0, i32 1
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
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %retval.i.0.i)
  %7 = load i32, ptr %1, align 4
  %or.i13 = or i32 %7, 2
  store i32 %or.i13, ptr %1, align 4
  %insertion_point_.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 3
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i5 = and i64 %8, 1
  %tobool.i.not.i6 = icmp eq i64 %and.i.i5, 0
  br i1 %tobool.i.not.i6, label %if.else.i.i10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %and.i1.i8 = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i8 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11

if.else.i.i10:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11: ; preds = %if.then.i.i7, %if.else.i.i10
  %retval.i.0.i9 = phi ptr [ %10, %if.then.i.i7 ], [ %11, %if.else.i.i10 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef nonnull align 8 dereferenceable(32) %insertion_point, ptr noundef %retval.i.0.i9)
  %12 = load i32, ptr %1, align 4
  %or.i12 = or i32 %12, 8
  store i32 %or.i12, ptr %1, align 4
  %generated_code_info_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %generated_code_info_.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File27mutable_generated_code_infoEv.exit

if.then.i.i13:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11
  %14 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13
  %and.i1.i.i.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i1.i.i.i to ptr
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13
  %17 = inttoptr i64 %14 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %16, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_17GeneratedCodeInfoEEEPvPS1_.exit.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_17GeneratedCodeInfoEEEPvPS1_.exit.i.i

_ZN6google8protobuf5Arena16DefaultConstructINS0_17GeneratedCodeInfoEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
  store ptr %cond.i.i.i, ptr %generated_code_info_.i.i, align 8
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File27mutable_generated_code_infoEv.exit

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File27mutable_generated_code_infoEv.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11, %_ZN6google8protobuf5Arena16DefaultConstructINS0_17GeneratedCodeInfoEEEPvPS1_.exit.i.i
  %18 = phi ptr [ %cond.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_17GeneratedCodeInfoEEEPvPS1_.exit.i.i ], [ %13, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit11 ]
  tail call void @_ZN6google8protobuf17GeneratedCodeInfo8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %info)
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %19 = load i32, ptr %1, align 4
  %or.i.i = or i32 %19, 4
  store i32 %or.i.i, ptr %1, align 4
  %20 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i15 = and i64 %20, 1
  %tobool.i.not.i.i.i16 = icmp eq i64 %and.i.i.i.i15, 0
  br i1 %tobool.i.not.i.i.i16, label %if.else.i.i.i.i20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File27mutable_generated_code_infoEv.exit
  %and.i1.i.i.i18 = and i64 %20, -2
  %21 = inttoptr i64 %and.i1.i.i.i18 to ptr
  %22 = load ptr, ptr %21, align 8
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

if.else.i.i.i.i20:                                ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File27mutable_generated_code_infoEv.exit
  %23 = inttoptr i64 %20 to ptr
  br label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i: ; preds = %if.else.i.i.i.i20, %if.then.i.i.i.i17
  %retval.i.0.i.i.i19 = phi ptr [ %22, %if.then.i.i.i.i17 ], [ %23, %if.else.i.i.i.i20 ]
  %content_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 4
  %call3.i.i21 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i.i, ptr noundef %retval.i.0.i.i.i19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %call3.i.i21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret ptr %call4

lpad:                                             ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_mutable_contentB5cxx11Ev.exit.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #21
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler24GeneratorResponseContext15ListParsedFilesEPSt6vectorIPKNS0_14FileDescriptorESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %output) unnamed_addr #3 comdat align 2 {
entry:
  %parsed_files_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %parsed_files_, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler24GeneratorResponseContext18GetCompilerVersionEPNS1_7VersionE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %version) unnamed_addr #3 comdat align 2 {
entry:
  %compiler_version_ = getelementptr inbounds %"class.google::protobuf::compiler::GeneratorResponseContext", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8compiler7Version8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %version, ptr noundef nonnull align 8 dereferenceable(48) %compiler_version_)
  ret void
}

declare void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf17GeneratedCodeInfo8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIPKN6google8protobuf14FileDescriptorESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPKN6google8protobuf14FileDescriptorES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPPKN6google8protobuf14FileDescriptorES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPKN6google8protobuf14FileDescriptorES5_ET0_T_S7_S6_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPKN6google8protobuf14FileDescriptorES5_ET0_T_S7_S6_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPKN6google8protobuf14FileDescriptorES5_ET0_T_S7_S6_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPKN6google8protobuf14FileDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FileDescriptor *, std::allocator<const google::protobuf::FileDescriptor *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6google8protobuf8compiler7Version8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
