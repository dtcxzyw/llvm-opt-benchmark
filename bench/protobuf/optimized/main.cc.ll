; ModuleID = 'bench/protobuf/original/main.cc.ll'
source_filename = "bench/protobuf/original/main.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::compiler::CommandLineInterface" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.absl::lts_20230802::btree_map", %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::flat_hash_map.15", %"class.absl::lts_20230802::flat_hash_map.15", %"class.std::__cxx11::basic_string", %"class.absl::lts_20230802::flat_hash_map.15", i32, i32, i32, i8, [3 x i8], %"class.std::vector", %"class.std::vector.27", %"class.absl::lts_20230802::flat_hash_set", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.36", %"class.std::__cxx11::basic_string", %"class.std::vector.27", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.absl::lts_20230802::btree_map" = type { %"class.absl::lts_20230802::container_internal::btree_map_container" }
%"class.absl::lts_20230802::container_internal::btree_map_container" = type { %"class.absl::lts_20230802::container_internal::btree_set_container" }
%"class.absl::lts_20230802::container_internal::btree_set_container" = type { %"class.absl::lts_20230802::container_internal::btree_container" }
%"class.absl::lts_20230802::container_internal::btree_container" = type { %"class.absl::lts_20230802::container_internal::btree" }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.5" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.5" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.8" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.8" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.15" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.16" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.16" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.17" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.17" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.18" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.18" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.32" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.32" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.33" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.33" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<google::protobuf::compiler::CommandLineInterface::OutputDirective, std::allocator<google::protobuf::compiler::CommandLineInterface::OutputDirective>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::CommandLineInterface::OutputDirective, std::allocator<google::protobuf::compiler::CommandLineInterface::OutputDirective>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::CommandLineInterface::OutputDirective, std::allocator<google::protobuf::compiler::CommandLineInterface::OutputDirective>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::CommandLineInterface::OutputDirective, std::allocator<google::protobuf::compiler::CommandLineInterface::OutputDirective>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::compiler::cpp::CppGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator", i8, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::CodeGenerator" = type { ptr }
%"class.google::protobuf::compiler::java::JavaGenerator" = type <{ %"class.google::protobuf::compiler::CodeGenerator", i8, [7 x i8] }>
%"class.google::protobuf::compiler::java::KotlinGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::python::Generator" = type <{ %"class.google::protobuf::compiler::CodeGenerator", %"class.absl::lts_20230802::Mutex", ptr, %"class.google::protobuf::FileDescriptorProto", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.41 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.41 = type { %"struct.google::protobuf::FileDescriptorProto::Impl_" }
%"struct.google::protobuf::FileDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.42", %"class.google::protobuf::RepeatedPtrField.43", %"class.google::protobuf::RepeatedPtrField.44", %"class.google::protobuf::RepeatedPtrField.45", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.42" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.43" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.44" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.45" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::compiler::python::PyiGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator", i8, %"class.absl::lts_20230802::Mutex", ptr, ptr, i8, %"class.absl::lts_20230802::flat_hash_map.15" }
%"class.google::protobuf::compiler::php::Generator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::ruby::Generator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::csharp::Generator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::objectivec::ObjectiveCGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::rust::RustGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"protoc-\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--cpp_out\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--cpp_opt\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Generate C++ header and source.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--java_out\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"--java_opt\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Generate Java source file.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"--kotlin_out\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"--kotlin_opt\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Generate Kotlin file.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"--python_out\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--python_opt\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Generate Python source file.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"--pyi_out\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Generate python pyi stub.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--php_out\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"--php_opt\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Generate PHP source file.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"--ruby_out\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--ruby_opt\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Generate Ruby source file.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"--csharp_out\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"--csharp_opt\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Generate C# source file.\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"--objc_out\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"--objc_opt\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Generate Objective-C header and source.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"--rust_out\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Generate Rust sources.\00", align 1
@_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler3php9GeneratorE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4ruby9GeneratorE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler10objectivec19ObjectiveCGeneratorE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4rust13RustGeneratorE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6google8protobuf8compiler12ProtobufMainEiPPc(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cli = alloca %"class.google::protobuf::compiler::CommandLineInterface", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cpp_generator = alloca %"class.google::protobuf::compiler::cpp::CppGenerator", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %java_generator = alloca %"class.google::protobuf::compiler::java::JavaGenerator", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %kt_generator = alloca %"class.google::protobuf::compiler::java::KotlinGenerator", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %py_generator = alloca %"class.google::protobuf::compiler::python::Generator", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %pyi_generator = alloca %"class.google::protobuf::compiler::python::PyiGenerator", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %php_generator = alloca %"class.google::protobuf::compiler::php::Generator", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %rb_generator = alloca %"class.google::protobuf::compiler::ruby::Generator", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %csharp_generator = alloca %"class.google::protobuf::compiler::csharp::Generator", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator", align 1
  %objc_generator = alloca %"class.google::protobuf::compiler::objectivec::ObjectiveCGenerator", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator", align 1
  %rust_generator = alloca %"class.google::protobuf::compiler::rust::RustGenerator", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4absl12lts_2023080213InitializeLogEv()
  call void @_ZN6google8protobuf8compiler20CommandLineInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(574) %cli)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface12AllowPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE, i64 0, inrange i32 0, i64 2), ptr %cpp_generator, align 8
  %opensource_runtime_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %cpp_generator, i64 0, i32 1
  store i8 1, ptr %opensource_runtime_.i, align 8
  %runtime_include_base_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %cpp_generator, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_.i) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc56 unwind label %lpad8

