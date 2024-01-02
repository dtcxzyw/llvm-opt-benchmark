; ModuleID = 'bench/protobuf/original/names.cc.ll'
source_filename = "bench/protobuf/original/names.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
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
%"struct.absl::lts_20230802::container_internal::StringHash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::StringEq" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.16, %union.anon.17, ptr, ptr, ptr, %union.anon.18 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { i64 }
%"class.google::protobuf::MethodDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, ptr, ptr, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", ptr, ptr, ptr }
%"class.google::protobuf::internal::LazyDescriptor" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"com.google.protos\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"DefaultInstanceForType\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ParserForType\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SerializedSize\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"AllFields\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"DescriptorForType\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"InitializationErrorString\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"UnknownFields\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CachedSize\00", align 1
@constinit = private unnamed_addr constant [9 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"strictfp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@constinit.63 = private unnamed_addr constant [50 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_names.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 4
  store i32 0, ptr %ref.tmp, align 8
  store i8 1, ptr %opensource_runtime.i, align 4
  %annotate_code.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %annotate_code.i, align 1
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %name_resolver, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %output_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i.i, align 8
  %file_immutable_outer_class_names_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %file_immutable_outer_class_names_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %descriptor, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %7 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  br label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit

_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit: ; preds = %invoke.cont2, %invoke.cont15.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_immutable_outer_class_names_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this, i64 0, i32 1
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %file_immutable_outer_class_names_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %file_immutable_outer_class_names_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #19
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 4
  store i32 0, ptr %ref.tmp, align 8
  store i8 1, ptr %opensource_runtime.i, align 4
  %annotate_code.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %annotate_code.i, align 1
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %name_resolver, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %output_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i.i, align 8
  %file_immutable_outer_class_names_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %file_immutable_outer_class_names_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %descriptor, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %7 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  br label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit

_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit: ; preds = %invoke.cont2, %invoke.cont15.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 4
  store i32 0, ptr %ref.tmp, align 8
  store i8 1, ptr %opensource_runtime.i, align 4
  %annotate_code.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %annotate_code.i, align 1
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %name_resolver, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %output_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i.i, align 8
  %file_immutable_outer_class_names_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %file_immutable_outer_class_names_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %descriptor, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %7 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  br label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit

_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit: ; preds = %invoke.cont2, %invoke.cont15.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 4
  store i32 0, ptr %ref.tmp, align 8
  store i8 1, ptr %opensource_runtime.i, align 4
  %annotate_code.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %annotate_code.i, align 1
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %ref.tmp, i64 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %name_resolver, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %output_list_file.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %name_resolver, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i.i, align 8
  %file_immutable_outer_class_names_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %file_immutable_outer_class_names_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %descriptor, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %name_resolver, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %7 = load ptr, ptr %file_immutable_outer_class_names_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  br label %_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit

_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev.exit: ; preds = %invoke.cont2, %invoke.cont15.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %file, i1 zeroext %immutable, ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %options_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 22
  %0 = load ptr, ptr %options_.i, align 8
  %_has_bits_.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %_has_bits_.i, align 4
  %and.i = and i32 %1, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont1
  %java_package_.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %0, i64 0, i32 1, i32 0, i32 4
  %2 = load ptr, ptr %java_package_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i.i to ptr
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else, %if.end, %if.then20, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %options, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 9
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %strip_nonfunctional_codegen.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %agg.tmp.val = load i8, ptr %9, align 4
  %10 = and i8 %agg.tmp.val, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.2, ptr @.str.1
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  %package_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 5
  %11 = load ptr, ptr %package_.i, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %call17, label %nrvo.skipdtor, label %if.then18

if.then18:                                        ; preds = %invoke.cont13
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %if.end unwind label %lpad

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then20, %if.then18
  %13 = load ptr, ptr %package_.i, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %if.end, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %5, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorENS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %file, ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %options, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, i1 zeroext poison, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #18
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %field)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2
}

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %agg.result, ptr noundef %field) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [9 x ptr], align 8
  %ref.tmp1.i = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp2.i = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp3.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call = invoke noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef %field)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call2, i64 0, i32 4
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %init.end.i, %invoke.cont15, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad8.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad ], [ %10, %lpad8.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont
  %all_names_.i3 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont1, %if.else
  %all_names_.i.sink = phi ptr [ %all_names_.i, %invoke.cont1 ], [ %all_names_.i3, %if.else ]
  %1 = load ptr, ptr %all_names_.i.sink, align 8
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  %call11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %3 = extractvalue { i64, ptr } %call11, 0
  %4 = extractvalue { i64, ptr } %call11, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  %5 = load atomic i8, ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !6

init.check.i:                                     ; preds = %if.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #18
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.i, i64 9
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #18
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont5.i, %init.check.i, %if.end
  %7 = load ptr, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames, align 8
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i, i64 %3, ptr %4, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %init.end.i
  %call.i4.i = invoke { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont12 unwind label %lpad8.i

lpad.i:                                           ; preds = %init.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad4.i ], [ %8, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #18
  br label %lpad.body

lpad8.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #18
  br label %lpad.body

invoke.cont12:                                    ; preds = %.noexc
  %11 = extractvalue { ptr, ptr } %call.i4.i, 0
  %cmp.i.i.i.i.i.not = icmp eq ptr %11, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  br i1 %cmp.i.i.i.i.i.not, label %nrvo.skipdtor, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont12
  store i64 1, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.3, ptr %12, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont12, %invoke.cont15
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %field)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java33UnderscoresToCapitalizedCamelCaseB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %field)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_16MethodDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::MethodDescriptor", ptr %method, i64 0, i32 3
  %0 = load ptr, ptr %all_names_.i, align 8
  %call1 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  tail call void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %1, ptr %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java35UnderscoresToCamelCaseCheckReservedB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i1 = alloca [50 x ptr], align 8
  %ref.tmp1.i = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp2.i = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp3.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %field), !noalias !7
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !7
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1, i1 noundef zeroext false)
          to label %_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i, %lpad.i
  %agg.result.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %agg.result, %ehcleanup.i ], [ %agg.result, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %3 = extractvalue { i64, ptr } %call, 0
  %4 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  store i64 %3, ptr %name.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %name.i, i64 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = load atomic i8, ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !6

init.check.i:                                     ; preds = %_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #18
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont.i unwind label %lpad.i3

invoke.cont.i:                                    ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(400) @constinit.63, i64 400, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.i1, i64 50
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %call.i2, ptr noundef nonnull %ref.tmp.i1, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i2, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #18
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont5.i, %init.check.i, %_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE.exit
  %8 = load ptr, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.prefetch.p0(ptr %9, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %name.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i4 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.i.i.i.noexc:               ; preds = %init.end.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i4, %agg.tmp.sroa.0.0.copyload.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call3.i.i.i5 = invoke { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %name.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

lpad.i3:                                          ; preds = %init.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i3
  %.pn.i = phi { ptr, i32 } [ %11, %lpad4.i ], [ %10, %lpad.i3 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #18
  br label %common.resume

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.i.noexc
  %12 = extractvalue { ptr, ptr } %call3.i.i.i5, 0
  %cmp.i.i.i.i.i.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  br i1 %cmp.i.i.i.i.i.not, label %nrvo.skipdtor, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 1, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.i.noexc, %init.end.i, %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont2
  ret void
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::allocator", align 1
  %cmp.not.i = icmp eq i64 %bucket_count, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread: ; preds = %entry
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i10, i8 0, i64 24, i1 false)
  br label %invoke.cont.i

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add nsw i64 %div.i.i, %sub.ptr.div.i.i.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit
  %slots_.i.i.i.i.i13 = phi ptr [ %slots_.i.i.i.i.i10, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread ], [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ]
  %retval.0.i12 = phi i64 [ %bucket_count, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread ], [ %add.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i12, i1 true), !range !10
  %shr.i.i = lshr i64 -1, %0
  store i64 %shr.i.i, ptr %capacity_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  %sub.i.i.i.i.i = add i64 %shr.i.i, 31
  %mul.i.i.i.i = shl i64 %shr.i.i, 4
  %add.i.i.i.i = add i64 %sub.i.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i: ; preds = %invoke.cont.i
  %div1.i.i.i.i = and i64 %add.i.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #20
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %invoke.cont13.i, %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %7, %lpad ], [ %7, %invoke.cont13.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i, %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #18
  br label %common.resume

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 8
  store ptr %add.ptr8.i.i.i, ptr %this, align 8
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 %and.i.i.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %slots_.i.i.i.i.i13, align 8
  %add3.i19.i.i.i = add i64 %shr.i.i, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr8.i.i.i, i8 -128, i64 %add3.i19.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %shr.i.i
  store i8 -1, ptr %arrayidx.i.i.i.i, align 1
  %div2.i.i.i.i.i.i = lshr i64 2305843009213693951, %0
  %sub.i.i20.i.i.i = sub i64 %shr.i.i, %div2.i.i.i.i.i.i
  store i64 %sub.i.i20.i.i.i, ptr %call5.i.i2.i.i1.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i
  %slots_.i.i.i.i.i14 = phi ptr [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ], [ %slots_.i.i.i.i.i13, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i ]
  %cmp.not3.i = icmp eq ptr %first, %last
  br i1 %cmp.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i ], [ %first, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit ]
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %first.addr.04.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i
  %2 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %call.i.i.i.i.i.i.noexc
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %5 = load ptr, ptr %slots_.i.i.i.i.i14, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i64 %4
  %6 = load ptr, ptr %first.addr.04.i, align 8, !noalias !11
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18, !noalias !11
  store i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i64 %4, i32 1
  store ptr %6, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i: ; preds = %if.then.i.i.i.i.i.i4, %call.i.i.i.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %first.addr.04.i, i64 1
  %cmp.not.i5 = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i5, label %invoke.cont, label %for.body.i, !llvm.loop !22

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit
  ret void

lpad:                                             ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %tobool.not.i8 = icmp eq i64 %8, 0
  br i1 %tobool.not.i8, label %common.resume, label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %lpad
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %2 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !23
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %5, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i, align 8
  %7 = load ptr, ptr %key, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0
  %8 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %9, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %10 = zext i16 %9 to i32
  %call.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %10, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !26
  %conv = zext nneg i32 %11 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %3
  %add.ptr21 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %7, i64 %call.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %12, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !27

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #20
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #18
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %8 = extractvalue { i64, i64 } %call12, 0
  %9 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %9, 127
  %10 = load i64, ptr %capacity_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %8, -15
  %and.i.i = and i64 %sub.i.i, %10
  %and6.i.i = and i64 %10, 15
  %12 = getelementptr i8, ptr %11, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %12, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !28

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #19
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #18
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !29
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %10, %for.body.preheader.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !26
  %conv.i.i = zext nneg i32 %11 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %4
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %and.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %13, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !nonnull !32, !noundef !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %and.i.i.i
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %15, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %16 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %16, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !33

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !34
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.fr = freeze i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i12.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %1
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not23.i.us = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.us, label %for.end.i.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %while.body.i.us
  %7 = zext i16 %6 to i32
  br label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !37

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !26
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i64 %and.i.i.us.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us.us = load i64, ptr %add.ptr19.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i.us.us = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.us.us, label %if.then.i, label %for.inc.i.us.us

for.inc.i.us.us:                                  ; preds = %for.body.i.us.us
  %sub.i.i.us.us = add nsw i32 %__begin5.sroa.0.024.i.us.us, -1
  %and.i9.i.us.us = and i32 %sub.i.i.us.us, %__begin5.sroa.0.024.i.us.us
  %cmp.i.not.i.us.us = icmp eq i32 %and.i9.i.us.us, 0
  br i1 %cmp.i.not.i.us.us, label %for.end.i.us, label %for.body.i.us.us

while.body.i:                                     ; preds = %entry, %if.end34.i
  %xor.i.i.i.pn.i = phi i64 [ %add3.i.i, %if.end34.i ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i = phi i64 [ %add.i12.i, %if.end34.i ], [ 0, %entry ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %10
  %11 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %12 = zext i16 %11 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %12, %for.body.preheader.i ]
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !26
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !37

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_names.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE"}
!10 = !{i64 0, i64 65}
!11 = !{!12, !14, !16, !18, !20}
!12 = distinct !{!12, !13, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_"}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!26 = !{i32 0, i32 33}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!32 = !{}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!37 = distinct !{!37, !5}