call.i.noexc56:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc58 unwind label %lpad8

.noexc58:                                         ; preds = %call.i.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %invoke.cont9 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc58
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #8
  br label %ehcleanup25

invoke.cont9:                                     ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #8
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc64 unwind label %lpad12

call.i.noexc64:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc66 unwind label %lpad12

.noexc66:                                         ; preds = %call.i.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9))
          to label %invoke.cont13 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc66
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #8
  br label %ehcleanup23

invoke.cont13:                                    ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #8
  %call.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc72 unwind label %lpad16

call.i.noexc72:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc74 unwind label %lpad16

.noexc74:                                         ; preds = %call.i.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont17 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc74
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #8
  br label %ehcleanup21

invoke.cont17:                                    ; preds = %.noexc74
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %cpp_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  invoke void @_ZN6google8protobuf8compiler4java13JavaGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %java_generator)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc80 unwind label %lpad30

call.i.noexc80:                                   ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc82 unwind label %lpad30

.noexc82:                                         ; preds = %call.i.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.4, i64 0, i64 10))
          to label %invoke.cont31 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc82
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #8
  br label %ehcleanup47

invoke.cont31:                                    ; preds = %.noexc82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #8
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc88 unwind label %lpad34

call.i.noexc88:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc90 unwind label %lpad34

.noexc90:                                         ; preds = %call.i.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.5, i64 0, i64 10))
          to label %invoke.cont35 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc90
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #8
  br label %ehcleanup45

invoke.cont35:                                    ; preds = %.noexc90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #8
  %call.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc96 unwind label %lpad38

call.i.noexc96:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc98 unwind label %lpad38

.noexc98:                                         ; preds = %call.i.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.6, i64 0, i64 26))
          to label %invoke.cont39 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc98
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #8
  br label %ehcleanup43

invoke.cont39:                                    ; preds = %.noexc98
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull %java_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  invoke void @_ZN6google8protobuf8compiler4java15KotlinGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %kt_generator)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #8
  %call.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc104 unwind label %lpad52

call.i.noexc104:                                  ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc106 unwind label %lpad52

.noexc106:                                        ; preds = %call.i.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont53 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc106
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #8
  br label %ehcleanup69

invoke.cont53:                                    ; preds = %.noexc106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #8
  %call.i113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i.noexc112 unwind label %lpad56

call.i.noexc112:                                  ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef %call.i113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc114 unwind label %lpad56

.noexc114:                                        ; preds = %call.i.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 12))
          to label %invoke.cont57 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc114
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #8
  br label %ehcleanup67

invoke.cont57:                                    ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #8
  %call.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc120 unwind label %lpad60

call.i.noexc120:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc122 unwind label %lpad60

.noexc122:                                        ; preds = %call.i.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.9, i64 0, i64 21))
          to label %invoke.cont61 unwind label %lpad.i119

lpad.i119:                                        ; preds = %.noexc122
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #8
  br label %ehcleanup65

invoke.cont61:                                    ; preds = %.noexc122
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull %kt_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #8
  invoke void @_ZN6google8protobuf8compiler6python9GeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(289) %py_generator)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #8
  %call.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i.noexc128 unwind label %lpad74

call.i.noexc128:                                  ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef %call.i129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc130 unwind label %lpad74

.noexc130:                                        ; preds = %call.i.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.10, i64 0, i64 12))
          to label %invoke.cont75 unwind label %lpad.i127

lpad.i127:                                        ; preds = %.noexc130
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #8
  br label %ehcleanup91

invoke.cont75:                                    ; preds = %.noexc130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #8
  %call.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i.noexc136 unwind label %lpad78

call.i.noexc136:                                  ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc138 unwind label %lpad78

.noexc138:                                        ; preds = %call.i.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.11, i64 0, i64 12))
          to label %invoke.cont79 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc138
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #8
  br label %ehcleanup89

invoke.cont79:                                    ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #8
  %call.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i.noexc144 unwind label %lpad82

call.i.noexc144:                                  ; preds = %invoke.cont79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc146 unwind label %lpad82

.noexc146:                                        ; preds = %call.i.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.12, i64 0, i64 28))
          to label %invoke.cont83 unwind label %lpad.i143

lpad.i143:                                        ; preds = %.noexc146
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #8
  br label %ehcleanup87

invoke.cont83:                                    ; preds = %.noexc146
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull %py_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #8
  invoke void @_ZN6google8protobuf8compiler6python12PyiGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %pyi_generator)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #8
  %call.i153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call.i.noexc152 unwind label %lpad96

call.i.noexc152:                                  ; preds = %invoke.cont93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc154 unwind label %lpad96

.noexc154:                                        ; preds = %call.i.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
          to label %invoke.cont97 unwind label %lpad.i151

lpad.i151:                                        ; preds = %.noexc154
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #8
  br label %ehcleanup107

invoke.cont97:                                    ; preds = %.noexc154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #8
  %call.i161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %call.i.noexc160 unwind label %lpad100

call.i.noexc160:                                  ; preds = %invoke.cont97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef %call.i161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %.noexc162 unwind label %lpad100

.noexc162:                                        ; preds = %call.i.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.14, i64 0, i64 25))
          to label %invoke.cont101 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc162
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #8
  br label %ehcleanup105

invoke.cont101:                                   ; preds = %.noexc162
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull %pyi_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3php9GeneratorE, i64 0, inrange i32 0, i64 2), ptr %php_generator, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #8
  %call.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %call.i.noexc168 unwind label %lpad112

call.i.noexc168:                                  ; preds = %invoke.cont103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef %call.i169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc170 unwind label %lpad112

.noexc170:                                        ; preds = %call.i.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.15, i64 0, i64 9))
          to label %invoke.cont113 unwind label %lpad.i167

lpad.i167:                                        ; preds = %.noexc170
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #8
  br label %ehcleanup129

invoke.cont113:                                   ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #8
  %call.i177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i.noexc176 unwind label %lpad116

call.i.noexc176:                                  ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef %call.i177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %.noexc178 unwind label %lpad116

.noexc178:                                        ; preds = %call.i.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %invoke.cont117 unwind label %lpad.i175

lpad.i175:                                        ; preds = %.noexc178
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #8
  br label %ehcleanup127

invoke.cont117:                                   ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #8
  %call.i185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %call.i.noexc184 unwind label %lpad120

call.i.noexc184:                                  ; preds = %invoke.cont117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef %call.i185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %.noexc186 unwind label %lpad120

.noexc186:                                        ; preds = %call.i.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.17, i64 0, i64 25))
          to label %invoke.cont121 unwind label %lpad.i183

lpad.i183:                                        ; preds = %.noexc186
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #8
  br label %ehcleanup125

invoke.cont121:                                   ; preds = %.noexc186
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull %php_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4ruby9GeneratorE, i64 0, inrange i32 0, i64 2), ptr %rb_generator, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  %call.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %call.i.noexc192 unwind label %lpad134

call.i.noexc192:                                  ; preds = %invoke.cont123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef %call.i193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %.noexc194 unwind label %lpad134

.noexc194:                                        ; preds = %call.i.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.18, i64 0, i64 10))
          to label %invoke.cont135 unwind label %lpad.i191

lpad.i191:                                        ; preds = %.noexc194
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #8
  br label %ehcleanup151

invoke.cont135:                                   ; preds = %.noexc194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #8
  %call.i201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %call.i.noexc200 unwind label %lpad138

call.i.noexc200:                                  ; preds = %invoke.cont135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef %call.i201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %.noexc202 unwind label %lpad138

.noexc202:                                        ; preds = %call.i.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.19, i64 0, i64 10))
          to label %invoke.cont139 unwind label %lpad.i199

lpad.i199:                                        ; preds = %.noexc202
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #8
  br label %ehcleanup149

invoke.cont139:                                   ; preds = %.noexc202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #8
  %call.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %call.i.noexc208 unwind label %lpad142

call.i.noexc208:                                  ; preds = %invoke.cont139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef %call.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %.noexc210 unwind label %lpad142

.noexc210:                                        ; preds = %call.i.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.20, i64 0, i64 26))
          to label %invoke.cont143 unwind label %lpad.i207

lpad.i207:                                        ; preds = %.noexc210
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #8
  br label %ehcleanup147

invoke.cont143:                                   ; preds = %.noexc210
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull %rb_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  invoke void @_ZN6google8protobuf8compiler6csharp9GeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %csharp_generator)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #8
  %call.i217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %call.i.noexc216 unwind label %lpad156

call.i.noexc216:                                  ; preds = %invoke.cont153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef %call.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
          to label %.noexc218 unwind label %lpad156

.noexc218:                                        ; preds = %call.i.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.21, i64 0, i64 12))
          to label %invoke.cont157 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc218
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #8
  br label %ehcleanup173

invoke.cont157:                                   ; preds = %.noexc218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #8
  %call.i225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158)
          to label %call.i.noexc224 unwind label %lpad160

call.i.noexc224:                                  ; preds = %invoke.cont157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef %call.i225, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
          to label %.noexc226 unwind label %lpad160

.noexc226:                                        ; preds = %call.i.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.22, i64 0, i64 12))
          to label %invoke.cont161 unwind label %lpad.i223

lpad.i223:                                        ; preds = %.noexc226
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #8
  br label %ehcleanup171

invoke.cont161:                                   ; preds = %.noexc226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #8
  %call.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %call.i.noexc232 unwind label %lpad164

call.i.noexc232:                                  ; preds = %invoke.cont161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef %call.i233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %.noexc234 unwind label %lpad164

.noexc234:                                        ; preds = %call.i.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.23, i64 0, i64 24))
          to label %invoke.cont165 unwind label %lpad.i231

lpad.i231:                                        ; preds = %.noexc234
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #8
  br label %ehcleanup169

invoke.cont165:                                   ; preds = %.noexc234
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull %csharp_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler10objectivec19ObjectiveCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %objc_generator, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #8
  %call.i241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %call.i.noexc240 unwind label %lpad178

call.i.noexc240:                                  ; preds = %invoke.cont167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef %call.i241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %.noexc242 unwind label %lpad178

.noexc242:                                        ; preds = %call.i.noexc240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.24, i64 0, i64 10))
          to label %invoke.cont179 unwind label %lpad.i239

lpad.i239:                                        ; preds = %.noexc242
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #8
  br label %ehcleanup195

invoke.cont179:                                   ; preds = %.noexc242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #8
  %call.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180)
          to label %call.i.noexc248 unwind label %lpad182

call.i.noexc248:                                  ; preds = %invoke.cont179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef %call.i249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %.noexc250 unwind label %lpad182

.noexc250:                                        ; preds = %call.i.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.25, i64 0, i64 10))
          to label %invoke.cont183 unwind label %lpad.i247

lpad.i247:                                        ; preds = %.noexc250
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #8
  br label %ehcleanup193

invoke.cont183:                                   ; preds = %.noexc250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #8
  %call.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %call.i.noexc256 unwind label %lpad186

call.i.noexc256:                                  ; preds = %invoke.cont183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef %call.i257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %.noexc258 unwind label %lpad186

.noexc258:                                        ; preds = %call.i.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.26, i64 0, i64 39))
          to label %invoke.cont187 unwind label %lpad.i255

lpad.i255:                                        ; preds = %.noexc258
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #8
  br label %ehcleanup191

invoke.cont187:                                   ; preds = %.noexc258
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull %objc_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust13RustGeneratorE, i64 0, inrange i32 0, i64 2), ptr %rust_generator, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #8
  %call.i265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %call.i.noexc264 unwind label %lpad200

call.i.noexc264:                                  ; preds = %invoke.cont189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef %call.i265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %.noexc266 unwind label %lpad200

.noexc266:                                        ; preds = %call.i.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.27, i64 0, i64 10))
          to label %invoke.cont201 unwind label %lpad.i263

lpad.i263:                                        ; preds = %.noexc266
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #8
  br label %ehcleanup211

invoke.cont201:                                   ; preds = %.noexc266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #8
  %call.i273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %call.i.noexc272 unwind label %lpad204

call.i.noexc272:                                  ; preds = %invoke.cont201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef %call.i273, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %.noexc274 unwind label %lpad204

.noexc274:                                        ; preds = %call.i.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.28, i64 0, i64 22))
          to label %invoke.cont205 unwind label %lpad.i271

lpad.i271:                                        ; preds = %.noexc274
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #8
  br label %ehcleanup209

invoke.cont205:                                   ; preds = %.noexc274
  invoke void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574) %cli, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull %rust_generator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #8
  %call = invoke noundef i32 @_ZN6google8protobuf8compiler20CommandLineInterface3RunEiPKPKc(ptr noundef nonnull align 8 dereferenceable(574) %cli, i32 noundef %argc, ptr noundef %argv)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont207
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rust_generator) #8
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %objc_generator) #8
  call void @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %csharp_generator) #8
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_generator) #8
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %php_generator) #8
  call void @_ZN6google8protobuf8compiler6python12PyiGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %pyi_generator) #8
  call void @_ZN6google8protobuf8compiler6python9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %py_generator) #8
  call void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %kt_generator) #8
  call void @_ZN6google8protobuf8compiler4java13JavaGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %java_generator) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE, i64 0, inrange i32 0, i64 2), ptr %cpp_generator, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_.i) #8
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpp_generator) #8
  call void @_ZN6google8protobuf8compiler20CommandLineInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(574) %cli) #8
  ret i32 %call

lpad:                                             ; preds = %call.i.noexc, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  br label %ehcleanup224

lpad8:                                            ; preds = %call.i.noexc56, %invoke.cont5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %call.i.noexc64, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %call.i.noexc72, %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad16, %lpad.i71, %lpad18
  %.pn2 = phi { ptr, i32 } [ %34, %lpad18 ], [ %33, %lpad16 ], [ %3, %lpad.i71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #8
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad12, %lpad.i63, %ehcleanup21
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup21 ], [ %32, %lpad12 ], [ %2, %lpad.i63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad8, %lpad.i55, %ehcleanup23
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup23 ], [ %31, %lpad8 ], [ %1, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  br label %ehcleanup223

lpad26:                                           ; preds = %invoke.cont19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad30:                                           ; preds = %call.i.noexc80, %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %call.i.noexc88, %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad38:                                           ; preds = %call.i.noexc96, %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad38, %lpad.i95, %lpad40
  %.pn6 = phi { ptr, i32 } [ %39, %lpad40 ], [ %38, %lpad38 ], [ %6, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #8
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad34, %lpad.i87, %ehcleanup43
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup43 ], [ %37, %lpad34 ], [ %5, %lpad.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad30, %lpad.i79, %ehcleanup45
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup45 ], [ %36, %lpad30 ], [ %4, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  br label %ehcleanup222

lpad48:                                           ; preds = %invoke.cont41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad52:                                           ; preds = %call.i.noexc104, %invoke.cont49
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad56:                                           ; preds = %call.i.noexc112, %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %call.i.noexc120, %invoke.cont57
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #8
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad60, %lpad.i119, %lpad62
  %.pn10 = phi { ptr, i32 } [ %44, %lpad62 ], [ %43, %lpad60 ], [ %9, %lpad.i119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #8
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad56, %lpad.i111, %ehcleanup65
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup65 ], [ %42, %lpad56 ], [ %8, %lpad.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #8
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad52, %lpad.i103, %ehcleanup67
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup67 ], [ %41, %lpad52 ], [ %7, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #8
  br label %ehcleanup221

lpad70:                                           ; preds = %invoke.cont63
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad74:                                           ; preds = %call.i.noexc128, %invoke.cont71
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad78:                                           ; preds = %call.i.noexc136, %invoke.cont75
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad82:                                           ; preds = %call.i.noexc144, %invoke.cont79
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #8
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad82, %lpad.i143, %lpad84
  %.pn14 = phi { ptr, i32 } [ %49, %lpad84 ], [ %48, %lpad82 ], [ %12, %lpad.i143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #8
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad78, %lpad.i135, %ehcleanup87
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup87 ], [ %47, %lpad78 ], [ %11, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #8
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad74, %lpad.i127, %ehcleanup89
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup89 ], [ %46, %lpad74 ], [ %10, %lpad.i127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #8
  br label %ehcleanup220

lpad92:                                           ; preds = %invoke.cont85
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad96:                                           ; preds = %call.i.noexc152, %invoke.cont93
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad100:                                          ; preds = %call.i.noexc160, %invoke.cont97
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #8
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad.i159, %lpad102
  %.pn18 = phi { ptr, i32 } [ %53, %lpad102 ], [ %52, %lpad100 ], [ %14, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #8
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad96, %lpad.i151, %ehcleanup105
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup105 ], [ %51, %lpad96 ], [ %13, %lpad.i151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #8
  br label %ehcleanup219

lpad112:                                          ; preds = %call.i.noexc168, %invoke.cont103
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad116:                                          ; preds = %call.i.noexc176, %invoke.cont113
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad120:                                          ; preds = %call.i.noexc184, %invoke.cont117
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #8
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad120, %lpad.i183, %lpad122
  %.pn21 = phi { ptr, i32 } [ %57, %lpad122 ], [ %56, %lpad120 ], [ %17, %lpad.i183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #8
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad116, %lpad.i175, %ehcleanup125
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup125 ], [ %55, %lpad116 ], [ %16, %lpad.i175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #8
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad112, %lpad.i167, %ehcleanup127
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup127 ], [ %54, %lpad112 ], [ %15, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #8
  br label %ehcleanup218

lpad134:                                          ; preds = %call.i.noexc192, %invoke.cont123
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad138:                                          ; preds = %call.i.noexc200, %invoke.cont135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad142:                                          ; preds = %call.i.noexc208, %invoke.cont139
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad142, %lpad.i207, %lpad144
  %.pn25 = phi { ptr, i32 } [ %61, %lpad144 ], [ %60, %lpad142 ], [ %20, %lpad.i207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #8
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad138, %lpad.i199, %ehcleanup147
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup147 ], [ %59, %lpad138 ], [ %19, %lpad.i199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #8
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad134, %lpad.i191, %ehcleanup149
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup149 ], [ %58, %lpad134 ], [ %18, %lpad.i191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  br label %ehcleanup217

lpad152:                                          ; preds = %invoke.cont145
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad156:                                          ; preds = %call.i.noexc216, %invoke.cont153
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad160:                                          ; preds = %call.i.noexc224, %invoke.cont157
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad164:                                          ; preds = %call.i.noexc232, %invoke.cont161
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #8
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad164, %lpad.i231, %lpad166
  %.pn29 = phi { ptr, i32 } [ %66, %lpad166 ], [ %65, %lpad164 ], [ %23, %lpad.i231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #8
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad160, %lpad.i223, %ehcleanup169
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup169 ], [ %64, %lpad160 ], [ %22, %lpad.i223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #8
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad156, %lpad.i215, %ehcleanup171
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup171 ], [ %63, %lpad156 ], [ %21, %lpad.i215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #8
  br label %ehcleanup216

lpad178:                                          ; preds = %call.i.noexc240, %invoke.cont167
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad182:                                          ; preds = %call.i.noexc248, %invoke.cont179
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad186:                                          ; preds = %call.i.noexc256, %invoke.cont183
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad188:                                          ; preds = %invoke.cont187
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #8
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad186, %lpad.i255, %lpad188
  %.pn33 = phi { ptr, i32 } [ %70, %lpad188 ], [ %69, %lpad186 ], [ %26, %lpad.i255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #8
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad182, %lpad.i247, %ehcleanup191
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup191 ], [ %68, %lpad182 ], [ %25, %lpad.i247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #8
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad178, %lpad.i239, %ehcleanup193
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup193 ], [ %67, %lpad178 ], [ %24, %lpad.i239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #8
  br label %ehcleanup215

lpad200:                                          ; preds = %call.i.noexc264, %invoke.cont189
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad204:                                          ; preds = %call.i.noexc272, %invoke.cont201
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad206:                                          ; preds = %invoke.cont205
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #8
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad204, %lpad.i271, %lpad206
  %.pn37 = phi { ptr, i32 } [ %73, %lpad206 ], [ %72, %lpad204 ], [ %28, %lpad.i271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #8
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad200, %lpad.i263, %ehcleanup209
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup209 ], [ %71, %lpad200 ], [ %27, %lpad.i263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #8
  br label %ehcleanup214

lpad212:                                          ; preds = %invoke.cont207
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad212, %ehcleanup211
  %.pn40 = phi { ptr, i32 } [ %74, %lpad212 ], [ %.pn37.pn, %ehcleanup211 ]
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rust_generator) #8
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %ehcleanup195
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup214 ], [ %.pn33.pn.pn, %ehcleanup195 ]
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %objc_generator) #8
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %ehcleanup173
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup215 ], [ %.pn29.pn.pn, %ehcleanup173 ]
  call void @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %csharp_generator) #8
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad152, %ehcleanup151
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup216 ], [ %62, %lpad152 ], [ %.pn25.pn.pn, %ehcleanup151 ]
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_generator) #8
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %ehcleanup129
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup217 ], [ %.pn21.pn.pn, %ehcleanup129 ]
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %php_generator) #8
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %ehcleanup107
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn18.pn, %ehcleanup107 ]
  call void @_ZN6google8protobuf8compiler6python12PyiGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %pyi_generator) #8
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad92, %ehcleanup91
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %50, %lpad92 ], [ %.pn14.pn.pn, %ehcleanup91 ]
  call void @_ZN6google8protobuf8compiler6python9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %py_generator) #8
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad70, %ehcleanup69
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %ehcleanup220 ], [ %45, %lpad70 ], [ %.pn10.pn.pn, %ehcleanup69 ]
  call void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %kt_generator) #8
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad48, %ehcleanup47
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn, %ehcleanup221 ], [ %40, %lpad48 ], [ %.pn6.pn.pn, %ehcleanup47 ]
  call void @_ZN6google8protobuf8compiler4java13JavaGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %java_generator) #8
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad26, %ehcleanup25
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %35, %lpad26 ], [ %.pn2.pn.pn, %ehcleanup25 ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE, i64 0, inrange i32 0, i64 2), ptr %cpp_generator, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_.i) #8
  call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpp_generator) #8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %ehcleanup
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %.pn, %ehcleanup ]
  call void @_ZN6google8protobuf8compiler20CommandLineInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(574) %cli) #8
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_2023080213InitializeLogEv() local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler20CommandLineInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(574)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler20CommandLineInterface12AllowPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(574), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java13JavaGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java15KotlinGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6python9GeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(289)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6python12PyiGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler20CommandLineInterface17RegisterGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13CodeGeneratorESA_(ptr noundef nonnull align 8 dereferenceable(574), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp9GeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler20CommandLineInterface3RunEiPKPKc(ptr noundef nonnull align 8 dereferenceable(574), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6python12PyiGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6python9GeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(289)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java13JavaGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler20CommandLineInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(574)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_ZN6google8protobuf8compiler12ProtobufMainEiPPc(i32 noundef %argc, ptr noundef %argv)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
