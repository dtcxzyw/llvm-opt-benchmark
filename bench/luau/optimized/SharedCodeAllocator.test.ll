; ModuleID = 'bench/luau/original/SharedCodeAllocator.test.cpp.ll'
source_filename = "bench/luau/original/SharedCodeAllocator.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::CodeAllocator" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.0", i64, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::SharedCodeAllocator" = type { %"class.std::mutex", %"class.std::unordered_map", %"struct.std::atomic", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.Luau::CodeGen::NativeModuleRef" = type { ptr }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::pair" = type <{ %"class.Luau::CodeGen::NativeModuleRef", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.15" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.16" = type <{ i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.doctest::detail::Expression_lhs.25" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.27" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.29" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.31" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.33" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.54 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.54 = type { i64, [8 x i8] }
%"class.std::allocator.51" = type { i8 }
%"struct.doctest::detail::Expression_lhs.63" = type <{ ptr, i32, [4 x i8] }>
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::CompilationStats" = type <{ i64, i64, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.70" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.72" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_ = comdat any

$_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEneIS6_EEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau7CodeGen12NativeModuleES6_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIPKhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKPKhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZN7doctest6detail14Expression_lhsIPKjEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKhDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKjDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIjiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKhS3_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKN4Luau7CodeGen24CodeGenCompilationResultEEeqIS4_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN4Luau7CodeGen17CompilationResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau7CodeGen24CodeGenCompilationResultES4_EENS_6StringERKT_PKcRKT0_ = comdat any

@.str = private constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SharedCodeAllocator\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/SharedCodeAllocator.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"NativeModuleRefRefcounting\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"NativeProtoRefcounting\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"NativeProtoState\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"AnonymousModuleLifetime\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"SharedAllocation\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"allocator.tryGetNativeModule(ModuleId{0x0a}).empty()\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"!modRefA.empty()\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"allocator.tryGetNativeModule(ModuleId{0x0a}).get() == modRefA.get()\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"allocator.getOrInsertNativeModule(ModuleId{0x0a}, {}, nullptr, 0, fakeCode, std::size(fakeCode)).first.get() == modRefA.get()\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"allocator.tryGetNativeModule(ModuleId{0x0b}).empty()\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"!modRefB.empty()\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"modRefB.get() != modRefA.get()\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"modRefA->getRefcount() == 1\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"modRefB->getRefcount() == 1\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"modRef1.get() == modRefA.get()\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"modRefA->getRefcount() == 2\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"modRef1.empty()\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"modRef2.empty()\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"modRef2.get() == modRefA.get()\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"modRefA->getRefcount() == 3\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"modRef1.get() == modRefB.get()\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"modRefB->getRefcount() == 2\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"modRefA->getRefcount() == 4\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"modRefA->getModuleBaseAddress() != nullptr\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"proto1 != nullptr\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"getNativeProtoExecDataHeader(proto1).bytecodeId == 1\00", align 1
@.str.39 = private unnamed_addr constant [100 x i8] c"getNativeProtoExecDataHeader(proto1).entryOffsetOrAddress == modRefA->getModuleBaseAddress() + 0x00\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"proto1[0] == 0\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"proto1[1] == 4\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"proto3 != nullptr\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"getNativeProtoExecDataHeader(proto3).bytecodeId == 3\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"getNativeProtoExecDataHeader(proto3).entryOffsetOrAddress == modRefA->getModuleBaseAddress() + 0x08\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"proto3[0] == 8\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"proto3[1] == 12\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"modRefA->tryGetNativeProto(0) == nullptr\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"modRefA->tryGetNativeProto(2) == nullptr\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"modRefA->tryGetNativeProto(4) == nullptr\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"!modRef.empty()\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"modRef->getModuleBaseAddress() != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"modRef->tryGetNativeProto(1) != nullptr\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"modRef->getRefcount() == 1\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"mod->getRefcount() == 2\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"mod->getRefcount() == 1\00", align 1
@.str.57 = private unnamed_addr constant [94 x i8] c"\0A        function add(x, y) return x + y end\0A        function sub(x, y) return x - y end\0A    \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"=Functions\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"loadResult1 == 0\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"loadResult2 == 0\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_11v.moduleId = private unnamed_addr constant { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }> }, align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"codeGenResult1.result == CodeGenCompilationResult::Success\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"codeGenResult2.result == CodeGenCompilationResult::Success\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"nativeStats1.functionsTotal == 3\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"nativeStats2.functionsTotal == 3\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"nativeStats1.functionsCompiled == 3\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"nativeStats2.functionsCompiled == 0\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"nativeStats1.functionsBound == 3\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"nativeStats2.functionsBound == 3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SharedCodeAllocator.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %2 = alloca %"class.Luau::CodeGen::SharedCodeAllocator", align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %9 = alloca %"struct.std::array", align 1
  %10 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::array", align 1
  %13 = alloca %"class.std::vector.10", align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %25 = alloca %"struct.std::array", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::array", align 1
  %34 = alloca %"class.std::vector.10", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::array", align 1
  %46 = alloca %"class.std::vector.10", align 8
  %47 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %48 = alloca %"class.doctest::String", align 8
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.doctest::detail::Result", align 8
  %55 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %59 = alloca %"class.doctest::String", align 8
  %60 = alloca %"struct.doctest::detail::Result", align 8
  %61 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %62 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %63 = alloca i32, align 4
  %64 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %65 = alloca %"class.doctest::String", align 8
  %66 = alloca %"struct.doctest::detail::Result", align 8
  %67 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %68 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %71 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %72 = alloca %"class.doctest::String", align 8
  %73 = alloca %"struct.doctest::detail::Result", align 8
  %74 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %75 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %78 = alloca %"class.doctest::String", align 8
  %79 = alloca %"struct.doctest::detail::Result", align 8
  %80 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %81 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %84 = alloca %"class.doctest::String", align 8
  %85 = alloca %"struct.doctest::detail::Result", align 8
  %86 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %87 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %88 = alloca i32, align 4
  %89 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %90 = alloca %"class.doctest::String", align 8
  %91 = alloca %"struct.doctest::detail::Result", align 8
  %92 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %93 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %96 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %97 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %98 = alloca %"class.doctest::String", align 8
  %99 = alloca %"struct.doctest::detail::Result", align 8
  %100 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %101 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %102 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %103 = alloca %"class.doctest::String", align 8
  %104 = alloca %"struct.doctest::detail::Result", align 8
  %105 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %106 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %107 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %108 = alloca %"class.doctest::String", align 8
  %109 = alloca %"struct.doctest::detail::Result", align 8
  %110 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %111 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %112 = alloca i32, align 4
  %113 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %114 = alloca %"class.doctest::String", align 8
  %115 = alloca %"struct.doctest::detail::Result", align 8
  %116 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %117 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %120 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %121 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %122 = alloca %"class.doctest::String", align 8
  %123 = alloca %"struct.doctest::detail::Result", align 8
  %124 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %125 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %126 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %127 = alloca %"class.doctest::String", align 8
  %128 = alloca %"struct.doctest::detail::Result", align 8
  %129 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %130 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %131 = alloca ptr, align 8
  %132 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %133 = alloca %"class.doctest::String", align 8
  %134 = alloca %"struct.doctest::detail::Result", align 8
  %135 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %136 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %137 = alloca i32, align 4
  %138 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %139 = alloca %"class.doctest::String", align 8
  %140 = alloca %"struct.doctest::detail::Result", align 8
  %141 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %142 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %143 = alloca i32, align 4
  %144 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %145 = alloca %"class.doctest::String", align 8
  %146 = alloca %"struct.doctest::detail::Result", align 8
  %147 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %148 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %149 = alloca i32, align 4
  %150 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %151 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %152 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %153 = alloca %"class.doctest::String", align 8
  %154 = alloca %"struct.doctest::detail::Result", align 8
  %155 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %156 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %157 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %158 = alloca %"class.doctest::String", align 8
  %159 = alloca %"struct.doctest::detail::Result", align 8
  %160 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %161 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %162 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %163 = alloca %"class.doctest::String", align 8
  %164 = alloca %"struct.doctest::detail::Result", align 8
  %165 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %166 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %167 = alloca i32, align 4
  %168 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %169 = alloca %"class.doctest::String", align 8
  %170 = alloca %"struct.doctest::detail::Result", align 8
  %171 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %172 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %173 = alloca i32, align 4
  %174 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %175 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %176 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %177 = alloca %"class.doctest::String", align 8
  %178 = alloca %"struct.doctest::detail::Result", align 8
  %179 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %180 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %181 = alloca ptr, align 8
  %182 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %183 = alloca %"class.doctest::String", align 8
  %184 = alloca %"struct.doctest::detail::Result", align 8
  %185 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %186 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %187 = alloca i32, align 4
  %188 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %189 = alloca %"class.doctest::String", align 8
  %190 = alloca %"struct.doctest::detail::Result", align 8
  %191 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %192 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %193 = alloca i32, align 4
  %194 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %195 = alloca %"class.doctest::String", align 8
  %196 = alloca %"struct.doctest::detail::Result", align 8
  %197 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %198 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %199 = alloca i32, align 4
  %200 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %201 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %202 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %203 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %204 = alloca %"class.doctest::String", align 8
  %205 = alloca %"struct.doctest::detail::Result", align 8
  %206 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %207 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %208 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %209 = alloca %"class.doctest::String", align 8
  %210 = alloca %"struct.doctest::detail::Result", align 8
  %211 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %212 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %213 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %214 = alloca %"class.doctest::String", align 8
  %215 = alloca %"struct.doctest::detail::Result", align 8
  %216 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %217 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %218 = alloca i32, align 4
  %219 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %220 = alloca %"class.doctest::String", align 8
  %221 = alloca %"struct.doctest::detail::Result", align 8
  %222 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %223 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %224 = alloca i32, align 4
  %225 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %226 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %227 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %228 = alloca %"class.doctest::String", align 8
  %229 = alloca %"struct.doctest::detail::Result", align 8
  %230 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %231 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %232 = alloca ptr, align 8
  %233 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %234 = alloca %"class.doctest::String", align 8
  %235 = alloca %"struct.doctest::detail::Result", align 8
  %236 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %237 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %238 = alloca i32, align 4
  %239 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %240 = alloca %"class.doctest::String", align 8
  %241 = alloca %"struct.doctest::detail::Result", align 8
  %242 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %243 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %244 = alloca i32, align 4
  %245 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %246 = alloca %"class.doctest::String", align 8
  %247 = alloca %"struct.doctest::detail::Result", align 8
  %248 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %249 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %250 = alloca i32, align 4
  %251 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %252 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %253 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %254 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %255 = alloca %"class.doctest::String", align 8
  %256 = alloca %"struct.doctest::detail::Result", align 8
  %257 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %258 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %259 = alloca ptr, align 8
  %260 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %261 = alloca %"class.doctest::String", align 8
  %262 = alloca %"struct.doctest::detail::Result", align 8
  %263 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %264 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %265 = alloca ptr, align 8
  %266 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %267 = alloca %"class.doctest::String", align 8
  %268 = alloca %"struct.doctest::detail::Result", align 8
  %269 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %270 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %271 = alloca i32, align 4
  %272 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %273 = alloca %"class.doctest::String", align 8
  %274 = alloca %"struct.doctest::detail::Result", align 8
  %275 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %276 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %277 = alloca i32, align 4
  %278 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %279 = alloca %"class.doctest::String", align 8
  %280 = alloca %"struct.doctest::detail::Result", align 8
  %281 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %282 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %283 = alloca i32, align 4
  %284 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %285 = alloca %"class.doctest::String", align 8
  %286 = alloca %"struct.doctest::detail::Result", align 8
  %287 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %288 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %289 = alloca i32, align 4
  %290 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %291 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %292 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %293 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %294 = alloca %"class.doctest::String", align 8
  %295 = alloca %"struct.doctest::detail::Result", align 8
  %296 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %297 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %298 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %299 = alloca %"class.doctest::String", align 8
  %300 = alloca %"struct.doctest::detail::Result", align 8
  %301 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %302 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %303 = alloca ptr, align 8
  %304 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %305 = alloca %"class.doctest::String", align 8
  %306 = alloca %"struct.doctest::detail::Result", align 8
  %307 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %308 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %309 = alloca i32, align 4
  %310 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %311 = alloca %"class.doctest::String", align 8
  %312 = alloca %"struct.doctest::detail::Result", align 8
  %313 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %314 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %315 = alloca i32, align 4
  %316 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %317 = alloca %"class.doctest::String", align 8
  %318 = alloca %"struct.doctest::detail::Result", align 8
  %319 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %320 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %321 = alloca i32, align 4
  %322 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %323 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %324 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %325 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %326 = alloca %"class.doctest::String", align 8
  %327 = alloca %"struct.doctest::detail::Result", align 8
  %328 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %329 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %330 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %331 = alloca %"class.doctest::String", align 8
  %332 = alloca %"struct.doctest::detail::Result", align 8
  %333 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %334 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %335 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %336 = alloca %"class.doctest::String", align 8
  %337 = alloca %"struct.doctest::detail::Result", align 8
  %338 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %339 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %340 = alloca i32, align 4
  %341 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %342 = alloca %"class.doctest::String", align 8
  %343 = alloca %"struct.doctest::detail::Result", align 8
  %344 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %345 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %346 = alloca i32, align 4
  %347 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %348 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %349 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %350 = alloca %"class.doctest::String", align 8
  %351 = alloca %"struct.doctest::detail::Result", align 8
  %352 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %353 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %354 = alloca ptr, align 8
  %355 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %356 = alloca %"class.doctest::String", align 8
  %357 = alloca %"struct.doctest::detail::Result", align 8
  %358 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %359 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %360 = alloca i32, align 4
  %361 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %362 = alloca %"class.doctest::String", align 8
  %363 = alloca %"struct.doctest::detail::Result", align 8
  %364 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %365 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %366 = alloca i32, align 4
  %367 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %368 = alloca %"class.doctest::String", align 8
  %369 = alloca %"struct.doctest::detail::Result", align 8
  %370 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %371 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %372 = alloca i32, align 4
  %373 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %374 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %375 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %376 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %377 = alloca %"class.doctest::String", align 8
  %378 = alloca %"struct.doctest::detail::Result", align 8
  %379 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %380 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %381 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %382 = alloca %"class.doctest::String", align 8
  %383 = alloca %"struct.doctest::detail::Result", align 8
  %384 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %385 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %386 = alloca ptr, align 8
  %387 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %388 = alloca %"class.doctest::String", align 8
  %389 = alloca %"struct.doctest::detail::Result", align 8
  %390 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %391 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %392 = alloca i32, align 4
  %393 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %394 = alloca %"class.doctest::String", align 8
  %395 = alloca %"struct.doctest::detail::Result", align 8
  %396 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %397 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %398 = alloca i32, align 4
  %399 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %400 = alloca %"class.doctest::String", align 8
  %401 = alloca %"struct.doctest::detail::Result", align 8
  %402 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %403 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %404 = alloca i32, align 4
  %405 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %406 = alloca %"class.doctest::String", align 8
  %407 = alloca %"struct.doctest::detail::Result", align 8
  %408 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %409 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %410 = alloca i32, align 4
  %411 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %412 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %413 = alloca %"class.doctest::String", align 8
  %414 = alloca %"struct.doctest::detail::Result", align 8
  %415 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %416 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %417 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %418 = alloca %"class.doctest::String", align 8
  %419 = alloca %"struct.doctest::detail::Result", align 8
  %420 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %421 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %422 = alloca i32, align 4
  %423 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %424 = alloca %"class.doctest::String", align 8
  %425 = alloca %"struct.doctest::detail::Result", align 8
  %426 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %427 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %428 = alloca i32, align 4
  %429 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %430 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %431 = alloca %"class.doctest::String", align 8
  %432 = alloca %"struct.doctest::detail::Result", align 8
  %433 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %434 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %435 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %436 = alloca %"class.doctest::String", align 8
  %437 = alloca %"struct.doctest::detail::Result", align 8
  %438 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %439 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %440 = alloca i32, align 4
  %441 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %442 = alloca %"class.doctest::String", align 8
  %443 = alloca %"struct.doctest::detail::Result", align 8
  %444 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %445 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %446 = alloca i32, align 4
  %447 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %448 = alloca %"class.doctest::String", align 8
  %449 = alloca %"struct.doctest::detail::Result", align 8
  %450 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %451 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %452 = alloca i32, align 4
  %453 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %454 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %455 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %456 = alloca %"class.doctest::String", align 8
  %457 = alloca %"struct.doctest::detail::Result", align 8
  %458 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %459 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %460 = alloca ptr, align 8
  %461 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %462 = alloca %"class.doctest::String", align 8
  %463 = alloca %"struct.doctest::detail::Result", align 8
  %464 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %465 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %466 = alloca ptr, align 8
  %467 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %468 = alloca %"class.doctest::String", align 8
  %469 = alloca %"struct.doctest::detail::Result", align 8
  %470 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %471 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %472 = alloca i32, align 4
  %473 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %474 = alloca %"class.doctest::String", align 8
  %475 = alloca %"struct.doctest::detail::Result", align 8
  %476 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %477 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %478 = alloca i32, align 4
  %479 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %480 = alloca %"class.doctest::String", align 8
  %481 = alloca %"struct.doctest::detail::Result", align 8
  %482 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %483 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %484 = alloca i32, align 4
  %485 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %486 = alloca %"class.doctest::String", align 8
  %487 = alloca %"struct.doctest::detail::Result", align 8
  %488 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %489 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %490 = alloca i32, align 4
  %491 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %492 = alloca %"class.doctest::String", align 8
  %493 = alloca %"struct.doctest::detail::Result", align 8
  %494 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %495 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %496 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %497 = alloca %"struct.std::array", align 1
  %498 = tail call noundef i32 @_Z22luau_codegen_supportedv()
  %.not = icmp eq i32 %498, 0
  br i1 %.not, label %3205, label %499

499:                                              ; preds = %0
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1048576, i64 noundef 1048576)
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %1) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %500 unwind label %508

500:                                              ; preds = %499
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %501 unwind label %510

501:                                              ; preds = %500
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %502 unwind label %512

502:                                              ; preds = %501
  store i8 10, ptr %9, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %9) #13
  %503 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %504 = load i32, ptr %7, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %504 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %503 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %505 unwind label %514

505:                                              ; preds = %502
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %506 unwind label %516

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %507) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %523

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %3209

510:                                              ; preds = %500
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %3209

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          catch ptr null
  br label %520

514:                                              ; preds = %502
  %515 = landingpad { ptr, i32 }
          catch ptr null
  br label %519

516:                                              ; preds = %505
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %518) #13
  br label %519

519:                                              ; preds = %516, %514
  %.pn = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %520

520:                                              ; preds = %519, %512
  %.pn.pn = phi { ptr, i32 } [ %.pn, %519 ], [ %513, %512 ]
  %.179 = extractvalue { ptr, i32 } %.pn.pn, 0
  %521 = call ptr @__cxa_begin_catch(ptr %.179) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %522 unwind label %527

522:                                              ; preds = %520
  invoke void @__cxa_end_catch()
          to label %523 unwind label %529

523:                                              ; preds = %522, %506
  %524 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %525 unwind label %529

525:                                              ; preds = %523
  br i1 %524, label %526, label %531

526:                                              ; preds = %525
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  br label %531

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %559 unwind label %3210

529:                                              ; preds = %531, %523, %522
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %559

531:                                              ; preds = %526, %525
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %532 unwind label %529

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %533) #13
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #13
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #13
  store i8 10, ptr %12, align 1
  %scevgep734 = getelementptr inbounds nuw i8, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep734, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %536 unwind label %560

536:                                              ; preds = %532
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #13
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not4.i.i.i.i = icmp eq ptr %537, %539
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %536, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %542, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %537, %536 ]
  %540 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %541

541:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %540) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %541, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %542, %539
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %536
  %543 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %537, %536 ]
  %.not.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %544

544:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %544
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %550 unwind label %562

550:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %551 unwind label %564

551:                                              ; preds = %550
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %552 unwind label %566

552:                                              ; preds = %551
  %553 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %554 = xor i1 %553, true
  %555 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i453 = zext i32 %555 to i64
  %.sroa.22.0.insert.shift.i454 = shl nuw i64 %.sroa.22.0.insert.ext.i453, 32
  %.sroa.0.0.insert.ext.i455 = zext i1 %554 to i64
  %.sroa.0.0.insert.insert.i456 = or disjoint i64 %.sroa.22.0.insert.shift.i454, %.sroa.0.0.insert.ext.i455
  store i64 %.sroa.0.0.insert.insert.i456, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %556 unwind label %566

556:                                              ; preds = %552
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %557 unwind label %568

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %558) #13
  br label %574

559:                                              ; preds = %527, %529
  %.pn175 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  br label %3209

560:                                              ; preds = %532
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %3209

562:                                              ; preds = %673, %620, %583, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %3208

564:                                              ; preds = %550
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %3208

566:                                              ; preds = %552, %551
  %567 = landingpad { ptr, i32 }
          catch ptr null
  br label %571

568:                                              ; preds = %556
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %570) #13
  br label %571

571:                                              ; preds = %568, %566
  %.pn182 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  %.583 = extractvalue { ptr, i32 } %.pn182, 0
  %572 = call ptr @__cxa_begin_catch(ptr %.583) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %573 unwind label %578

573:                                              ; preds = %571
  invoke void @__cxa_end_catch()
          to label %574 unwind label %580

574:                                              ; preds = %573, %557
  %575 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %576 unwind label %580

576:                                              ; preds = %574
  br i1 %575, label %577, label %582

577:                                              ; preds = %576
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br label %582

578:                                              ; preds = %571
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %597 unwind label %3210

580:                                              ; preds = %582, %574, %573
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %597

582:                                              ; preds = %577, %576
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %583 unwind label %580

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %584) #13
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %585) #13
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %586) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %587 unwind label %562

587:                                              ; preds = %583
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %588 unwind label %598

588:                                              ; preds = %587
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 12)
          to label %589 unwind label %600

589:                                              ; preds = %588
  store i8 10, ptr %25, align 1
  %scevgep735 = getelementptr inbounds nuw i8, ptr %25, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep735, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %25) #13
  %590 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %591 = load i32, ptr %23, align 4
  store ptr %590, ptr %22, align 8
  %592 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %591, ptr %592, align 8
  %593 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %593, ptr %26, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %594 unwind label %602

594:                                              ; preds = %589
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %595 unwind label %604

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %596) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %611

597:                                              ; preds = %578, %580
  %.pn183 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #13
  br label %3208

598:                                              ; preds = %587
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %3208

600:                                              ; preds = %588
  %601 = landingpad { ptr, i32 }
          catch ptr null
  br label %608

602:                                              ; preds = %589
  %603 = landingpad { ptr, i32 }
          catch ptr null
  br label %607

604:                                              ; preds = %594
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %606) #13
  br label %607

607:                                              ; preds = %604, %602
  %.pn190 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %608

608:                                              ; preds = %607, %600
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %607 ], [ %601, %600 ]
  %.785 = extractvalue { ptr, i32 } %.pn190.pn, 0
  %609 = call ptr @__cxa_begin_catch(ptr %.785) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %610 unwind label %615

610:                                              ; preds = %608
  invoke void @__cxa_end_catch()
          to label %611 unwind label %617

611:                                              ; preds = %610, %595
  %612 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %613 unwind label %617

613:                                              ; preds = %611
  br i1 %612, label %614, label %619

614:                                              ; preds = %613
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  br label %619

615:                                              ; preds = %608
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %648 unwind label %3210

617:                                              ; preds = %619, %611, %610
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %648

619:                                              ; preds = %614, %613
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %620 unwind label %617

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %621) #13
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %622) #13
  %623 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %623) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %624 unwind label %562

624:                                              ; preds = %620
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %625 unwind label %649

625:                                              ; preds = %624
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 12)
          to label %626 unwind label %651

626:                                              ; preds = %625
  store i8 10, ptr %33, align 1
  %scevgep736 = getelementptr inbounds nuw i8, ptr %33, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep736, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull %34, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %627 unwind label %653

627:                                              ; preds = %626
  %628 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %629 = load i32, ptr %31, align 4
  store ptr %628, ptr %30, align 8
  %630 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %629, ptr %630, align 8
  %631 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %631, ptr %35, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %632 unwind label %655

632:                                              ; preds = %627
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %633 unwind label %657

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %634) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #13
  %635 = load ptr, ptr %34, align 8
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not4.i.i.i.i459 = icmp eq ptr %635, %637
  br i1 %.not4.i.i.i.i459, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i467, label %.lr.ph.i.i.i.i460

.lr.ph.i.i.i.i460:                                ; preds = %633, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463
  %.05.i.i.i.i461 = phi ptr [ %640, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463 ], [ %635, %633 ]
  %638 = load ptr, ptr %.05.i.i.i.i461, align 8
  %.not.i.i.i.i.i.i462 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i.i462, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463, label %639

639:                                              ; preds = %.lr.ph.i.i.i.i460
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i461, ptr noundef nonnull %638) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463: ; preds = %639, %.lr.ph.i.i.i.i460
  store ptr null, ptr %.05.i.i.i.i461, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i461, i64 8
  %.not.i.i.i.i464 = icmp eq ptr %640, %637
  br i1 %.not.i.i.i.i464, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i465, label %.lr.ph.i.i.i.i460, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i465: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i463
  %.pr.i466 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i467

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i467: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i465, %633
  %641 = phi ptr [ %.pr.i466, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i465 ], [ %635, %633 ]
  %.not.i.i.i468 = icmp eq ptr %641, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469, label %642

642:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i467
  %643 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469

648:                                              ; preds = %615, %617
  %.pn191 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #13
  br label %3208

649:                                              ; preds = %624
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %3208

651:                                              ; preds = %625
  %652 = landingpad { ptr, i32 }
          catch ptr null
  br label %662

653:                                              ; preds = %626
  %654 = landingpad { ptr, i32 }
          catch ptr null
  br label %661

655:                                              ; preds = %627
  %656 = landingpad { ptr, i32 }
          catch ptr null
  br label %660

657:                                              ; preds = %632
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %659) #13
  br label %660

660:                                              ; preds = %657, %655
  %.pn198 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #13
  br label %661

661:                                              ; preds = %660, %653
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %660 ], [ %654, %653 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %662

662:                                              ; preds = %661, %651
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %661 ], [ %652, %651 ]
  %.1088 = extractvalue { ptr, i32 } %.pn198.pn.pn, 0
  %663 = call ptr @__cxa_begin_catch(ptr %.1088) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %664 unwind label %668

664:                                              ; preds = %662
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469 unwind label %670

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469: ; preds = %642, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i467, %664
  %665 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %666 unwind label %670

666:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469
  br i1 %665, label %667, label %672

667:                                              ; preds = %666
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %672

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %3210

670:                                              ; preds = %672, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit469, %664
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %685

672:                                              ; preds = %667, %666
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %673 unwind label %670

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %674) #13
  %675 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %675) #13
  %676 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %676) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %677 unwind label %562

677:                                              ; preds = %673
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %678 unwind label %686

678:                                              ; preds = %677
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 12)
          to label %679 unwind label %688

679:                                              ; preds = %678
  store i8 11, ptr %42, align 1
  %scevgep737 = getelementptr inbounds nuw i8, ptr %42, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep737, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %42) #13
  %680 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %681 = load i32, ptr %40, align 4
  %.sroa.22.0.insert.ext.i470 = zext i32 %681 to i64
  %.sroa.22.0.insert.shift.i471 = shl nuw i64 %.sroa.22.0.insert.ext.i470, 32
  %.sroa.0.0.insert.ext.i472 = zext i1 %680 to i64
  %.sroa.0.0.insert.insert.i473 = or disjoint i64 %.sroa.22.0.insert.shift.i471, %.sroa.0.0.insert.ext.i472
  store i64 %.sroa.0.0.insert.insert.i473, ptr %39, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %682 unwind label %690

682:                                              ; preds = %679
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %683 unwind label %692

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %684) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  br label %699

685:                                              ; preds = %668, %670
  %.pn199 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #13
  br label %3208

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %3208

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          catch ptr null
  br label %696

690:                                              ; preds = %679
  %691 = landingpad { ptr, i32 }
          catch ptr null
  br label %695

692:                                              ; preds = %682
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %694) #13
  br label %695

695:                                              ; preds = %692, %690
  %.pn206 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  br label %696

696:                                              ; preds = %695, %688
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %695 ], [ %689, %688 ]
  %.1492 = extractvalue { ptr, i32 } %.pn206.pn, 0
  %697 = call ptr @__cxa_begin_catch(ptr %.1492) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %698 unwind label %703

698:                                              ; preds = %696
  invoke void @__cxa_end_catch()
          to label %699 unwind label %705

699:                                              ; preds = %698, %683
  %700 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %701 unwind label %705

701:                                              ; preds = %699
  br i1 %700, label %702, label %707

702:                                              ; preds = %701
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  br label %707

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %735 unwind label %3210

705:                                              ; preds = %707, %699, %698
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %735

707:                                              ; preds = %702, %701
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %708 unwind label %705

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %709) #13
  %710 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %710) #13
  %711 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %711) #13
  store i8 11, ptr %45, align 1
  %scevgep738 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep738, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %44, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull %46, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %712 unwind label %736

712:                                              ; preds = %708
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #13
  %713 = load ptr, ptr %46, align 8
  %714 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not4.i.i.i.i474 = icmp eq ptr %713, %715
  br i1 %.not4.i.i.i.i474, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i482, label %.lr.ph.i.i.i.i475

.lr.ph.i.i.i.i475:                                ; preds = %712, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478
  %.05.i.i.i.i476 = phi ptr [ %718, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478 ], [ %713, %712 ]
  %716 = load ptr, ptr %.05.i.i.i.i476, align 8
  %.not.i.i.i.i.i.i477 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i477, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i475
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i476, ptr noundef nonnull %716) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478: ; preds = %717, %.lr.ph.i.i.i.i475
  store ptr null, ptr %.05.i.i.i.i476, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i476, i64 8
  %.not.i.i.i.i479 = icmp eq ptr %718, %715
  br i1 %.not.i.i.i.i479, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i480, label %.lr.ph.i.i.i.i475, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i480: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i478
  %.pr.i481 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i482

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i482: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i480, %712
  %719 = phi ptr [ %.pr.i481, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i480 ], [ %713, %712 ]
  %.not.i.i.i483 = icmp eq ptr %719, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit484, label %720

720:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i482
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit484

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit484: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i482, %720
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str)
          to label %726 unwind label %738

726:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit484
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %727 unwind label %740

727:                                              ; preds = %726
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 12)
          to label %728 unwind label %742

728:                                              ; preds = %727
  %729 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %730 = xor i1 %729, true
  %731 = load i32, ptr %51, align 4
  %.sroa.22.0.insert.ext.i485 = zext i32 %731 to i64
  %.sroa.22.0.insert.shift.i486 = shl nuw i64 %.sroa.22.0.insert.ext.i485, 32
  %.sroa.0.0.insert.ext.i487 = zext i1 %730 to i64
  %.sroa.0.0.insert.insert.i488 = or disjoint i64 %.sroa.22.0.insert.shift.i486, %.sroa.0.0.insert.ext.i487
  store i64 %.sroa.0.0.insert.insert.i488, ptr %50, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %732 unwind label %742

732:                                              ; preds = %728
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %733 unwind label %744

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %734) #13
  br label %750

735:                                              ; preds = %703, %705
  %.pn207 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #13
  br label %3208

736:                                              ; preds = %708
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %3208

738:                                              ; preds = %3166, %3132, %3097, %2925, %2890, %2788, %2753, %2685, %2650, %2479, %2444, %2339, %2304, %2203, %2168, %2031, %1996, %1823, %1788, %1683, %1648, %1547, %1512, %1407, %1372, %1272, %1237, %1101, %1066, %966, %931, %827, %793, %759, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit484
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %3207

740:                                              ; preds = %726
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  br label %3207

742:                                              ; preds = %728, %727
  %743 = landingpad { ptr, i32 }
          catch ptr null
  br label %747

744:                                              ; preds = %732
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %746) #13
  br label %747

747:                                              ; preds = %744, %742
  %.pn214 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  %.1896 = extractvalue { ptr, i32 } %.pn214, 0
  %748 = call ptr @__cxa_begin_catch(ptr %.1896) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %749 unwind label %754

749:                                              ; preds = %747
  invoke void @__cxa_end_catch()
          to label %750 unwind label %756

750:                                              ; preds = %749, %733
  %751 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %752 unwind label %756

752:                                              ; preds = %750
  br i1 %751, label %753, label %758

753:                                              ; preds = %752
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %758

754:                                              ; preds = %747
  %755 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %773 unwind label %3210

756:                                              ; preds = %758, %750, %749
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %773

758:                                              ; preds = %753, %752
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %759 unwind label %756

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %760) #13
  %761 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %761) #13
  %762 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %762) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str)
          to label %763 unwind label %738

763:                                              ; preds = %759
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %764 unwind label %774

764:                                              ; preds = %763
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 12)
          to label %765 unwind label %776

765:                                              ; preds = %764
  %766 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %767 = load i32, ptr %56, align 4
  store ptr %766, ptr %55, align 8
  %768 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %767, ptr %768, align 8
  %769 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %769, ptr %57, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEneIS6_EEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %770 unwind label %776

770:                                              ; preds = %765
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %771 unwind label %778

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %772) #13
  br label %784

773:                                              ; preds = %754, %756
  %.pn215 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #13
  br label %3207

774:                                              ; preds = %763
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %3207

776:                                              ; preds = %765, %764
  %777 = landingpad { ptr, i32 }
          catch ptr null
  br label %781

778:                                              ; preds = %770
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %780) #13
  br label %781

781:                                              ; preds = %778, %776
  %.pn217 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  %.2098 = extractvalue { ptr, i32 } %.pn217, 0
  %782 = call ptr @__cxa_begin_catch(ptr %.2098) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %783 unwind label %788

783:                                              ; preds = %781
  invoke void @__cxa_end_catch()
          to label %784 unwind label %790

784:                                              ; preds = %783, %771
  %785 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %786 unwind label %790

786:                                              ; preds = %784
  br i1 %785, label %787, label %792

787:                                              ; preds = %786
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  br label %792

788:                                              ; preds = %781
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %807 unwind label %3210

790:                                              ; preds = %792, %784, %783
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %807

792:                                              ; preds = %787, %786
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %793 unwind label %790

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %794) #13
  %795 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %795) #13
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %796) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str)
          to label %797 unwind label %738

797:                                              ; preds = %793
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %58, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %798 unwind label %808

798:                                              ; preds = %797
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 12)
          to label %799 unwind label %810

799:                                              ; preds = %798
  %800 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %801 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %800) #13
  %802 = load i32, ptr %62, align 4
  store i64 %801, ptr %61, align 8
  %803 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %802, ptr %803, align 8
  store i32 1, ptr %63, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %804 unwind label %810

804:                                              ; preds = %799
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %805 unwind label %812

805:                                              ; preds = %804
  %806 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %806) #13
  br label %818

807:                                              ; preds = %788, %790
  %.pn218 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #13
  br label %3207

808:                                              ; preds = %797
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %3207

810:                                              ; preds = %799, %798
  %811 = landingpad { ptr, i32 }
          catch ptr null
  br label %815

812:                                              ; preds = %804
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %814) #13
  br label %815

815:                                              ; preds = %812, %810
  %.pn220 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  %.22100 = extractvalue { ptr, i32 } %.pn220, 0
  %816 = call ptr @__cxa_begin_catch(ptr %.22100) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %817 unwind label %822

817:                                              ; preds = %815
  invoke void @__cxa_end_catch()
          to label %818 unwind label %824

818:                                              ; preds = %817, %805
  %819 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %820 unwind label %824

820:                                              ; preds = %818
  br i1 %819, label %821, label %826

821:                                              ; preds = %820
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %826

822:                                              ; preds = %815
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %841 unwind label %3210

824:                                              ; preds = %826, %818, %817
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %841

826:                                              ; preds = %821, %820
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %827 unwind label %824

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %828) #13
  %829 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %829) #13
  %830 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %830) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull @.str)
          to label %831 unwind label %738

831:                                              ; preds = %827
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %64, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %832 unwind label %842

832:                                              ; preds = %831
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef 12)
          to label %833 unwind label %844

833:                                              ; preds = %832
  %834 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %835 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %834) #13
  %836 = load i32, ptr %68, align 4
  store i64 %835, ptr %67, align 8
  %837 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %836, ptr %837, align 8
  store i32 1, ptr %69, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %66, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %838 unwind label %844

838:                                              ; preds = %833
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %839 unwind label %846

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %840) #13
  br label %852

841:                                              ; preds = %822, %824
  %.pn221 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #13
  br label %3207

842:                                              ; preds = %831
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  br label %3207

844:                                              ; preds = %833, %832
  %845 = landingpad { ptr, i32 }
          catch ptr null
  br label %849

846:                                              ; preds = %838
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %848) #13
  br label %849

849:                                              ; preds = %846, %844
  %.pn223 = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  %.24102 = extractvalue { ptr, i32 } %.pn223, 0
  %850 = call ptr @__cxa_begin_catch(ptr %.24102) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %851 unwind label %856

851:                                              ; preds = %849
  invoke void @__cxa_end_catch()
          to label %852 unwind label %858

852:                                              ; preds = %851, %839
  %853 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %854 unwind label %858

854:                                              ; preds = %852
  br i1 %853, label %855, label %860

855:                                              ; preds = %854
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %860

856:                                              ; preds = %849
  %857 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %875 unwind label %3210

858:                                              ; preds = %860, %852, %851
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %875

860:                                              ; preds = %855, %854
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %861 unwind label %858

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %862) #13
  %863 = getelementptr inbounds nuw i8, ptr %64, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %863) #13
  %864 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %864) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str)
          to label %865 unwind label %876

865:                                              ; preds = %861
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %866 unwind label %878

866:                                              ; preds = %865
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 12)
          to label %867 unwind label %880

867:                                              ; preds = %866
  %868 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  %869 = load i32, ptr %75, align 4
  store ptr %868, ptr %74, align 8
  %870 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %869, ptr %870, align 8
  %871 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %871, ptr %76, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %872 unwind label %880

872:                                              ; preds = %867
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %873 unwind label %882

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %874) #13
  br label %888

875:                                              ; preds = %856, %858
  %.pn224 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %64) #13
  br label %3207

876:                                              ; preds = %897, %861
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %946

878:                                              ; preds = %865
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %946

880:                                              ; preds = %867, %866
  %881 = landingpad { ptr, i32 }
          catch ptr null
  br label %885

882:                                              ; preds = %872
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %884) #13
  br label %885

885:                                              ; preds = %882, %880
  %.pn226 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  %.27105 = extractvalue { ptr, i32 } %.pn226, 0
  %886 = call ptr @__cxa_begin_catch(ptr %.27105) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %887 unwind label %892

887:                                              ; preds = %885
  invoke void @__cxa_end_catch()
          to label %888 unwind label %894

888:                                              ; preds = %887, %873
  %889 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %890 unwind label %894

890:                                              ; preds = %888
  br i1 %889, label %891, label %896

891:                                              ; preds = %890
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %896

892:                                              ; preds = %885
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %911 unwind label %3210

894:                                              ; preds = %896, %888, %887
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %911

896:                                              ; preds = %891, %890
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %897 unwind label %894

897:                                              ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %898) #13
  %899 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %899) #13
  %900 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %900) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull @.str)
          to label %901 unwind label %876

901:                                              ; preds = %897
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %77, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %902 unwind label %912

902:                                              ; preds = %901
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 12)
          to label %903 unwind label %914

903:                                              ; preds = %902
  %904 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %905 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %904) #13
  %906 = load i32, ptr %81, align 4
  store i64 %905, ptr %80, align 8
  %907 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %906, ptr %907, align 8
  store i32 2, ptr %82, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %79, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %908 unwind label %914

908:                                              ; preds = %903
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %909 unwind label %916

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %910) #13
  br label %922

911:                                              ; preds = %892, %894
  %.pn227 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %71) #13
  br label %946

912:                                              ; preds = %901
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  br label %946

914:                                              ; preds = %903, %902
  %915 = landingpad { ptr, i32 }
          catch ptr null
  br label %919

916:                                              ; preds = %908
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %918) #13
  br label %919

919:                                              ; preds = %916, %914
  %.pn229 = phi { ptr, i32 } [ %917, %916 ], [ %915, %914 ]
  %.29107 = extractvalue { ptr, i32 } %.pn229, 0
  %920 = call ptr @__cxa_begin_catch(ptr %.29107) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %921 unwind label %926

921:                                              ; preds = %919
  invoke void @__cxa_end_catch()
          to label %922 unwind label %928

922:                                              ; preds = %921, %909
  %923 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %924 unwind label %928

924:                                              ; preds = %922
  br i1 %923, label %925, label %930

925:                                              ; preds = %924
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %930

926:                                              ; preds = %919
  %927 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %945 unwind label %3210

928:                                              ; preds = %930, %922, %921
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %945

930:                                              ; preds = %925, %924
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %931 unwind label %928

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %932) #13
  %933 = getelementptr inbounds nuw i8, ptr %77, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %933) #13
  %934 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %934) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull @.str)
          to label %935 unwind label %738

935:                                              ; preds = %931
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %83, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %936 unwind label %947

936:                                              ; preds = %935
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 12)
          to label %937 unwind label %949

937:                                              ; preds = %936
  %938 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %939 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %938) #13
  %940 = load i32, ptr %87, align 4
  store i64 %939, ptr %86, align 8
  %941 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %940, ptr %941, align 8
  store i32 1, ptr %88, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %942 unwind label %949

942:                                              ; preds = %937
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %943 unwind label %951

943:                                              ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %944) #13
  br label %957

945:                                              ; preds = %926, %928
  %.pn230 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %77) #13
  br label %946

946:                                              ; preds = %945, %912, %911, %878, %876
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %945 ], [ %913, %912 ], [ %877, %876 ], [ %.pn227, %911 ], [ %879, %878 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br label %3207

947:                                              ; preds = %935
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  br label %3207

949:                                              ; preds = %937, %936
  %950 = landingpad { ptr, i32 }
          catch ptr null
  br label %954

951:                                              ; preds = %942
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %953) #13
  br label %954

954:                                              ; preds = %951, %949
  %.pn233 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  %.31109 = extractvalue { ptr, i32 } %.pn233, 0
  %955 = call ptr @__cxa_begin_catch(ptr %.31109) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %956 unwind label %961

956:                                              ; preds = %954
  invoke void @__cxa_end_catch()
          to label %957 unwind label %963

957:                                              ; preds = %956, %943
  %958 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %959 unwind label %963

959:                                              ; preds = %957
  br i1 %958, label %960, label %965

960:                                              ; preds = %959
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %965

961:                                              ; preds = %954
  %962 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %980 unwind label %3210

963:                                              ; preds = %965, %957, %956
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %980

965:                                              ; preds = %960, %959
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %966 unwind label %963

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %967) #13
  %968 = getelementptr inbounds nuw i8, ptr %83, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %968) #13
  %969 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %969) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull @.str)
          to label %970 unwind label %738

970:                                              ; preds = %966
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %89, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %971 unwind label %981

971:                                              ; preds = %970
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %93, i32 noundef 12)
          to label %972 unwind label %983

972:                                              ; preds = %971
  %973 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %974 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %973) #13
  %975 = load i32, ptr %93, align 4
  store i64 %974, ptr %92, align 8
  %976 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %975, ptr %976, align 8
  store i32 1, ptr %94, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %91, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %977 unwind label %983

977:                                              ; preds = %972
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %978 unwind label %985

978:                                              ; preds = %977
  %979 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %979) #13
  br label %991

980:                                              ; preds = %961, %963
  %.pn234 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #13
  br label %3207

981:                                              ; preds = %970
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %3207

983:                                              ; preds = %972, %971
  %984 = landingpad { ptr, i32 }
          catch ptr null
  br label %988

985:                                              ; preds = %977
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %987) #13
  br label %988

988:                                              ; preds = %985, %983
  %.pn236 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  %.33111 = extractvalue { ptr, i32 } %.pn236, 0
  %989 = call ptr @__cxa_begin_catch(ptr %.33111) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %990 unwind label %995

990:                                              ; preds = %988
  invoke void @__cxa_end_catch()
          to label %991 unwind label %997

991:                                              ; preds = %990, %978
  %992 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %993 unwind label %997

993:                                              ; preds = %991
  br i1 %992, label %994, label %999

994:                                              ; preds = %993
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  br label %999

995:                                              ; preds = %988
  %996 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1012 unwind label %3210

997:                                              ; preds = %999, %991, %990
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1012

999:                                              ; preds = %994, %993
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %1000 unwind label %997

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1001) #13
  %1002 = getelementptr inbounds nuw i8, ptr %89, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1002) #13
  %1003 = getelementptr inbounds nuw i8, ptr %89, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1003) #13
  store ptr null, ptr %95, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull @.str)
          to label %1004 unwind label %1013

1004:                                             ; preds = %1000
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %97, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1005 unwind label %1015

1005:                                             ; preds = %1004
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 12)
          to label %1006 unwind label %1017

1006:                                             ; preds = %1005
  %1007 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  %1008 = load i32, ptr %101, align 4
  %.sroa.22.0.insert.ext.i503 = zext i32 %1008 to i64
  %.sroa.22.0.insert.shift.i504 = shl nuw i64 %.sroa.22.0.insert.ext.i503, 32
  %.sroa.0.0.insert.ext.i505 = zext i1 %1007 to i64
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.22.0.insert.shift.i504, %.sroa.0.0.insert.ext.i505
  store i64 %.sroa.0.0.insert.insert.i506, ptr %100, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %1009 unwind label %1017

1009:                                             ; preds = %1006
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1010 unwind label %1019

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1011) #13
  br label %1025

1012:                                             ; preds = %995, %997
  %.pn237 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %89) #13
  br label %3207

1013:                                             ; preds = %1034, %1000
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1015:                                             ; preds = %1004
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  br label %1081

1017:                                             ; preds = %1006, %1005
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  br label %1022

1019:                                             ; preds = %1009
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1021) #13
  br label %1022

1022:                                             ; preds = %1019, %1017
  %.pn239 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  %.36114 = extractvalue { ptr, i32 } %.pn239, 0
  %1023 = call ptr @__cxa_begin_catch(ptr %.36114) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
          to label %1024 unwind label %1029

1024:                                             ; preds = %1022
  invoke void @__cxa_end_catch()
          to label %1025 unwind label %1031

1025:                                             ; preds = %1024, %1010
  %1026 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
          to label %1027 unwind label %1031

1027:                                             ; preds = %1025
  br i1 %1026, label %1028, label %1033

1028:                                             ; preds = %1027
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  br label %1033

1029:                                             ; preds = %1022
  %1030 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1046 unwind label %3210

1031:                                             ; preds = %1033, %1025, %1024
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1033:                                             ; preds = %1028, %1027
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
          to label %1034 unwind label %1031

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1035) #13
  %1036 = getelementptr inbounds nuw i8, ptr %97, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1036) #13
  %1037 = getelementptr inbounds nuw i8, ptr %97, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1037) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull @.str)
          to label %1038 unwind label %1013

1038:                                             ; preds = %1034
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %102, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %1039 unwind label %1047

1039:                                             ; preds = %1038
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %106, i32 noundef 12)
          to label %1040 unwind label %1049

1040:                                             ; preds = %1039
  %1041 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  %1042 = load i32, ptr %106, align 4
  %.sroa.22.0.insert.ext.i507 = zext i32 %1042 to i64
  %.sroa.22.0.insert.shift.i508 = shl nuw i64 %.sroa.22.0.insert.ext.i507, 32
  %.sroa.0.0.insert.ext.i509 = zext i1 %1041 to i64
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.22.0.insert.shift.i508, %.sroa.0.0.insert.ext.i509
  store i64 %.sroa.0.0.insert.insert.i510, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %104, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %1043 unwind label %1049

1043:                                             ; preds = %1040
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1044 unwind label %1051

1044:                                             ; preds = %1043
  %1045 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1045) #13
  br label %1057

1046:                                             ; preds = %1029, %1031
  %.pn240 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %97) #13
  br label %1081

1047:                                             ; preds = %1038
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #13
  br label %1081

1049:                                             ; preds = %1040, %1039
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  br label %1054

1051:                                             ; preds = %1043
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1053) #13
  br label %1054

1054:                                             ; preds = %1051, %1049
  %.pn242 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  %.38116 = extractvalue { ptr, i32 } %.pn242, 0
  %1055 = call ptr @__cxa_begin_catch(ptr %.38116) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %102)
          to label %1056 unwind label %1061

1056:                                             ; preds = %1054
  invoke void @__cxa_end_catch()
          to label %1057 unwind label %1063

1057:                                             ; preds = %1056, %1044
  %1058 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %102)
          to label %1059 unwind label %1063

1059:                                             ; preds = %1057
  br i1 %1058, label %1060, label %1065

1060:                                             ; preds = %1059
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  br label %1065

1061:                                             ; preds = %1054
  %1062 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1080 unwind label %3210

1063:                                             ; preds = %1065, %1057, %1056
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1065:                                             ; preds = %1060, %1059
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %102)
          to label %1066 unwind label %1063

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1067) #13
  %1068 = getelementptr inbounds nuw i8, ptr %102, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1068) #13
  %1069 = getelementptr inbounds nuw i8, ptr %102, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1069) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull @.str)
          to label %1070 unwind label %738

1070:                                             ; preds = %1066
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1071 unwind label %1082

1071:                                             ; preds = %1070
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %111, i32 noundef 12)
          to label %1072 unwind label %1084

1072:                                             ; preds = %1071
  %1073 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1074 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1073) #13
  %1075 = load i32, ptr %111, align 4
  store i64 %1074, ptr %110, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %1075, ptr %1076, align 8
  store i32 1, ptr %112, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %109, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1077 unwind label %1084

1077:                                             ; preds = %1072
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1078 unwind label %1086

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1079) #13
  br label %1092

1080:                                             ; preds = %1061, %1063
  %.pn243 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %102) #13
  br label %1081

1081:                                             ; preds = %1080, %1047, %1046, %1015, %1013
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %1080 ], [ %1048, %1047 ], [ %1014, %1013 ], [ %.pn240, %1046 ], [ %1016, %1015 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  br label %3207

1082:                                             ; preds = %1070
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  br label %3207

1084:                                             ; preds = %1072, %1071
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  br label %1089

1086:                                             ; preds = %1077
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1088) #13
  br label %1089

1089:                                             ; preds = %1086, %1084
  %.pn246 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  %.40118 = extractvalue { ptr, i32 } %.pn246, 0
  %1090 = call ptr @__cxa_begin_catch(ptr %.40118) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %107)
          to label %1091 unwind label %1096

1091:                                             ; preds = %1089
  invoke void @__cxa_end_catch()
          to label %1092 unwind label %1098

1092:                                             ; preds = %1091, %1078
  %1093 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %107)
          to label %1094 unwind label %1098

1094:                                             ; preds = %1092
  br i1 %1093, label %1095, label %1100

1095:                                             ; preds = %1094
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  br label %1100

1096:                                             ; preds = %1089
  %1097 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1115 unwind label %3210

1098:                                             ; preds = %1100, %1092, %1091
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1100:                                             ; preds = %1095, %1094
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %107)
          to label %1101 unwind label %1098

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1102) #13
  %1103 = getelementptr inbounds nuw i8, ptr %107, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1103) #13
  %1104 = getelementptr inbounds nuw i8, ptr %107, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1104) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull @.str)
          to label %1105 unwind label %738

1105:                                             ; preds = %1101
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %113, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1106 unwind label %1116

1106:                                             ; preds = %1105
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef 12)
          to label %1107 unwind label %1118

1107:                                             ; preds = %1106
  %1108 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1109 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1108) #13
  %1110 = load i32, ptr %117, align 4
  store i64 %1109, ptr %116, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %1110, ptr %1111, align 8
  store i32 1, ptr %118, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %115, ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %1112 unwind label %1118

1112:                                             ; preds = %1107
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1113 unwind label %1120

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1114) #13
  br label %1126

1115:                                             ; preds = %1096, %1098
  %.pn247 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %107) #13
  br label %3207

1116:                                             ; preds = %1105
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #13
  br label %3207

1118:                                             ; preds = %1107, %1106
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  br label %1123

1120:                                             ; preds = %1112
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1122) #13
  br label %1123

1123:                                             ; preds = %1120, %1118
  %.pn249 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  %.42120 = extractvalue { ptr, i32 } %.pn249, 0
  %1124 = call ptr @__cxa_begin_catch(ptr %.42120) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %1125 unwind label %1130

1125:                                             ; preds = %1123
  invoke void @__cxa_end_catch()
          to label %1126 unwind label %1132

1126:                                             ; preds = %1125, %1113
  %1127 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %1128 unwind label %1132

1128:                                             ; preds = %1126
  br i1 %1127, label %1129, label %1134

1129:                                             ; preds = %1128
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  br label %1134

1130:                                             ; preds = %1123
  %1131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1147 unwind label %3210

1132:                                             ; preds = %1134, %1126, %1125
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1134:                                             ; preds = %1129, %1128
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %1135 unwind label %1132

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1136) #13
  %1137 = getelementptr inbounds nuw i8, ptr %113, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1137) #13
  %1138 = getelementptr inbounds nuw i8, ptr %113, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1138) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull @.str)
          to label %1139 unwind label %1148

1139:                                             ; preds = %1135
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %121, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1140 unwind label %1150

1140:                                             ; preds = %1139
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %125, i32 noundef 12)
          to label %1141 unwind label %1152

1141:                                             ; preds = %1140
  %1142 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  %1143 = load i32, ptr %125, align 4
  %.sroa.22.0.insert.ext.i515 = zext i32 %1143 to i64
  %.sroa.22.0.insert.shift.i516 = shl nuw i64 %.sroa.22.0.insert.ext.i515, 32
  %.sroa.0.0.insert.ext.i517 = zext i1 %1142 to i64
  %.sroa.0.0.insert.insert.i518 = or disjoint i64 %.sroa.22.0.insert.shift.i516, %.sroa.0.0.insert.ext.i517
  store i64 %.sroa.0.0.insert.insert.i518, ptr %124, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %123, ptr noundef nonnull align 4 dereferenceable(8) %124)
          to label %1144 unwind label %1152

1144:                                             ; preds = %1141
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1145 unwind label %1154

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1146) #13
  br label %1160

1147:                                             ; preds = %1130, %1132
  %.pn250 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %113) #13
  br label %3207

1148:                                             ; preds = %1203, %1169, %1135
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1150:                                             ; preds = %1139
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  br label %1252

1152:                                             ; preds = %1141, %1140
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  br label %1157

1154:                                             ; preds = %1144
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1156) #13
  br label %1157

1157:                                             ; preds = %1154, %1152
  %.pn252 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  %.45123 = extractvalue { ptr, i32 } %.pn252, 0
  %1158 = call ptr @__cxa_begin_catch(ptr %.45123) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %121)
          to label %1159 unwind label %1164

1159:                                             ; preds = %1157
  invoke void @__cxa_end_catch()
          to label %1160 unwind label %1166

1160:                                             ; preds = %1159, %1145
  %1161 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %121)
          to label %1162 unwind label %1166

1162:                                             ; preds = %1160
  br i1 %1161, label %1163, label %1168

1163:                                             ; preds = %1162
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  br label %1168

1164:                                             ; preds = %1157
  %1165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1183 unwind label %3210

1166:                                             ; preds = %1168, %1160, %1159
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1168:                                             ; preds = %1163, %1162
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %121)
          to label %1169 unwind label %1166

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1170) #13
  %1171 = getelementptr inbounds nuw i8, ptr %121, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1171) #13
  %1172 = getelementptr inbounds nuw i8, ptr %121, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1172) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull @.str)
          to label %1173 unwind label %1148

1173:                                             ; preds = %1169
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %126, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1174 unwind label %1184

1174:                                             ; preds = %1173
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef 12)
          to label %1175 unwind label %1186

1175:                                             ; preds = %1174
  %1176 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #13
  %1177 = load i32, ptr %130, align 4
  store ptr %1176, ptr %129, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %1177, ptr %1178, align 8
  %1179 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %1179, ptr %131, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %128, ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1180 unwind label %1186

1180:                                             ; preds = %1175
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1181 unwind label %1188

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1182) #13
  br label %1194

1183:                                             ; preds = %1164, %1166
  %.pn253 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %121) #13
  br label %1252

1184:                                             ; preds = %1173
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  br label %1252

1186:                                             ; preds = %1175, %1174
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  br label %1191

1188:                                             ; preds = %1180
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1190) #13
  br label %1191

1191:                                             ; preds = %1188, %1186
  %.pn255 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  %.47125 = extractvalue { ptr, i32 } %.pn255, 0
  %1192 = call ptr @__cxa_begin_catch(ptr %.47125) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %1193 unwind label %1198

1193:                                             ; preds = %1191
  invoke void @__cxa_end_catch()
          to label %1194 unwind label %1200

1194:                                             ; preds = %1193, %1181
  %1195 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %1196 unwind label %1200

1196:                                             ; preds = %1194
  br i1 %1195, label %1197, label %1202

1197:                                             ; preds = %1196
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  br label %1202

1198:                                             ; preds = %1191
  %1199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1217 unwind label %3210

1200:                                             ; preds = %1202, %1194, %1193
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1202:                                             ; preds = %1197, %1196
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %1203 unwind label %1200

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1204) #13
  %1205 = getelementptr inbounds nuw i8, ptr %126, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1205) #13
  %1206 = getelementptr inbounds nuw i8, ptr %126, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1206) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str)
          to label %1207 unwind label %1148

1207:                                             ; preds = %1203
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %132, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1208 unwind label %1218

1208:                                             ; preds = %1207
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %136, i32 noundef 12)
          to label %1209 unwind label %1220

1209:                                             ; preds = %1208
  %1210 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1211 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1210) #13
  %1212 = load i32, ptr %136, align 4
  store i64 %1211, ptr %135, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %1212, ptr %1213, align 8
  store i32 2, ptr %137, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %134, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %1214 unwind label %1220

1214:                                             ; preds = %1209
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1215 unwind label %1222

1215:                                             ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1216) #13
  br label %1228

1217:                                             ; preds = %1198, %1200
  %.pn256 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %126) #13
  br label %1252

1218:                                             ; preds = %1207
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  br label %1252

1220:                                             ; preds = %1209, %1208
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  br label %1225

1222:                                             ; preds = %1214
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1224) #13
  br label %1225

1225:                                             ; preds = %1222, %1220
  %.pn258 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  %.49127 = extractvalue { ptr, i32 } %.pn258, 0
  %1226 = call ptr @__cxa_begin_catch(ptr %.49127) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %132)
          to label %1227 unwind label %1232

1227:                                             ; preds = %1225
  invoke void @__cxa_end_catch()
          to label %1228 unwind label %1234

1228:                                             ; preds = %1227, %1215
  %1229 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %132)
          to label %1230 unwind label %1234

1230:                                             ; preds = %1228
  br i1 %1229, label %1231, label %1236

1231:                                             ; preds = %1230
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  br label %1236

1232:                                             ; preds = %1225
  %1233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1251 unwind label %3210

1234:                                             ; preds = %1236, %1228, %1227
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1236:                                             ; preds = %1231, %1230
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %132)
          to label %1237 unwind label %1234

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1238) #13
  %1239 = getelementptr inbounds nuw i8, ptr %132, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1239) #13
  %1240 = getelementptr inbounds nuw i8, ptr %132, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1240) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull @.str)
          to label %1241 unwind label %738

1241:                                             ; preds = %1237
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %138, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1242 unwind label %1253

1242:                                             ; preds = %1241
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 12)
          to label %1243 unwind label %1255

1243:                                             ; preds = %1242
  %1244 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1245 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1244) #13
  %1246 = load i32, ptr %142, align 4
  store i64 %1245, ptr %141, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %1246, ptr %1247, align 8
  store i32 1, ptr %143, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %140, ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %1248 unwind label %1255

1248:                                             ; preds = %1243
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %138, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1249 unwind label %1257

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1250) #13
  br label %1263

1251:                                             ; preds = %1232, %1234
  %.pn259 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %132) #13
  br label %1252

1252:                                             ; preds = %1251, %1218, %1217, %1184, %1183, %1150, %1148
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %1251 ], [ %1219, %1218 ], [ %1149, %1148 ], [ %.pn256, %1217 ], [ %1185, %1184 ], [ %.pn253, %1183 ], [ %1151, %1150 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  br label %3207

1253:                                             ; preds = %1241
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  br label %3207

1255:                                             ; preds = %1243, %1242
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  br label %1260

1257:                                             ; preds = %1248
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1259) #13
  br label %1260

1260:                                             ; preds = %1257, %1255
  %.pn262 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  %.51129 = extractvalue { ptr, i32 } %.pn262, 0
  %1261 = call ptr @__cxa_begin_catch(ptr %.51129) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %138)
          to label %1262 unwind label %1267

1262:                                             ; preds = %1260
  invoke void @__cxa_end_catch()
          to label %1263 unwind label %1269

1263:                                             ; preds = %1262, %1249
  %1264 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %138)
          to label %1265 unwind label %1269

1265:                                             ; preds = %1263
  br i1 %1264, label %1266, label %1271

1266:                                             ; preds = %1265
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  br label %1271

1267:                                             ; preds = %1260
  %1268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1286 unwind label %3210

1269:                                             ; preds = %1271, %1263, %1262
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1271:                                             ; preds = %1266, %1265
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %138)
          to label %1272 unwind label %1269

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds nuw i8, ptr %138, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1273) #13
  %1274 = getelementptr inbounds nuw i8, ptr %138, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1274) #13
  %1275 = getelementptr inbounds nuw i8, ptr %138, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1275) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull @.str)
          to label %1276 unwind label %738

1276:                                             ; preds = %1272
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %144, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1277 unwind label %1287

1277:                                             ; preds = %1276
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef 12)
          to label %1278 unwind label %1289

1278:                                             ; preds = %1277
  %1279 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1280 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1279) #13
  %1281 = load i32, ptr %148, align 4
  store i64 %1280, ptr %147, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %1281, ptr %1282, align 8
  store i32 1, ptr %149, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %146, ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %1283 unwind label %1289

1283:                                             ; preds = %1278
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %144, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %1284 unwind label %1291

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1285) #13
  br label %1297

1286:                                             ; preds = %1267, %1269
  %.pn263 = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %138) #13
  br label %3207

1287:                                             ; preds = %1276
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  br label %3207

1289:                                             ; preds = %1278, %1277
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  br label %1294

1291:                                             ; preds = %1283
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1293) #13
  br label %1294

1294:                                             ; preds = %1291, %1289
  %.pn265 = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  %.53131 = extractvalue { ptr, i32 } %.pn265, 0
  %1295 = call ptr @__cxa_begin_catch(ptr %.53131) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %144)
          to label %1296 unwind label %1301

1296:                                             ; preds = %1294
  invoke void @__cxa_end_catch()
          to label %1297 unwind label %1303

1297:                                             ; preds = %1296, %1284
  %1298 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %144)
          to label %1299 unwind label %1303

1299:                                             ; preds = %1297
  br i1 %1298, label %1300, label %1305

1300:                                             ; preds = %1299
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %1305

1301:                                             ; preds = %1294
  %1302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1318 unwind label %3210

1303:                                             ; preds = %1305, %1297, %1296
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1305:                                             ; preds = %1300, %1299
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %144)
          to label %1306 unwind label %1303

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i8, ptr %144, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1307) #13
  %1308 = getelementptr inbounds nuw i8, ptr %144, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1308) #13
  %1309 = getelementptr inbounds nuw i8, ptr %144, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1309) #13
  store ptr null, ptr %150, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %150) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull @.str)
          to label %1310 unwind label %1319

1310:                                             ; preds = %1306
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %152, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1311 unwind label %1321

1311:                                             ; preds = %1310
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %156, i32 noundef 12)
          to label %1312 unwind label %1323

1312:                                             ; preds = %1311
  %1313 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #13
  %1314 = load i32, ptr %156, align 4
  %.sroa.22.0.insert.ext.i527 = zext i32 %1314 to i64
  %.sroa.22.0.insert.shift.i528 = shl nuw i64 %.sroa.22.0.insert.ext.i527, 32
  %.sroa.0.0.insert.ext.i529 = zext i1 %1313 to i64
  %.sroa.0.0.insert.insert.i530 = or disjoint i64 %.sroa.22.0.insert.shift.i528, %.sroa.0.0.insert.ext.i529
  store i64 %.sroa.0.0.insert.insert.i530, ptr %155, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %154, ptr noundef nonnull align 4 dereferenceable(8) %155)
          to label %1315 unwind label %1323

1315:                                             ; preds = %1312
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1316 unwind label %1325

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1317) #13
  br label %1331

1318:                                             ; preds = %1301, %1303
  %.pn266 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %144) #13
  br label %3207

1319:                                             ; preds = %1340, %1306
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1321:                                             ; preds = %1310
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #13
  br label %1387

1323:                                             ; preds = %1312, %1311
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  br label %1328

1325:                                             ; preds = %1315
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1327) #13
  br label %1328

1328:                                             ; preds = %1325, %1323
  %.pn268 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  %.56134 = extractvalue { ptr, i32 } %.pn268, 0
  %1329 = call ptr @__cxa_begin_catch(ptr %.56134) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %152)
          to label %1330 unwind label %1335

1330:                                             ; preds = %1328
  invoke void @__cxa_end_catch()
          to label %1331 unwind label %1337

1331:                                             ; preds = %1330, %1316
  %1332 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %152)
          to label %1333 unwind label %1337

1333:                                             ; preds = %1331
  br i1 %1332, label %1334, label %1339

1334:                                             ; preds = %1333
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %1339

1335:                                             ; preds = %1328
  %1336 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1352 unwind label %3210

1337:                                             ; preds = %1339, %1331, %1330
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1339:                                             ; preds = %1334, %1333
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %152)
          to label %1340 unwind label %1337

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds nuw i8, ptr %152, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1341) #13
  %1342 = getelementptr inbounds nuw i8, ptr %152, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1342) #13
  %1343 = getelementptr inbounds nuw i8, ptr %152, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1343) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull @.str)
          to label %1344 unwind label %1319

1344:                                             ; preds = %1340
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %157, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %1345 unwind label %1353

1345:                                             ; preds = %1344
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %161, i32 noundef 12)
          to label %1346 unwind label %1355

1346:                                             ; preds = %1345
  %1347 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %151) #13
  %1348 = load i32, ptr %161, align 4
  %.sroa.22.0.insert.ext.i531 = zext i32 %1348 to i64
  %.sroa.22.0.insert.shift.i532 = shl nuw i64 %.sroa.22.0.insert.ext.i531, 32
  %.sroa.0.0.insert.ext.i533 = zext i1 %1347 to i64
  %.sroa.0.0.insert.insert.i534 = or disjoint i64 %.sroa.22.0.insert.shift.i532, %.sroa.0.0.insert.ext.i533
  store i64 %.sroa.0.0.insert.insert.i534, ptr %160, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %159, ptr noundef nonnull align 4 dereferenceable(8) %160)
          to label %1349 unwind label %1355

1349:                                             ; preds = %1346
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1350 unwind label %1357

1350:                                             ; preds = %1349
  %1351 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1351) #13
  br label %1363

1352:                                             ; preds = %1335, %1337
  %.pn269 = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %152) #13
  br label %1387

1353:                                             ; preds = %1344
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #13
  br label %1387

1355:                                             ; preds = %1346, %1345
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  br label %1360

1357:                                             ; preds = %1349
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1359) #13
  br label %1360

1360:                                             ; preds = %1357, %1355
  %.pn271 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ]
  %.58136 = extractvalue { ptr, i32 } %.pn271, 0
  %1361 = call ptr @__cxa_begin_catch(ptr %.58136) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %157)
          to label %1362 unwind label %1367

1362:                                             ; preds = %1360
  invoke void @__cxa_end_catch()
          to label %1363 unwind label %1369

1363:                                             ; preds = %1362, %1350
  %1364 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %157)
          to label %1365 unwind label %1369

1365:                                             ; preds = %1363
  br i1 %1364, label %1366, label %1371

1366:                                             ; preds = %1365
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  br label %1371

1367:                                             ; preds = %1360
  %1368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1386 unwind label %3210

1369:                                             ; preds = %1371, %1363, %1362
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1371:                                             ; preds = %1366, %1365
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %157)
          to label %1372 unwind label %1369

1372:                                             ; preds = %1371
  %1373 = getelementptr inbounds nuw i8, ptr %157, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1373) #13
  %1374 = getelementptr inbounds nuw i8, ptr %157, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1374) #13
  %1375 = getelementptr inbounds nuw i8, ptr %157, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1375) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull @.str)
          to label %1376 unwind label %738

1376:                                             ; preds = %1372
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %162, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1377 unwind label %1388

1377:                                             ; preds = %1376
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %166, i32 noundef 12)
          to label %1378 unwind label %1390

1378:                                             ; preds = %1377
  %1379 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1380 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1379) #13
  %1381 = load i32, ptr %166, align 4
  store i64 %1380, ptr %165, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %1381, ptr %1382, align 8
  store i32 1, ptr %167, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %164, ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %1383 unwind label %1390

1383:                                             ; preds = %1378
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %162, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1384 unwind label %1392

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1385) #13
  br label %1398

1386:                                             ; preds = %1367, %1369
  %.pn272 = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %157) #13
  br label %1387

1387:                                             ; preds = %1386, %1353, %1352, %1321, %1319
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1386 ], [ %1354, %1353 ], [ %1320, %1319 ], [ %.pn269, %1352 ], [ %1322, %1321 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #13
  br label %3207

1388:                                             ; preds = %1376
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  br label %3207

1390:                                             ; preds = %1378, %1377
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  br label %1395

1392:                                             ; preds = %1383
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1394) #13
  br label %1395

1395:                                             ; preds = %1392, %1390
  %.pn275 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  %.60138 = extractvalue { ptr, i32 } %.pn275, 0
  %1396 = call ptr @__cxa_begin_catch(ptr %.60138) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %162)
          to label %1397 unwind label %1402

1397:                                             ; preds = %1395
  invoke void @__cxa_end_catch()
          to label %1398 unwind label %1404

1398:                                             ; preds = %1397, %1384
  %1399 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %162)
          to label %1400 unwind label %1404

1400:                                             ; preds = %1398
  br i1 %1399, label %1401, label %1406

1401:                                             ; preds = %1400
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %1406

1402:                                             ; preds = %1395
  %1403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1421 unwind label %3210

1404:                                             ; preds = %1406, %1398, %1397
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1406:                                             ; preds = %1401, %1400
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %162)
          to label %1407 unwind label %1404

1407:                                             ; preds = %1406
  %1408 = getelementptr inbounds nuw i8, ptr %162, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1408) #13
  %1409 = getelementptr inbounds nuw i8, ptr %162, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1409) #13
  %1410 = getelementptr inbounds nuw i8, ptr %162, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1410) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull @.str)
          to label %1411 unwind label %738

1411:                                             ; preds = %1407
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %168, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %1412 unwind label %1422

1412:                                             ; preds = %1411
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef 12)
          to label %1413 unwind label %1424

1413:                                             ; preds = %1412
  %1414 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1415 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1414) #13
  %1416 = load i32, ptr %172, align 4
  store i64 %1415, ptr %171, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %1416, ptr %1417, align 8
  store i32 1, ptr %173, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %170, ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %1418 unwind label %1424

1418:                                             ; preds = %1413
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1419 unwind label %1426

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1420) #13
  br label %1432

1421:                                             ; preds = %1402, %1404
  %.pn276 = phi { ptr, i32 } [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %162) #13
  br label %3207

1422:                                             ; preds = %1411
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  br label %3207

1424:                                             ; preds = %1413, %1412
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  br label %1429

1426:                                             ; preds = %1418
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1428) #13
  br label %1429

1429:                                             ; preds = %1426, %1424
  %.pn278 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  %.62140 = extractvalue { ptr, i32 } %.pn278, 0
  %1430 = call ptr @__cxa_begin_catch(ptr %.62140) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %168)
          to label %1431 unwind label %1436

1431:                                             ; preds = %1429
  invoke void @__cxa_end_catch()
          to label %1432 unwind label %1438

1432:                                             ; preds = %1431, %1419
  %1433 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %168)
          to label %1434 unwind label %1438

1434:                                             ; preds = %1432
  br i1 %1433, label %1435, label %1440

1435:                                             ; preds = %1434
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  br label %1440

1436:                                             ; preds = %1429
  %1437 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1456 unwind label %3210

1438:                                             ; preds = %1440, %1432, %1431
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1440:                                             ; preds = %1435, %1434
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %168)
          to label %1441 unwind label %1438

1441:                                             ; preds = %1440
  %1442 = getelementptr inbounds nuw i8, ptr %168, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1442) #13
  %1443 = getelementptr inbounds nuw i8, ptr %168, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1443) #13
  %1444 = getelementptr inbounds nuw i8, ptr %168, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1444) #13
  store ptr null, ptr %174, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %175) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull @.str)
          to label %1446 unwind label %1457

1446:                                             ; preds = %1441
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %176, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %1447 unwind label %1459

1447:                                             ; preds = %1446
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %180, i32 noundef 12)
          to label %1448 unwind label %1461

1448:                                             ; preds = %1447
  %1449 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #13
  %1450 = load i32, ptr %180, align 4
  store ptr %1449, ptr %179, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %1450, ptr %1451, align 8
  %1452 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %1452, ptr %181, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %178, ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %1453 unwind label %1461

1453:                                             ; preds = %1448
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %176, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %1454 unwind label %1463

1454:                                             ; preds = %1453
  %1455 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1455) #13
  br label %1469

1456:                                             ; preds = %1436, %1438
  %.pn279 = phi { ptr, i32 } [ %1439, %1438 ], [ %1437, %1436 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %168) #13
  br label %3207

1457:                                             ; preds = %1478, %1441
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1459:                                             ; preds = %1446
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #13
  br label %1527

1461:                                             ; preds = %1448, %1447
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  br label %1466

1463:                                             ; preds = %1453
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1465) #13
  br label %1466

1466:                                             ; preds = %1463, %1461
  %.pn281 = phi { ptr, i32 } [ %1464, %1463 ], [ %1462, %1461 ]
  %.65143 = extractvalue { ptr, i32 } %.pn281, 0
  %1467 = call ptr @__cxa_begin_catch(ptr %.65143) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
          to label %1468 unwind label %1473

1468:                                             ; preds = %1466
  invoke void @__cxa_end_catch()
          to label %1469 unwind label %1475

1469:                                             ; preds = %1468, %1454
  %1470 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
          to label %1471 unwind label %1475

1471:                                             ; preds = %1469
  br i1 %1470, label %1472, label %1477

1472:                                             ; preds = %1471
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %1477

1473:                                             ; preds = %1466
  %1474 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1492 unwind label %3210

1475:                                             ; preds = %1477, %1469, %1468
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1477:                                             ; preds = %1472, %1471
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
          to label %1478 unwind label %1475

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw i8, ptr %176, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1479) #13
  %1480 = getelementptr inbounds nuw i8, ptr %176, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1480) #13
  %1481 = getelementptr inbounds nuw i8, ptr %176, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1481) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull @.str)
          to label %1482 unwind label %1457

1482:                                             ; preds = %1478
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %182, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %1483 unwind label %1493

1483:                                             ; preds = %1482
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %186, i32 noundef 12)
          to label %1484 unwind label %1495

1484:                                             ; preds = %1483
  %1485 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1486 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1485) #13
  %1487 = load i32, ptr %186, align 4
  store i64 %1486, ptr %185, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %1487, ptr %1488, align 8
  store i32 2, ptr %187, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %184, ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %1489 unwind label %1495

1489:                                             ; preds = %1484
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %182, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %1490 unwind label %1497

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1491) #13
  br label %1503

1492:                                             ; preds = %1473, %1475
  %.pn282 = phi { ptr, i32 } [ %1476, %1475 ], [ %1474, %1473 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %176) #13
  br label %1527

1493:                                             ; preds = %1482
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #13
  br label %1527

1495:                                             ; preds = %1484, %1483
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  br label %1500

1497:                                             ; preds = %1489
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1499) #13
  br label %1500

1500:                                             ; preds = %1497, %1495
  %.pn284 = phi { ptr, i32 } [ %1498, %1497 ], [ %1496, %1495 ]
  %.67145 = extractvalue { ptr, i32 } %.pn284, 0
  %1501 = call ptr @__cxa_begin_catch(ptr %.67145) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %182)
          to label %1502 unwind label %1507

1502:                                             ; preds = %1500
  invoke void @__cxa_end_catch()
          to label %1503 unwind label %1509

1503:                                             ; preds = %1502, %1490
  %1504 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %182)
          to label %1505 unwind label %1509

1505:                                             ; preds = %1503
  br i1 %1504, label %1506, label %1511

1506:                                             ; preds = %1505
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  br label %1511

1507:                                             ; preds = %1500
  %1508 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1526 unwind label %3210

1509:                                             ; preds = %1511, %1503, %1502
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1511:                                             ; preds = %1506, %1505
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %182)
          to label %1512 unwind label %1509

1512:                                             ; preds = %1511
  %1513 = getelementptr inbounds nuw i8, ptr %182, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1513) #13
  %1514 = getelementptr inbounds nuw i8, ptr %182, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1514) #13
  %1515 = getelementptr inbounds nuw i8, ptr %182, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1515) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull @.str)
          to label %1516 unwind label %738

1516:                                             ; preds = %1512
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %188, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %1517 unwind label %1528

1517:                                             ; preds = %1516
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %192, i32 noundef 12)
          to label %1518 unwind label %1530

1518:                                             ; preds = %1517
  %1519 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1520 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1519) #13
  %1521 = load i32, ptr %192, align 4
  store i64 %1520, ptr %191, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %1521, ptr %1522, align 8
  store i32 1, ptr %193, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %190, ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %1523 unwind label %1530

1523:                                             ; preds = %1518
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %188, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1524 unwind label %1532

1524:                                             ; preds = %1523
  %1525 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1525) #13
  br label %1538

1526:                                             ; preds = %1507, %1509
  %.pn285 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %182) #13
  br label %1527

1527:                                             ; preds = %1526, %1493, %1492, %1459, %1457
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %1526 ], [ %1494, %1493 ], [ %1458, %1457 ], [ %.pn282, %1492 ], [ %1460, %1459 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #13
  br label %3207

1528:                                             ; preds = %1516
  %1529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  br label %3207

1530:                                             ; preds = %1518, %1517
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  br label %1535

1532:                                             ; preds = %1523
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1534) #13
  br label %1535

1535:                                             ; preds = %1532, %1530
  %.pn288 = phi { ptr, i32 } [ %1533, %1532 ], [ %1531, %1530 ]
  %.69147 = extractvalue { ptr, i32 } %.pn288, 0
  %1536 = call ptr @__cxa_begin_catch(ptr %.69147) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %188)
          to label %1537 unwind label %1542

1537:                                             ; preds = %1535
  invoke void @__cxa_end_catch()
          to label %1538 unwind label %1544

1538:                                             ; preds = %1537, %1524
  %1539 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %188)
          to label %1540 unwind label %1544

1540:                                             ; preds = %1538
  br i1 %1539, label %1541, label %1546

1541:                                             ; preds = %1540
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %1546

1542:                                             ; preds = %1535
  %1543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1561 unwind label %3210

1544:                                             ; preds = %1546, %1538, %1537
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1546:                                             ; preds = %1541, %1540
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %188)
          to label %1547 unwind label %1544

1547:                                             ; preds = %1546
  %1548 = getelementptr inbounds nuw i8, ptr %188, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1548) #13
  %1549 = getelementptr inbounds nuw i8, ptr %188, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1549) #13
  %1550 = getelementptr inbounds nuw i8, ptr %188, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1550) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull @.str)
          to label %1551 unwind label %738

1551:                                             ; preds = %1547
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %194, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %1552 unwind label %1562

1552:                                             ; preds = %1551
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %198, i32 noundef 12)
          to label %1553 unwind label %1564

1553:                                             ; preds = %1552
  %1554 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1555 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1554) #13
  %1556 = load i32, ptr %198, align 4
  store i64 %1555, ptr %197, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %1556, ptr %1557, align 8
  store i32 1, ptr %199, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %196, ptr noundef nonnull align 8 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %1558 unwind label %1564

1558:                                             ; preds = %1553
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %194, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1559 unwind label %1566

1559:                                             ; preds = %1558
  %1560 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1560) #13
  br label %1572

1561:                                             ; preds = %1542, %1544
  %.pn289 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %188) #13
  br label %3207

1562:                                             ; preds = %1551
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #13
  br label %3207

1564:                                             ; preds = %1553, %1552
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  br label %1569

1566:                                             ; preds = %1558
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1568) #13
  br label %1569

1569:                                             ; preds = %1566, %1564
  %.pn291 = phi { ptr, i32 } [ %1567, %1566 ], [ %1565, %1564 ]
  %.71149 = extractvalue { ptr, i32 } %.pn291, 0
  %1570 = call ptr @__cxa_begin_catch(ptr %.71149) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %194)
          to label %1571 unwind label %1576

1571:                                             ; preds = %1569
  invoke void @__cxa_end_catch()
          to label %1572 unwind label %1578

1572:                                             ; preds = %1571, %1559
  %1573 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %194)
          to label %1574 unwind label %1578

1574:                                             ; preds = %1572
  br i1 %1573, label %1575, label %1580

1575:                                             ; preds = %1574
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  br label %1580

1576:                                             ; preds = %1569
  %1577 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1594 unwind label %3210

1578:                                             ; preds = %1580, %1572, %1571
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1580:                                             ; preds = %1575, %1574
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %194)
          to label %1581 unwind label %1578

1581:                                             ; preds = %1580
  %1582 = getelementptr inbounds nuw i8, ptr %194, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1582) #13
  %1583 = getelementptr inbounds nuw i8, ptr %194, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1583) #13
  %1584 = getelementptr inbounds nuw i8, ptr %194, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1584) #13
  store ptr null, ptr %200, align 8
  store ptr null, ptr %201, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %200) #13
  %1585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull @.str)
          to label %1586 unwind label %1595

1586:                                             ; preds = %1581
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %203, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %1587 unwind label %1597

1587:                                             ; preds = %1586
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %207, i32 noundef 12)
          to label %1588 unwind label %1599

1588:                                             ; preds = %1587
  %1589 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #13
  %1590 = load i32, ptr %207, align 4
  %.sroa.22.0.insert.ext.i547 = zext i32 %1590 to i64
  %.sroa.22.0.insert.shift.i548 = shl nuw i64 %.sroa.22.0.insert.ext.i547, 32
  %.sroa.0.0.insert.ext.i549 = zext i1 %1589 to i64
  %.sroa.0.0.insert.insert.i550 = or disjoint i64 %.sroa.22.0.insert.shift.i548, %.sroa.0.0.insert.ext.i549
  store i64 %.sroa.0.0.insert.insert.i550, ptr %206, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %205, ptr noundef nonnull align 4 dereferenceable(8) %206)
          to label %1591 unwind label %1599

1591:                                             ; preds = %1588
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %203, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1592 unwind label %1601

1592:                                             ; preds = %1591
  %1593 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1593) #13
  br label %1607

1594:                                             ; preds = %1576, %1578
  %.pn292 = phi { ptr, i32 } [ %1579, %1578 ], [ %1577, %1576 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %194) #13
  br label %3207

1595:                                             ; preds = %1616, %1581
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1597:                                             ; preds = %1586
  %1598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #13
  br label %1663

1599:                                             ; preds = %1588, %1587
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  br label %1604

1601:                                             ; preds = %1591
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1603) #13
  br label %1604

1604:                                             ; preds = %1601, %1599
  %.pn294 = phi { ptr, i32 } [ %1602, %1601 ], [ %1600, %1599 ]
  %.74152 = extractvalue { ptr, i32 } %.pn294, 0
  %1605 = call ptr @__cxa_begin_catch(ptr %.74152) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %203)
          to label %1606 unwind label %1611

1606:                                             ; preds = %1604
  invoke void @__cxa_end_catch()
          to label %1607 unwind label %1613

1607:                                             ; preds = %1606, %1592
  %1608 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %203)
          to label %1609 unwind label %1613

1609:                                             ; preds = %1607
  br i1 %1608, label %1610, label %1615

1610:                                             ; preds = %1609
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  br label %1615

1611:                                             ; preds = %1604
  %1612 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1628 unwind label %3210

1613:                                             ; preds = %1615, %1607, %1606
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1615:                                             ; preds = %1610, %1609
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %203)
          to label %1616 unwind label %1613

1616:                                             ; preds = %1615
  %1617 = getelementptr inbounds nuw i8, ptr %203, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1617) #13
  %1618 = getelementptr inbounds nuw i8, ptr %203, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1618) #13
  %1619 = getelementptr inbounds nuw i8, ptr %203, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1619) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull @.str)
          to label %1620 unwind label %1595

1620:                                             ; preds = %1616
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %208, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %1621 unwind label %1629

1621:                                             ; preds = %1620
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %212, i32 noundef 12)
          to label %1622 unwind label %1631

1622:                                             ; preds = %1621
  %1623 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %201) #13
  %1624 = load i32, ptr %212, align 4
  %.sroa.22.0.insert.ext.i551 = zext i32 %1624 to i64
  %.sroa.22.0.insert.shift.i552 = shl nuw i64 %.sroa.22.0.insert.ext.i551, 32
  %.sroa.0.0.insert.ext.i553 = zext i1 %1623 to i64
  %.sroa.0.0.insert.insert.i554 = or disjoint i64 %.sroa.22.0.insert.shift.i552, %.sroa.0.0.insert.ext.i553
  store i64 %.sroa.0.0.insert.insert.i554, ptr %211, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %210, ptr noundef nonnull align 4 dereferenceable(8) %211)
          to label %1625 unwind label %1631

1625:                                             ; preds = %1622
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %208, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1626 unwind label %1633

1626:                                             ; preds = %1625
  %1627 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1627) #13
  br label %1639

1628:                                             ; preds = %1611, %1613
  %.pn295 = phi { ptr, i32 } [ %1614, %1613 ], [ %1612, %1611 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %203) #13
  br label %1663

1629:                                             ; preds = %1620
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #13
  br label %1663

1631:                                             ; preds = %1622, %1621
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  br label %1636

1633:                                             ; preds = %1625
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1635) #13
  br label %1636

1636:                                             ; preds = %1633, %1631
  %.pn297 = phi { ptr, i32 } [ %1634, %1633 ], [ %1632, %1631 ]
  %.76154 = extractvalue { ptr, i32 } %.pn297, 0
  %1637 = call ptr @__cxa_begin_catch(ptr %.76154) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %208)
          to label %1638 unwind label %1643

1638:                                             ; preds = %1636
  invoke void @__cxa_end_catch()
          to label %1639 unwind label %1645

1639:                                             ; preds = %1638, %1626
  %1640 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %208)
          to label %1641 unwind label %1645

1641:                                             ; preds = %1639
  br i1 %1640, label %1642, label %1647

1642:                                             ; preds = %1641
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  br label %1647

1643:                                             ; preds = %1636
  %1644 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1662 unwind label %3210

1645:                                             ; preds = %1647, %1639, %1638
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1647:                                             ; preds = %1642, %1641
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %208)
          to label %1648 unwind label %1645

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds nuw i8, ptr %208, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1649) #13
  %1650 = getelementptr inbounds nuw i8, ptr %208, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1650) #13
  %1651 = getelementptr inbounds nuw i8, ptr %208, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1651) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull @.str)
          to label %1652 unwind label %738

1652:                                             ; preds = %1648
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %213, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %1653 unwind label %1664

1653:                                             ; preds = %1652
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 12)
          to label %1654 unwind label %1666

1654:                                             ; preds = %1653
  %1655 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1656 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1655) #13
  %1657 = load i32, ptr %217, align 4
  store i64 %1656, ptr %216, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %1657, ptr %1658, align 8
  store i32 1, ptr %218, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %215, ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %1659 unwind label %1666

1659:                                             ; preds = %1654
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %213, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1660 unwind label %1668

1660:                                             ; preds = %1659
  %1661 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1661) #13
  br label %1674

1662:                                             ; preds = %1643, %1645
  %.pn298 = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %208) #13
  br label %1663

1663:                                             ; preds = %1662, %1629, %1628, %1597, %1595
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %1662 ], [ %1630, %1629 ], [ %1596, %1595 ], [ %.pn295, %1628 ], [ %1598, %1597 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #13
  br label %3207

1664:                                             ; preds = %1652
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #13
  br label %3207

1666:                                             ; preds = %1654, %1653
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  br label %1671

1668:                                             ; preds = %1659
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1670) #13
  br label %1671

1671:                                             ; preds = %1668, %1666
  %.pn301 = phi { ptr, i32 } [ %1669, %1668 ], [ %1667, %1666 ]
  %.78156 = extractvalue { ptr, i32 } %.pn301, 0
  %1672 = call ptr @__cxa_begin_catch(ptr %.78156) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %213)
          to label %1673 unwind label %1678

1673:                                             ; preds = %1671
  invoke void @__cxa_end_catch()
          to label %1674 unwind label %1680

1674:                                             ; preds = %1673, %1660
  %1675 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %213)
          to label %1676 unwind label %1680

1676:                                             ; preds = %1674
  br i1 %1675, label %1677, label %1682

1677:                                             ; preds = %1676
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  br label %1682

1678:                                             ; preds = %1671
  %1679 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1697 unwind label %3210

1680:                                             ; preds = %1682, %1674, %1673
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1682:                                             ; preds = %1677, %1676
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %213)
          to label %1683 unwind label %1680

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds nuw i8, ptr %213, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1684) #13
  %1685 = getelementptr inbounds nuw i8, ptr %213, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1685) #13
  %1686 = getelementptr inbounds nuw i8, ptr %213, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1686) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull @.str)
          to label %1687 unwind label %738

1687:                                             ; preds = %1683
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %219, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %1688 unwind label %1698

1688:                                             ; preds = %1687
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef 12)
          to label %1689 unwind label %1700

1689:                                             ; preds = %1688
  %1690 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1691 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1690) #13
  %1692 = load i32, ptr %223, align 4
  store i64 %1691, ptr %222, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %1692, ptr %1693, align 8
  store i32 1, ptr %224, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %221, ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %1694 unwind label %1700

1694:                                             ; preds = %1689
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %219, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %1695 unwind label %1702

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1696) #13
  br label %1708

1697:                                             ; preds = %1678, %1680
  %.pn302 = phi { ptr, i32 } [ %1681, %1680 ], [ %1679, %1678 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %213) #13
  br label %3207

1698:                                             ; preds = %1687
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  br label %3207

1700:                                             ; preds = %1689, %1688
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  br label %1705

1702:                                             ; preds = %1694
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1704) #13
  br label %1705

1705:                                             ; preds = %1702, %1700
  %.pn304 = phi { ptr, i32 } [ %1703, %1702 ], [ %1701, %1700 ]
  %.80158 = extractvalue { ptr, i32 } %.pn304, 0
  %1706 = call ptr @__cxa_begin_catch(ptr %.80158) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
          to label %1707 unwind label %1712

1707:                                             ; preds = %1705
  invoke void @__cxa_end_catch()
          to label %1708 unwind label %1714

1708:                                             ; preds = %1707, %1695
  %1709 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
          to label %1710 unwind label %1714

1710:                                             ; preds = %1708
  br i1 %1709, label %1711, label %1716

1711:                                             ; preds = %1710
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  br label %1716

1712:                                             ; preds = %1705
  %1713 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1732 unwind label %3210

1714:                                             ; preds = %1716, %1708, %1707
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1716:                                             ; preds = %1711, %1710
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
          to label %1717 unwind label %1714

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds nuw i8, ptr %219, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1718) #13
  %1719 = getelementptr inbounds nuw i8, ptr %219, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1719) #13
  %1720 = getelementptr inbounds nuw i8, ptr %219, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1720) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(8) %225) #13
  %1721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %226) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull @.str)
          to label %1722 unwind label %1733

1722:                                             ; preds = %1717
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %227, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %1723 unwind label %1735

1723:                                             ; preds = %1722
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %231, i32 noundef 12)
          to label %1724 unwind label %1737

1724:                                             ; preds = %1723
  %1725 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %225) #13
  %1726 = load i32, ptr %231, align 4
  store ptr %1725, ptr %230, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %1726, ptr %1727, align 8
  %1728 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %1728, ptr %232, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %229, ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %1729 unwind label %1737

1729:                                             ; preds = %1724
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1730 unwind label %1739

1730:                                             ; preds = %1729
  %1731 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1731) #13
  br label %1745

1732:                                             ; preds = %1712, %1714
  %.pn305 = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %219) #13
  br label %3207

1733:                                             ; preds = %1754, %1717
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1735:                                             ; preds = %1722
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #13
  br label %1803

1737:                                             ; preds = %1724, %1723
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  br label %1742

1739:                                             ; preds = %1729
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1741) #13
  br label %1742

1742:                                             ; preds = %1739, %1737
  %.pn307 = phi { ptr, i32 } [ %1740, %1739 ], [ %1738, %1737 ]
  %.83161 = extractvalue { ptr, i32 } %.pn307, 0
  %1743 = call ptr @__cxa_begin_catch(ptr %.83161) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %227)
          to label %1744 unwind label %1749

1744:                                             ; preds = %1742
  invoke void @__cxa_end_catch()
          to label %1745 unwind label %1751

1745:                                             ; preds = %1744, %1730
  %1746 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %227)
          to label %1747 unwind label %1751

1747:                                             ; preds = %1745
  br i1 %1746, label %1748, label %1753

1748:                                             ; preds = %1747
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  br label %1753

1749:                                             ; preds = %1742
  %1750 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1768 unwind label %3210

1751:                                             ; preds = %1753, %1745, %1744
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1753:                                             ; preds = %1748, %1747
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %227)
          to label %1754 unwind label %1751

1754:                                             ; preds = %1753
  %1755 = getelementptr inbounds nuw i8, ptr %227, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1755) #13
  %1756 = getelementptr inbounds nuw i8, ptr %227, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1756) #13
  %1757 = getelementptr inbounds nuw i8, ptr %227, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1757) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull @.str)
          to label %1758 unwind label %1733

1758:                                             ; preds = %1754
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %233, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %1759 unwind label %1769

1759:                                             ; preds = %1758
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %237, i32 noundef 12)
          to label %1760 unwind label %1771

1760:                                             ; preds = %1759
  %1761 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1762 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1761) #13
  %1763 = load i32, ptr %237, align 4
  store i64 %1762, ptr %236, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %1763, ptr %1764, align 8
  store i32 2, ptr %238, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %235, ptr noundef nonnull align 8 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %1765 unwind label %1771

1765:                                             ; preds = %1760
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %233, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %1766 unwind label %1773

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1767) #13
  br label %1779

1768:                                             ; preds = %1749, %1751
  %.pn308 = phi { ptr, i32 } [ %1752, %1751 ], [ %1750, %1749 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %227) #13
  br label %1803

1769:                                             ; preds = %1758
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #13
  br label %1803

1771:                                             ; preds = %1760, %1759
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  br label %1776

1773:                                             ; preds = %1765
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1775) #13
  br label %1776

1776:                                             ; preds = %1773, %1771
  %.pn310 = phi { ptr, i32 } [ %1774, %1773 ], [ %1772, %1771 ]
  %.85163 = extractvalue { ptr, i32 } %.pn310, 0
  %1777 = call ptr @__cxa_begin_catch(ptr %.85163) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %233)
          to label %1778 unwind label %1783

1778:                                             ; preds = %1776
  invoke void @__cxa_end_catch()
          to label %1779 unwind label %1785

1779:                                             ; preds = %1778, %1766
  %1780 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %233)
          to label %1781 unwind label %1785

1781:                                             ; preds = %1779
  br i1 %1780, label %1782, label %1787

1782:                                             ; preds = %1781
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  br label %1787

1783:                                             ; preds = %1776
  %1784 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1802 unwind label %3210

1785:                                             ; preds = %1787, %1779, %1778
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1787:                                             ; preds = %1782, %1781
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %233)
          to label %1788 unwind label %1785

1788:                                             ; preds = %1787
  %1789 = getelementptr inbounds nuw i8, ptr %233, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1789) #13
  %1790 = getelementptr inbounds nuw i8, ptr %233, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1790) #13
  %1791 = getelementptr inbounds nuw i8, ptr %233, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1791) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull @.str)
          to label %1792 unwind label %738

1792:                                             ; preds = %1788
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %239, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %1793 unwind label %1804

1793:                                             ; preds = %1792
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %243, i32 noundef 12)
          to label %1794 unwind label %1806

1794:                                             ; preds = %1793
  %1795 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1796 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1795) #13
  %1797 = load i32, ptr %243, align 4
  store i64 %1796, ptr %242, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %1797, ptr %1798, align 8
  store i32 1, ptr %244, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %241, ptr noundef nonnull align 8 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %1799 unwind label %1806

1799:                                             ; preds = %1794
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %239, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %1800 unwind label %1808

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1801) #13
  br label %1814

1802:                                             ; preds = %1783, %1785
  %.pn311 = phi { ptr, i32 } [ %1786, %1785 ], [ %1784, %1783 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %233) #13
  br label %1803

1803:                                             ; preds = %1802, %1769, %1768, %1735, %1733
  %.pn311.pn = phi { ptr, i32 } [ %.pn311, %1802 ], [ %1770, %1769 ], [ %1734, %1733 ], [ %.pn308, %1768 ], [ %1736, %1735 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #13
  br label %3207

1804:                                             ; preds = %1792
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  br label %3207

1806:                                             ; preds = %1794, %1793
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  br label %1811

1808:                                             ; preds = %1799
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1810) #13
  br label %1811

1811:                                             ; preds = %1808, %1806
  %.pn314 = phi { ptr, i32 } [ %1809, %1808 ], [ %1807, %1806 ]
  %.87165 = extractvalue { ptr, i32 } %.pn314, 0
  %1812 = call ptr @__cxa_begin_catch(ptr %.87165) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %239)
          to label %1813 unwind label %1818

1813:                                             ; preds = %1811
  invoke void @__cxa_end_catch()
          to label %1814 unwind label %1820

1814:                                             ; preds = %1813, %1800
  %1815 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %239)
          to label %1816 unwind label %1820

1816:                                             ; preds = %1814
  br i1 %1815, label %1817, label %1822

1817:                                             ; preds = %1816
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %1822

1818:                                             ; preds = %1811
  %1819 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1837 unwind label %3210

1820:                                             ; preds = %1822, %1814, %1813
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1822:                                             ; preds = %1817, %1816
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %239)
          to label %1823 unwind label %1820

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %239, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1824) #13
  %1825 = getelementptr inbounds nuw i8, ptr %239, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1825) #13
  %1826 = getelementptr inbounds nuw i8, ptr %239, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1826) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull @.str)
          to label %1827 unwind label %738

1827:                                             ; preds = %1823
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %245, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %1828 unwind label %1838

1828:                                             ; preds = %1827
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %249, i32 noundef 12)
          to label %1829 unwind label %1840

1829:                                             ; preds = %1828
  %1830 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1831 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1830) #13
  %1832 = load i32, ptr %249, align 4
  store i64 %1831, ptr %248, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %1832, ptr %1833, align 8
  store i32 1, ptr %250, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %247, ptr noundef nonnull align 8 dereferenceable(12) %248, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %1834 unwind label %1840

1834:                                             ; preds = %1829
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %1835 unwind label %1842

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1836) #13
  br label %1848

1837:                                             ; preds = %1818, %1820
  %.pn315 = phi { ptr, i32 } [ %1821, %1820 ], [ %1819, %1818 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %239) #13
  br label %3207

1838:                                             ; preds = %1827
  %1839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #13
  br label %3207

1840:                                             ; preds = %1829, %1828
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  br label %1845

1842:                                             ; preds = %1834
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1844) #13
  br label %1845

1845:                                             ; preds = %1842, %1840
  %.pn317 = phi { ptr, i32 } [ %1843, %1842 ], [ %1841, %1840 ]
  %.89167 = extractvalue { ptr, i32 } %.pn317, 0
  %1846 = call ptr @__cxa_begin_catch(ptr %.89167) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %245)
          to label %1847 unwind label %1852

1847:                                             ; preds = %1845
  invoke void @__cxa_end_catch()
          to label %1848 unwind label %1854

1848:                                             ; preds = %1847, %1835
  %1849 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %245)
          to label %1850 unwind label %1854

1850:                                             ; preds = %1848
  br i1 %1849, label %1851, label %1856

1851:                                             ; preds = %1850
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  br label %1856

1852:                                             ; preds = %1845
  %1853 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1872 unwind label %3210

1854:                                             ; preds = %1856, %1848, %1847
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1856:                                             ; preds = %1851, %1850
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %245)
          to label %1857 unwind label %1854

1857:                                             ; preds = %1856
  %1858 = getelementptr inbounds nuw i8, ptr %245, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1858) #13
  %1859 = getelementptr inbounds nuw i8, ptr %245, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1859) #13
  %1860 = getelementptr inbounds nuw i8, ptr %245, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1860) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %251) #13
  %1861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %253) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull @.str)
          to label %1862 unwind label %1873

1862:                                             ; preds = %1857
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %254, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %1863 unwind label %1875

1863:                                             ; preds = %1862
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %258, i32 noundef 12)
          to label %1864 unwind label %1877

1864:                                             ; preds = %1863
  %1865 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %251) #13
  %1866 = load i32, ptr %258, align 4
  store ptr %1865, ptr %257, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %1866, ptr %1867, align 8
  %1868 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %1868, ptr %259, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %256, ptr noundef nonnull align 8 dereferenceable(12) %257, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1869 unwind label %1877

1869:                                             ; preds = %1864
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %254, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %1870 unwind label %1879

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1871) #13
  br label %1885

1872:                                             ; preds = %1852, %1854
  %.pn318 = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %245) #13
  br label %3207

1873:                                             ; preds = %1962, %1928, %1894, %1857
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1875:                                             ; preds = %1862
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #13
  br label %2011

1877:                                             ; preds = %1864, %1863
  %1878 = landingpad { ptr, i32 }
          catch ptr null
  br label %1882

1879:                                             ; preds = %1869
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1881) #13
  br label %1882

1882:                                             ; preds = %1879, %1877
  %.pn320 = phi { ptr, i32 } [ %1880, %1879 ], [ %1878, %1877 ]
  %.92170 = extractvalue { ptr, i32 } %.pn320, 0
  %1883 = call ptr @__cxa_begin_catch(ptr %.92170) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %254)
          to label %1884 unwind label %1889

1884:                                             ; preds = %1882
  invoke void @__cxa_end_catch()
          to label %1885 unwind label %1891

1885:                                             ; preds = %1884, %1870
  %1886 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %254)
          to label %1887 unwind label %1891

1887:                                             ; preds = %1885
  br i1 %1886, label %1888, label %1893

1888:                                             ; preds = %1887
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  br label %1893

1889:                                             ; preds = %1882
  %1890 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1908 unwind label %3210

1891:                                             ; preds = %1893, %1885, %1884
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1893:                                             ; preds = %1888, %1887
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %254)
          to label %1894 unwind label %1891

1894:                                             ; preds = %1893
  %1895 = getelementptr inbounds nuw i8, ptr %254, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1895) #13
  %1896 = getelementptr inbounds nuw i8, ptr %254, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1896) #13
  %1897 = getelementptr inbounds nuw i8, ptr %254, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1897) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull @.str)
          to label %1898 unwind label %1873

1898:                                             ; preds = %1894
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %260, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 145, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %1899 unwind label %1909

1899:                                             ; preds = %1898
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %264, i32 noundef 12)
          to label %1900 unwind label %1911

1900:                                             ; preds = %1899
  %1901 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %252) #13
  %1902 = load i32, ptr %264, align 4
  store ptr %1901, ptr %263, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %1902, ptr %1903, align 8
  %1904 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %1904, ptr %265, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %262, ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %1905 unwind label %1911

1905:                                             ; preds = %1900
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %260, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %1906 unwind label %1913

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1907) #13
  br label %1919

1908:                                             ; preds = %1889, %1891
  %.pn321 = phi { ptr, i32 } [ %1892, %1891 ], [ %1890, %1889 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %254) #13
  br label %2011

1909:                                             ; preds = %1898
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #13
  br label %2011

1911:                                             ; preds = %1900, %1899
  %1912 = landingpad { ptr, i32 }
          catch ptr null
  br label %1916

1913:                                             ; preds = %1905
  %1914 = landingpad { ptr, i32 }
          catch ptr null
  %1915 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1915) #13
  br label %1916

1916:                                             ; preds = %1913, %1911
  %.pn323 = phi { ptr, i32 } [ %1914, %1913 ], [ %1912, %1911 ]
  %.94172 = extractvalue { ptr, i32 } %.pn323, 0
  %1917 = call ptr @__cxa_begin_catch(ptr %.94172) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %260)
          to label %1918 unwind label %1923

1918:                                             ; preds = %1916
  invoke void @__cxa_end_catch()
          to label %1919 unwind label %1925

1919:                                             ; preds = %1918, %1906
  %1920 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %260)
          to label %1921 unwind label %1925

1921:                                             ; preds = %1919
  br i1 %1920, label %1922, label %1927

1922:                                             ; preds = %1921
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  br label %1927

1923:                                             ; preds = %1916
  %1924 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1942 unwind label %3210

1925:                                             ; preds = %1927, %1919, %1918
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1927:                                             ; preds = %1922, %1921
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %260)
          to label %1928 unwind label %1925

1928:                                             ; preds = %1927
  %1929 = getelementptr inbounds nuw i8, ptr %260, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1929) #13
  %1930 = getelementptr inbounds nuw i8, ptr %260, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1930) #13
  %1931 = getelementptr inbounds nuw i8, ptr %260, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1931) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull @.str)
          to label %1932 unwind label %1873

1932:                                             ; preds = %1928
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %266, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %1933 unwind label %1943

1933:                                             ; preds = %1932
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %270, i32 noundef 12)
          to label %1934 unwind label %1945

1934:                                             ; preds = %1933
  %1935 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %1936 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1935) #13
  %1937 = load i32, ptr %270, align 4
  store i64 %1936, ptr %269, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %1937, ptr %1938, align 8
  store i32 3, ptr %271, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %268, ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef nonnull align 4 dereferenceable(4) %271)
          to label %1939 unwind label %1945

1939:                                             ; preds = %1934
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %266, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %1940 unwind label %1947

1940:                                             ; preds = %1939
  %1941 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1941) #13
  br label %1953

1942:                                             ; preds = %1923, %1925
  %.pn324 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %260) #13
  br label %2011

1943:                                             ; preds = %1932
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #13
  br label %2011

1945:                                             ; preds = %1934, %1933
  %1946 = landingpad { ptr, i32 }
          catch ptr null
  br label %1950

1947:                                             ; preds = %1939
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1949) #13
  br label %1950

1950:                                             ; preds = %1947, %1945
  %.pn326 = phi { ptr, i32 } [ %1948, %1947 ], [ %1946, %1945 ]
  %.96 = extractvalue { ptr, i32 } %.pn326, 0
  %1951 = call ptr @__cxa_begin_catch(ptr %.96) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %266)
          to label %1952 unwind label %1957

1952:                                             ; preds = %1950
  invoke void @__cxa_end_catch()
          to label %1953 unwind label %1959

1953:                                             ; preds = %1952, %1940
  %1954 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %266)
          to label %1955 unwind label %1959

1955:                                             ; preds = %1953
  br i1 %1954, label %1956, label %1961

1956:                                             ; preds = %1955
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br label %1961

1957:                                             ; preds = %1950
  %1958 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1976 unwind label %3210

1959:                                             ; preds = %1961, %1953, %1952
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1961:                                             ; preds = %1956, %1955
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %266)
          to label %1962 unwind label %1959

1962:                                             ; preds = %1961
  %1963 = getelementptr inbounds nuw i8, ptr %266, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1963) #13
  %1964 = getelementptr inbounds nuw i8, ptr %266, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1964) #13
  %1965 = getelementptr inbounds nuw i8, ptr %266, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1965) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull @.str)
          to label %1966 unwind label %1873

1966:                                             ; preds = %1962
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %272, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %1967 unwind label %1977

1967:                                             ; preds = %1966
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %276, i32 noundef 12)
          to label %1968 unwind label %1979

1968:                                             ; preds = %1967
  %1969 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %1970 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %1969) #13
  %1971 = load i32, ptr %276, align 4
  store i64 %1970, ptr %275, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %1971, ptr %1972, align 8
  store i32 1, ptr %277, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %274, ptr noundef nonnull align 8 dereferenceable(12) %275, ptr noundef nonnull align 4 dereferenceable(4) %277)
          to label %1973 unwind label %1979

1973:                                             ; preds = %1968
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %272, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %1974 unwind label %1981

1974:                                             ; preds = %1973
  %1975 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1975) #13
  br label %1987

1976:                                             ; preds = %1957, %1959
  %.pn327 = phi { ptr, i32 } [ %1960, %1959 ], [ %1958, %1957 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %266) #13
  br label %2011

1977:                                             ; preds = %1966
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #13
  br label %2011

1979:                                             ; preds = %1968, %1967
  %1980 = landingpad { ptr, i32 }
          catch ptr null
  br label %1984

1981:                                             ; preds = %1973
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  %1983 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1983) #13
  br label %1984

1984:                                             ; preds = %1981, %1979
  %.pn329 = phi { ptr, i32 } [ %1982, %1981 ], [ %1980, %1979 ]
  %.98 = extractvalue { ptr, i32 } %.pn329, 0
  %1985 = call ptr @__cxa_begin_catch(ptr %.98) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %272)
          to label %1986 unwind label %1991

1986:                                             ; preds = %1984
  invoke void @__cxa_end_catch()
          to label %1987 unwind label %1993

1987:                                             ; preds = %1986, %1974
  %1988 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %272)
          to label %1989 unwind label %1993

1989:                                             ; preds = %1987
  br i1 %1988, label %1990, label %1995

1990:                                             ; preds = %1989
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  br label %1995

1991:                                             ; preds = %1984
  %1992 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2010 unwind label %3210

1993:                                             ; preds = %1995, %1987, %1986
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1995:                                             ; preds = %1990, %1989
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %272)
          to label %1996 unwind label %1993

1996:                                             ; preds = %1995
  %1997 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %1997) #13
  %1998 = getelementptr inbounds nuw i8, ptr %272, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1998) #13
  %1999 = getelementptr inbounds nuw i8, ptr %272, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1999) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull @.str)
          to label %2000 unwind label %738

2000:                                             ; preds = %1996
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %278, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %2001 unwind label %2012

2001:                                             ; preds = %2000
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %282, i32 noundef 12)
          to label %2002 unwind label %2014

2002:                                             ; preds = %2001
  %2003 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2004 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2003) #13
  %2005 = load i32, ptr %282, align 4
  store i64 %2004, ptr %281, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 %2005, ptr %2006, align 8
  store i32 1, ptr %283, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %280, ptr noundef nonnull align 8 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %2007 unwind label %2014

2007:                                             ; preds = %2002
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %278, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %2008 unwind label %2016

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds nuw i8, ptr %280, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2009) #13
  br label %2022

2010:                                             ; preds = %1991, %1993
  %.pn330 = phi { ptr, i32 } [ %1994, %1993 ], [ %1992, %1991 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %272) #13
  br label %2011

2011:                                             ; preds = %2010, %1977, %1976, %1943, %1942, %1909, %1908, %1875, %1873
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %2010 ], [ %1978, %1977 ], [ %1874, %1873 ], [ %.pn327, %1976 ], [ %1944, %1943 ], [ %.pn324, %1942 ], [ %1910, %1909 ], [ %.pn321, %1908 ], [ %1876, %1875 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #13
  br label %3207

2012:                                             ; preds = %2000
  %2013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #13
  br label %3207

2014:                                             ; preds = %2002, %2001
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  br label %2019

2016:                                             ; preds = %2007
  %2017 = landingpad { ptr, i32 }
          catch ptr null
  %2018 = getelementptr inbounds nuw i8, ptr %280, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2018) #13
  br label %2019

2019:                                             ; preds = %2016, %2014
  %.pn333 = phi { ptr, i32 } [ %2017, %2016 ], [ %2015, %2014 ]
  %.100 = extractvalue { ptr, i32 } %.pn333, 0
  %2020 = call ptr @__cxa_begin_catch(ptr %.100) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %278)
          to label %2021 unwind label %2026

2021:                                             ; preds = %2019
  invoke void @__cxa_end_catch()
          to label %2022 unwind label %2028

2022:                                             ; preds = %2021, %2008
  %2023 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %278)
          to label %2024 unwind label %2028

2024:                                             ; preds = %2022
  br i1 %2023, label %2025, label %2030

2025:                                             ; preds = %2024
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  br label %2030

2026:                                             ; preds = %2019
  %2027 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2045 unwind label %3210

2028:                                             ; preds = %2030, %2022, %2021
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2030:                                             ; preds = %2025, %2024
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %278)
          to label %2031 unwind label %2028

2031:                                             ; preds = %2030
  %2032 = getelementptr inbounds nuw i8, ptr %278, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2032) #13
  %2033 = getelementptr inbounds nuw i8, ptr %278, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2033) #13
  %2034 = getelementptr inbounds nuw i8, ptr %278, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2034) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull @.str)
          to label %2035 unwind label %738

2035:                                             ; preds = %2031
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %284, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %2036 unwind label %2046

2036:                                             ; preds = %2035
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %288, i32 noundef 12)
          to label %2037 unwind label %2048

2037:                                             ; preds = %2036
  %2038 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2039 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2038) #13
  %2040 = load i32, ptr %288, align 4
  store i64 %2039, ptr %287, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %2040, ptr %2041, align 8
  store i32 1, ptr %289, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %286, ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %2042 unwind label %2048

2042:                                             ; preds = %2037
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %284, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %2043 unwind label %2050

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2044) #13
  br label %2056

2045:                                             ; preds = %2026, %2028
  %.pn334 = phi { ptr, i32 } [ %2029, %2028 ], [ %2027, %2026 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %278) #13
  br label %3207

2046:                                             ; preds = %2035
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #13
  br label %3207

2048:                                             ; preds = %2037, %2036
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  br label %2053

2050:                                             ; preds = %2042
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2052) #13
  br label %2053

2053:                                             ; preds = %2050, %2048
  %.pn336 = phi { ptr, i32 } [ %2051, %2050 ], [ %2049, %2048 ]
  %.102 = extractvalue { ptr, i32 } %.pn336, 0
  %2054 = call ptr @__cxa_begin_catch(ptr %.102) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %284)
          to label %2055 unwind label %2060

2055:                                             ; preds = %2053
  invoke void @__cxa_end_catch()
          to label %2056 unwind label %2062

2056:                                             ; preds = %2055, %2043
  %2057 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %284)
          to label %2058 unwind label %2062

2058:                                             ; preds = %2056
  br i1 %2057, label %2059, label %2064

2059:                                             ; preds = %2058
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  br label %2064

2060:                                             ; preds = %2053
  %2061 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2078 unwind label %3210

2062:                                             ; preds = %2064, %2056, %2055
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2064:                                             ; preds = %2059, %2058
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %284)
          to label %2065 unwind label %2062

2065:                                             ; preds = %2064
  %2066 = getelementptr inbounds nuw i8, ptr %284, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2066) #13
  %2067 = getelementptr inbounds nuw i8, ptr %284, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2067) #13
  %2068 = getelementptr inbounds nuw i8, ptr %284, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2068) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr null, ptr %291, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(8) %290) #13
  %2069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %292) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull @.str)
          to label %2070 unwind label %2079

2070:                                             ; preds = %2065
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %293, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %2071 unwind label %2081

2071:                                             ; preds = %2070
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %297, i32 noundef 12)
          to label %2072 unwind label %2083

2072:                                             ; preds = %2071
  %2073 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %290) #13
  %2074 = load i32, ptr %297, align 4
  %.sroa.22.0.insert.ext.i579 = zext i32 %2074 to i64
  %.sroa.22.0.insert.shift.i580 = shl nuw i64 %.sroa.22.0.insert.ext.i579, 32
  %.sroa.0.0.insert.ext.i581 = zext i1 %2073 to i64
  %.sroa.0.0.insert.insert.i582 = or disjoint i64 %.sroa.22.0.insert.shift.i580, %.sroa.0.0.insert.ext.i581
  store i64 %.sroa.0.0.insert.insert.i582, ptr %296, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %295, ptr noundef nonnull align 4 dereferenceable(8) %296)
          to label %2075 unwind label %2083

2075:                                             ; preds = %2072
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %293, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %2076 unwind label %2085

2076:                                             ; preds = %2075
  %2077 = getelementptr inbounds nuw i8, ptr %295, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2077) #13
  br label %2091

2078:                                             ; preds = %2060, %2062
  %.pn337 = phi { ptr, i32 } [ %2063, %2062 ], [ %2061, %2060 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %284) #13
  br label %3207

2079:                                             ; preds = %2134, %2100, %2065
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2183

2081:                                             ; preds = %2070
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #13
  br label %2183

2083:                                             ; preds = %2072, %2071
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  br label %2088

2085:                                             ; preds = %2075
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = getelementptr inbounds nuw i8, ptr %295, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2087) #13
  br label %2088

2088:                                             ; preds = %2085, %2083
  %.pn339 = phi { ptr, i32 } [ %2086, %2085 ], [ %2084, %2083 ]
  %.105 = extractvalue { ptr, i32 } %.pn339, 0
  %2089 = call ptr @__cxa_begin_catch(ptr %.105) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %293)
          to label %2090 unwind label %2095

2090:                                             ; preds = %2088
  invoke void @__cxa_end_catch()
          to label %2091 unwind label %2097

2091:                                             ; preds = %2090, %2076
  %2092 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %293)
          to label %2093 unwind label %2097

2093:                                             ; preds = %2091
  br i1 %2092, label %2094, label %2099

2094:                                             ; preds = %2093
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  br label %2099

2095:                                             ; preds = %2088
  %2096 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2114 unwind label %3210

2097:                                             ; preds = %2099, %2091, %2090
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %2114

2099:                                             ; preds = %2094, %2093
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %293)
          to label %2100 unwind label %2097

2100:                                             ; preds = %2099
  %2101 = getelementptr inbounds nuw i8, ptr %293, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2101) #13
  %2102 = getelementptr inbounds nuw i8, ptr %293, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2102) #13
  %2103 = getelementptr inbounds nuw i8, ptr %293, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2103) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull @.str)
          to label %2104 unwind label %2079

2104:                                             ; preds = %2100
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %298, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %2105 unwind label %2115

2105:                                             ; preds = %2104
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %302, i32 noundef 12)
          to label %2106 unwind label %2117

2106:                                             ; preds = %2105
  %2107 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %291) #13
  %2108 = load i32, ptr %302, align 4
  store ptr %2107, ptr %301, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %2108, ptr %2109, align 8
  %2110 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %2110, ptr %303, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %300, ptr noundef nonnull align 8 dereferenceable(12) %301, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %2111 unwind label %2117

2111:                                             ; preds = %2106
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %298, ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %2112 unwind label %2119

2112:                                             ; preds = %2111
  %2113 = getelementptr inbounds nuw i8, ptr %300, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2113) #13
  br label %2125

2114:                                             ; preds = %2095, %2097
  %.pn340 = phi { ptr, i32 } [ %2098, %2097 ], [ %2096, %2095 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %293) #13
  br label %2183

2115:                                             ; preds = %2104
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #13
  br label %2183

2117:                                             ; preds = %2106, %2105
  %2118 = landingpad { ptr, i32 }
          catch ptr null
  br label %2122

2119:                                             ; preds = %2111
  %2120 = landingpad { ptr, i32 }
          catch ptr null
  %2121 = getelementptr inbounds nuw i8, ptr %300, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2121) #13
  br label %2122

2122:                                             ; preds = %2119, %2117
  %.pn342 = phi { ptr, i32 } [ %2120, %2119 ], [ %2118, %2117 ]
  %.107 = extractvalue { ptr, i32 } %.pn342, 0
  %2123 = call ptr @__cxa_begin_catch(ptr %.107) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %298)
          to label %2124 unwind label %2129

2124:                                             ; preds = %2122
  invoke void @__cxa_end_catch()
          to label %2125 unwind label %2131

2125:                                             ; preds = %2124, %2112
  %2126 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %298)
          to label %2127 unwind label %2131

2127:                                             ; preds = %2125
  br i1 %2126, label %2128, label %2133

2128:                                             ; preds = %2127
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  br label %2133

2129:                                             ; preds = %2122
  %2130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2148 unwind label %3210

2131:                                             ; preds = %2133, %2125, %2124
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2148

2133:                                             ; preds = %2128, %2127
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %298)
          to label %2134 unwind label %2131

2134:                                             ; preds = %2133
  %2135 = getelementptr inbounds nuw i8, ptr %298, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2135) #13
  %2136 = getelementptr inbounds nuw i8, ptr %298, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2136) #13
  %2137 = getelementptr inbounds nuw i8, ptr %298, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2137) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull @.str)
          to label %2138 unwind label %2079

2138:                                             ; preds = %2134
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %304, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %2139 unwind label %2149

2139:                                             ; preds = %2138
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %308, i32 noundef 12)
          to label %2140 unwind label %2151

2140:                                             ; preds = %2139
  %2141 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2142 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2141) #13
  %2143 = load i32, ptr %308, align 4
  store i64 %2142, ptr %307, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %2143, ptr %2144, align 8
  store i32 2, ptr %309, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %306, ptr noundef nonnull align 8 dereferenceable(12) %307, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %2145 unwind label %2151

2145:                                             ; preds = %2140
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %304, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2146 unwind label %2153

2146:                                             ; preds = %2145
  %2147 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2147) #13
  br label %2159

2148:                                             ; preds = %2129, %2131
  %.pn343 = phi { ptr, i32 } [ %2132, %2131 ], [ %2130, %2129 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %298) #13
  br label %2183

2149:                                             ; preds = %2138
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #13
  br label %2183

2151:                                             ; preds = %2140, %2139
  %2152 = landingpad { ptr, i32 }
          catch ptr null
  br label %2156

2153:                                             ; preds = %2145
  %2154 = landingpad { ptr, i32 }
          catch ptr null
  %2155 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2155) #13
  br label %2156

2156:                                             ; preds = %2153, %2151
  %.pn345 = phi { ptr, i32 } [ %2154, %2153 ], [ %2152, %2151 ]
  %.109 = extractvalue { ptr, i32 } %.pn345, 0
  %2157 = call ptr @__cxa_begin_catch(ptr %.109) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %304)
          to label %2158 unwind label %2163

2158:                                             ; preds = %2156
  invoke void @__cxa_end_catch()
          to label %2159 unwind label %2165

2159:                                             ; preds = %2158, %2146
  %2160 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %304)
          to label %2161 unwind label %2165

2161:                                             ; preds = %2159
  br i1 %2160, label %2162, label %2167

2162:                                             ; preds = %2161
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %2167

2163:                                             ; preds = %2156
  %2164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2182 unwind label %3210

2165:                                             ; preds = %2167, %2159, %2158
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2182

2167:                                             ; preds = %2162, %2161
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %304)
          to label %2168 unwind label %2165

2168:                                             ; preds = %2167
  %2169 = getelementptr inbounds nuw i8, ptr %304, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2169) #13
  %2170 = getelementptr inbounds nuw i8, ptr %304, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2170) #13
  %2171 = getelementptr inbounds nuw i8, ptr %304, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2171) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull @.str)
          to label %2172 unwind label %738

2172:                                             ; preds = %2168
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %310, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %2173 unwind label %2184

2173:                                             ; preds = %2172
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %314, i32 noundef 12)
          to label %2174 unwind label %2186

2174:                                             ; preds = %2173
  %2175 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2176 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2175) #13
  %2177 = load i32, ptr %314, align 4
  store i64 %2176, ptr %313, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %2177, ptr %2178, align 8
  store i32 1, ptr %315, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %312, ptr noundef nonnull align 8 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(4) %315)
          to label %2179 unwind label %2186

2179:                                             ; preds = %2174
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %310, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %2180 unwind label %2188

2180:                                             ; preds = %2179
  %2181 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2181) #13
  br label %2194

2182:                                             ; preds = %2163, %2165
  %.pn346 = phi { ptr, i32 } [ %2166, %2165 ], [ %2164, %2163 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %304) #13
  br label %2183

2183:                                             ; preds = %2182, %2149, %2148, %2115, %2114, %2081, %2079
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %2182 ], [ %2150, %2149 ], [ %2080, %2079 ], [ %.pn343, %2148 ], [ %2116, %2115 ], [ %.pn340, %2114 ], [ %2082, %2081 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #13
  br label %3207

2184:                                             ; preds = %2172
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #13
  br label %3207

2186:                                             ; preds = %2174, %2173
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  br label %2191

2188:                                             ; preds = %2179
  %2189 = landingpad { ptr, i32 }
          catch ptr null
  %2190 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2190) #13
  br label %2191

2191:                                             ; preds = %2188, %2186
  %.pn349 = phi { ptr, i32 } [ %2189, %2188 ], [ %2187, %2186 ]
  %.111 = extractvalue { ptr, i32 } %.pn349, 0
  %2192 = call ptr @__cxa_begin_catch(ptr %.111) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %310)
          to label %2193 unwind label %2198

2193:                                             ; preds = %2191
  invoke void @__cxa_end_catch()
          to label %2194 unwind label %2200

2194:                                             ; preds = %2193, %2180
  %2195 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %310)
          to label %2196 unwind label %2200

2196:                                             ; preds = %2194
  br i1 %2195, label %2197, label %2202

2197:                                             ; preds = %2196
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  br label %2202

2198:                                             ; preds = %2191
  %2199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2217 unwind label %3210

2200:                                             ; preds = %2202, %2194, %2193
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2217

2202:                                             ; preds = %2197, %2196
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %310)
          to label %2203 unwind label %2200

2203:                                             ; preds = %2202
  %2204 = getelementptr inbounds nuw i8, ptr %310, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2204) #13
  %2205 = getelementptr inbounds nuw i8, ptr %310, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2205) #13
  %2206 = getelementptr inbounds nuw i8, ptr %310, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2206) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull @.str)
          to label %2207 unwind label %738

2207:                                             ; preds = %2203
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %316, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %2208 unwind label %2218

2208:                                             ; preds = %2207
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %320, i32 noundef 12)
          to label %2209 unwind label %2220

2209:                                             ; preds = %2208
  %2210 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2211 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2210) #13
  %2212 = load i32, ptr %320, align 4
  store i64 %2211, ptr %319, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 %2212, ptr %2213, align 8
  store i32 1, ptr %321, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %318, ptr noundef nonnull align 8 dereferenceable(12) %319, ptr noundef nonnull align 4 dereferenceable(4) %321)
          to label %2214 unwind label %2220

2214:                                             ; preds = %2209
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %316, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %2215 unwind label %2222

2215:                                             ; preds = %2214
  %2216 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2216) #13
  br label %2228

2217:                                             ; preds = %2198, %2200
  %.pn350 = phi { ptr, i32 } [ %2201, %2200 ], [ %2199, %2198 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %310) #13
  br label %3207

2218:                                             ; preds = %2207
  %2219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #13
  br label %3207

2220:                                             ; preds = %2209, %2208
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  br label %2225

2222:                                             ; preds = %2214
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2224) #13
  br label %2225

2225:                                             ; preds = %2222, %2220
  %.pn352 = phi { ptr, i32 } [ %2223, %2222 ], [ %2221, %2220 ]
  %.113 = extractvalue { ptr, i32 } %.pn352, 0
  %2226 = call ptr @__cxa_begin_catch(ptr %.113) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %316)
          to label %2227 unwind label %2232

2227:                                             ; preds = %2225
  invoke void @__cxa_end_catch()
          to label %2228 unwind label %2234

2228:                                             ; preds = %2227, %2215
  %2229 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %316)
          to label %2230 unwind label %2234

2230:                                             ; preds = %2228
  br i1 %2229, label %2231, label %2236

2231:                                             ; preds = %2230
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  br label %2236

2232:                                             ; preds = %2225
  %2233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2250 unwind label %3210

2234:                                             ; preds = %2236, %2228, %2227
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %2250

2236:                                             ; preds = %2231, %2230
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %316)
          to label %2237 unwind label %2234

2237:                                             ; preds = %2236
  %2238 = getelementptr inbounds nuw i8, ptr %316, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2238) #13
  %2239 = getelementptr inbounds nuw i8, ptr %316, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2239) #13
  %2240 = getelementptr inbounds nuw i8, ptr %316, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2240) #13
  store ptr null, ptr %322, align 8
  store ptr null, ptr %323, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %322) #13
  %2241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull @.str)
          to label %2242 unwind label %2251

2242:                                             ; preds = %2237
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %325, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %2243 unwind label %2253

2243:                                             ; preds = %2242
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %329, i32 noundef 12)
          to label %2244 unwind label %2255

2244:                                             ; preds = %2243
  %2245 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %322) #13
  %2246 = load i32, ptr %329, align 4
  %.sroa.22.0.insert.ext.i591 = zext i32 %2246 to i64
  %.sroa.22.0.insert.shift.i592 = shl nuw i64 %.sroa.22.0.insert.ext.i591, 32
  %.sroa.0.0.insert.ext.i593 = zext i1 %2245 to i64
  %.sroa.0.0.insert.insert.i594 = or disjoint i64 %.sroa.22.0.insert.shift.i592, %.sroa.0.0.insert.ext.i593
  store i64 %.sroa.0.0.insert.insert.i594, ptr %328, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %327, ptr noundef nonnull align 4 dereferenceable(8) %328)
          to label %2247 unwind label %2255

2247:                                             ; preds = %2244
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %325, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %2248 unwind label %2257

2248:                                             ; preds = %2247
  %2249 = getelementptr inbounds nuw i8, ptr %327, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2249) #13
  br label %2263

2250:                                             ; preds = %2232, %2234
  %.pn353 = phi { ptr, i32 } [ %2235, %2234 ], [ %2233, %2232 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %316) #13
  br label %3207

2251:                                             ; preds = %2272, %2237
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2253:                                             ; preds = %2242
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #13
  br label %2319

2255:                                             ; preds = %2244, %2243
  %2256 = landingpad { ptr, i32 }
          catch ptr null
  br label %2260

2257:                                             ; preds = %2247
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = getelementptr inbounds nuw i8, ptr %327, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2259) #13
  br label %2260

2260:                                             ; preds = %2257, %2255
  %.pn355 = phi { ptr, i32 } [ %2258, %2257 ], [ %2256, %2255 ]
  %.116 = extractvalue { ptr, i32 } %.pn355, 0
  %2261 = call ptr @__cxa_begin_catch(ptr %.116) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %325)
          to label %2262 unwind label %2267

2262:                                             ; preds = %2260
  invoke void @__cxa_end_catch()
          to label %2263 unwind label %2269

2263:                                             ; preds = %2262, %2248
  %2264 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %325)
          to label %2265 unwind label %2269

2265:                                             ; preds = %2263
  br i1 %2264, label %2266, label %2271

2266:                                             ; preds = %2265
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  br label %2271

2267:                                             ; preds = %2260
  %2268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2284 unwind label %3210

2269:                                             ; preds = %2271, %2263, %2262
  %2270 = landingpad { ptr, i32 }
          cleanup
  br label %2284

2271:                                             ; preds = %2266, %2265
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %325)
          to label %2272 unwind label %2269

2272:                                             ; preds = %2271
  %2273 = getelementptr inbounds nuw i8, ptr %325, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2273) #13
  %2274 = getelementptr inbounds nuw i8, ptr %325, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2274) #13
  %2275 = getelementptr inbounds nuw i8, ptr %325, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2275) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull @.str)
          to label %2276 unwind label %2251

2276:                                             ; preds = %2272
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %330, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 172, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %2277 unwind label %2285

2277:                                             ; preds = %2276
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %334, i32 noundef 12)
          to label %2278 unwind label %2287

2278:                                             ; preds = %2277
  %2279 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %323) #13
  %2280 = load i32, ptr %334, align 4
  %.sroa.22.0.insert.ext.i595 = zext i32 %2280 to i64
  %.sroa.22.0.insert.shift.i596 = shl nuw i64 %.sroa.22.0.insert.ext.i595, 32
  %.sroa.0.0.insert.ext.i597 = zext i1 %2279 to i64
  %.sroa.0.0.insert.insert.i598 = or disjoint i64 %.sroa.22.0.insert.shift.i596, %.sroa.0.0.insert.ext.i597
  store i64 %.sroa.0.0.insert.insert.i598, ptr %333, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %332, ptr noundef nonnull align 4 dereferenceable(8) %333)
          to label %2281 unwind label %2287

2281:                                             ; preds = %2278
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %330, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %2282 unwind label %2289

2282:                                             ; preds = %2281
  %2283 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2283) #13
  br label %2295

2284:                                             ; preds = %2267, %2269
  %.pn356 = phi { ptr, i32 } [ %2270, %2269 ], [ %2268, %2267 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %325) #13
  br label %2319

2285:                                             ; preds = %2276
  %2286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #13
  br label %2319

2287:                                             ; preds = %2278, %2277
  %2288 = landingpad { ptr, i32 }
          catch ptr null
  br label %2292

2289:                                             ; preds = %2281
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2291) #13
  br label %2292

2292:                                             ; preds = %2289, %2287
  %.pn358 = phi { ptr, i32 } [ %2290, %2289 ], [ %2288, %2287 ]
  %.118 = extractvalue { ptr, i32 } %.pn358, 0
  %2293 = call ptr @__cxa_begin_catch(ptr %.118) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %330)
          to label %2294 unwind label %2299

2294:                                             ; preds = %2292
  invoke void @__cxa_end_catch()
          to label %2295 unwind label %2301

2295:                                             ; preds = %2294, %2282
  %2296 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %330)
          to label %2297 unwind label %2301

2297:                                             ; preds = %2295
  br i1 %2296, label %2298, label %2303

2298:                                             ; preds = %2297
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  br label %2303

2299:                                             ; preds = %2292
  %2300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2318 unwind label %3210

2301:                                             ; preds = %2303, %2295, %2294
  %2302 = landingpad { ptr, i32 }
          cleanup
  br label %2318

2303:                                             ; preds = %2298, %2297
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %330)
          to label %2304 unwind label %2301

2304:                                             ; preds = %2303
  %2305 = getelementptr inbounds nuw i8, ptr %330, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2305) #13
  %2306 = getelementptr inbounds nuw i8, ptr %330, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2306) #13
  %2307 = getelementptr inbounds nuw i8, ptr %330, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2307) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull @.str)
          to label %2308 unwind label %738

2308:                                             ; preds = %2304
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %335, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %2309 unwind label %2320

2309:                                             ; preds = %2308
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %339, i32 noundef 12)
          to label %2310 unwind label %2322

2310:                                             ; preds = %2309
  %2311 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2312 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2311) #13
  %2313 = load i32, ptr %339, align 4
  store i64 %2312, ptr %338, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %2313, ptr %2314, align 8
  store i32 1, ptr %340, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %337, ptr noundef nonnull align 8 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(4) %340)
          to label %2315 unwind label %2322

2315:                                             ; preds = %2310
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %335, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %2316 unwind label %2324

2316:                                             ; preds = %2315
  %2317 = getelementptr inbounds nuw i8, ptr %337, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2317) #13
  br label %2330

2318:                                             ; preds = %2299, %2301
  %.pn359 = phi { ptr, i32 } [ %2302, %2301 ], [ %2300, %2299 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %330) #13
  br label %2319

2319:                                             ; preds = %2318, %2285, %2284, %2253, %2251
  %.pn359.pn = phi { ptr, i32 } [ %.pn359, %2318 ], [ %2286, %2285 ], [ %2252, %2251 ], [ %.pn356, %2284 ], [ %2254, %2253 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #13
  br label %3207

2320:                                             ; preds = %2308
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #13
  br label %3207

2322:                                             ; preds = %2310, %2309
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  br label %2327

2324:                                             ; preds = %2315
  %2325 = landingpad { ptr, i32 }
          catch ptr null
  %2326 = getelementptr inbounds nuw i8, ptr %337, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2326) #13
  br label %2327

2327:                                             ; preds = %2324, %2322
  %.pn362 = phi { ptr, i32 } [ %2325, %2324 ], [ %2323, %2322 ]
  %.120 = extractvalue { ptr, i32 } %.pn362, 0
  %2328 = call ptr @__cxa_begin_catch(ptr %.120) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %335)
          to label %2329 unwind label %2334

2329:                                             ; preds = %2327
  invoke void @__cxa_end_catch()
          to label %2330 unwind label %2336

2330:                                             ; preds = %2329, %2316
  %2331 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %335)
          to label %2332 unwind label %2336

2332:                                             ; preds = %2330
  br i1 %2331, label %2333, label %2338

2333:                                             ; preds = %2332
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  br label %2338

2334:                                             ; preds = %2327
  %2335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2353 unwind label %3210

2336:                                             ; preds = %2338, %2330, %2329
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2353

2338:                                             ; preds = %2333, %2332
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %335)
          to label %2339 unwind label %2336

2339:                                             ; preds = %2338
  %2340 = getelementptr inbounds nuw i8, ptr %335, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2340) #13
  %2341 = getelementptr inbounds nuw i8, ptr %335, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2341) #13
  %2342 = getelementptr inbounds nuw i8, ptr %335, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2342) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull @.str)
          to label %2343 unwind label %738

2343:                                             ; preds = %2339
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %341, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 176, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %2344 unwind label %2354

2344:                                             ; preds = %2343
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %342) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %345, i32 noundef 12)
          to label %2345 unwind label %2356

2345:                                             ; preds = %2344
  %2346 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2347 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2346) #13
  %2348 = load i32, ptr %345, align 4
  store i64 %2347, ptr %344, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %2348, ptr %2349, align 8
  store i32 1, ptr %346, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %343, ptr noundef nonnull align 8 dereferenceable(12) %344, ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %2350 unwind label %2356

2350:                                             ; preds = %2345
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %341, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %2351 unwind label %2358

2351:                                             ; preds = %2350
  %2352 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2352) #13
  br label %2364

2353:                                             ; preds = %2334, %2336
  %.pn363 = phi { ptr, i32 } [ %2337, %2336 ], [ %2335, %2334 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %335) #13
  br label %3207

2354:                                             ; preds = %2343
  %2355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %342) #13
  br label %3207

2356:                                             ; preds = %2345, %2344
  %2357 = landingpad { ptr, i32 }
          catch ptr null
  br label %2361

2358:                                             ; preds = %2350
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  %2360 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2360) #13
  br label %2361

2361:                                             ; preds = %2358, %2356
  %.pn365 = phi { ptr, i32 } [ %2359, %2358 ], [ %2357, %2356 ]
  %.122 = extractvalue { ptr, i32 } %.pn365, 0
  %2362 = call ptr @__cxa_begin_catch(ptr %.122) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %341)
          to label %2363 unwind label %2368

2363:                                             ; preds = %2361
  invoke void @__cxa_end_catch()
          to label %2364 unwind label %2370

2364:                                             ; preds = %2363, %2351
  %2365 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %341)
          to label %2366 unwind label %2370

2366:                                             ; preds = %2364
  br i1 %2365, label %2367, label %2372

2367:                                             ; preds = %2366
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %2372

2368:                                             ; preds = %2361
  %2369 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2388 unwind label %3210

2370:                                             ; preds = %2372, %2364, %2363
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %2388

2372:                                             ; preds = %2367, %2366
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %341)
          to label %2373 unwind label %2370

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds nuw i8, ptr %341, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2374) #13
  %2375 = getelementptr inbounds nuw i8, ptr %341, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2375) #13
  %2376 = getelementptr inbounds nuw i8, ptr %341, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2376) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %347) #13
  %2377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull %348) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull @.str)
          to label %2378 unwind label %2389

2378:                                             ; preds = %2373
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %349, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %2379 unwind label %2391

2379:                                             ; preds = %2378
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %353, i32 noundef 12)
          to label %2380 unwind label %2393

2380:                                             ; preds = %2379
  %2381 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %347) #13
  %2382 = load i32, ptr %353, align 4
  store ptr %2381, ptr %352, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 %2382, ptr %2383, align 8
  %2384 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %2384, ptr %354, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %351, ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %2385 unwind label %2393

2385:                                             ; preds = %2380
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %349, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %2386 unwind label %2395

2386:                                             ; preds = %2385
  %2387 = getelementptr inbounds nuw i8, ptr %351, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2387) #13
  br label %2401

2388:                                             ; preds = %2368, %2370
  %.pn366 = phi { ptr, i32 } [ %2371, %2370 ], [ %2369, %2368 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %341) #13
  br label %3207

2389:                                             ; preds = %2410, %2373
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2459

2391:                                             ; preds = %2378
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #13
  br label %2459

2393:                                             ; preds = %2380, %2379
  %2394 = landingpad { ptr, i32 }
          catch ptr null
  br label %2398

2395:                                             ; preds = %2385
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = getelementptr inbounds nuw i8, ptr %351, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2397) #13
  br label %2398

2398:                                             ; preds = %2395, %2393
  %.pn368 = phi { ptr, i32 } [ %2396, %2395 ], [ %2394, %2393 ]
  %.125 = extractvalue { ptr, i32 } %.pn368, 0
  %2399 = call ptr @__cxa_begin_catch(ptr %.125) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %349)
          to label %2400 unwind label %2405

2400:                                             ; preds = %2398
  invoke void @__cxa_end_catch()
          to label %2401 unwind label %2407

2401:                                             ; preds = %2400, %2386
  %2402 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %349)
          to label %2403 unwind label %2407

2403:                                             ; preds = %2401
  br i1 %2402, label %2404, label %2409

2404:                                             ; preds = %2403
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  br label %2409

2405:                                             ; preds = %2398
  %2406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2424 unwind label %3210

2407:                                             ; preds = %2409, %2401, %2400
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2424

2409:                                             ; preds = %2404, %2403
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %349)
          to label %2410 unwind label %2407

2410:                                             ; preds = %2409
  %2411 = getelementptr inbounds nuw i8, ptr %349, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2411) #13
  %2412 = getelementptr inbounds nuw i8, ptr %349, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2412) #13
  %2413 = getelementptr inbounds nuw i8, ptr %349, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2413) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull @.str)
          to label %2414 unwind label %2389

2414:                                             ; preds = %2410
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %355, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %2415 unwind label %2425

2415:                                             ; preds = %2414
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %359, i32 noundef 12)
          to label %2416 unwind label %2427

2416:                                             ; preds = %2415
  %2417 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2418 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2417) #13
  %2419 = load i32, ptr %359, align 4
  store i64 %2418, ptr %358, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %2419, ptr %2420, align 8
  store i32 2, ptr %360, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %357, ptr noundef nonnull align 8 dereferenceable(12) %358, ptr noundef nonnull align 4 dereferenceable(4) %360)
          to label %2421 unwind label %2427

2421:                                             ; preds = %2416
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %355, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2422 unwind label %2429

2422:                                             ; preds = %2421
  %2423 = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2423) #13
  br label %2435

2424:                                             ; preds = %2405, %2407
  %.pn369 = phi { ptr, i32 } [ %2408, %2407 ], [ %2406, %2405 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %349) #13
  br label %2459

2425:                                             ; preds = %2414
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #13
  br label %2459

2427:                                             ; preds = %2416, %2415
  %2428 = landingpad { ptr, i32 }
          catch ptr null
  br label %2432

2429:                                             ; preds = %2421
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2431) #13
  br label %2432

2432:                                             ; preds = %2429, %2427
  %.pn371 = phi { ptr, i32 } [ %2430, %2429 ], [ %2428, %2427 ]
  %.127 = extractvalue { ptr, i32 } %.pn371, 0
  %2433 = call ptr @__cxa_begin_catch(ptr %.127) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %355)
          to label %2434 unwind label %2439

2434:                                             ; preds = %2432
  invoke void @__cxa_end_catch()
          to label %2435 unwind label %2441

2435:                                             ; preds = %2434, %2422
  %2436 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %355)
          to label %2437 unwind label %2441

2437:                                             ; preds = %2435
  br i1 %2436, label %2438, label %2443

2438:                                             ; preds = %2437
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %2443

2439:                                             ; preds = %2432
  %2440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2458 unwind label %3210

2441:                                             ; preds = %2443, %2435, %2434
  %2442 = landingpad { ptr, i32 }
          cleanup
  br label %2458

2443:                                             ; preds = %2438, %2437
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %355)
          to label %2444 unwind label %2441

2444:                                             ; preds = %2443
  %2445 = getelementptr inbounds nuw i8, ptr %355, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2445) #13
  %2446 = getelementptr inbounds nuw i8, ptr %355, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2446) #13
  %2447 = getelementptr inbounds nuw i8, ptr %355, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2447) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull @.str)
          to label %2448 unwind label %738

2448:                                             ; preds = %2444
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %361, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %2449 unwind label %2460

2449:                                             ; preds = %2448
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %365, i32 noundef 12)
          to label %2450 unwind label %2462

2450:                                             ; preds = %2449
  %2451 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2452 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2451) #13
  %2453 = load i32, ptr %365, align 4
  store i64 %2452, ptr %364, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 %2453, ptr %2454, align 8
  store i32 1, ptr %366, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %363, ptr noundef nonnull align 8 dereferenceable(12) %364, ptr noundef nonnull align 4 dereferenceable(4) %366)
          to label %2455 unwind label %2462

2455:                                             ; preds = %2450
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %361, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %2456 unwind label %2464

2456:                                             ; preds = %2455
  %2457 = getelementptr inbounds nuw i8, ptr %363, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2457) #13
  br label %2470

2458:                                             ; preds = %2439, %2441
  %.pn372 = phi { ptr, i32 } [ %2442, %2441 ], [ %2440, %2439 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %355) #13
  br label %2459

2459:                                             ; preds = %2458, %2425, %2424, %2391, %2389
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %2458 ], [ %2426, %2425 ], [ %2390, %2389 ], [ %.pn369, %2424 ], [ %2392, %2391 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #13
  br label %3207

2460:                                             ; preds = %2448
  %2461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #13
  br label %3207

2462:                                             ; preds = %2450, %2449
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  br label %2467

2464:                                             ; preds = %2455
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = getelementptr inbounds nuw i8, ptr %363, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2466) #13
  br label %2467

2467:                                             ; preds = %2464, %2462
  %.pn375 = phi { ptr, i32 } [ %2465, %2464 ], [ %2463, %2462 ]
  %.129 = extractvalue { ptr, i32 } %.pn375, 0
  %2468 = call ptr @__cxa_begin_catch(ptr %.129) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %361)
          to label %2469 unwind label %2474

2469:                                             ; preds = %2467
  invoke void @__cxa_end_catch()
          to label %2470 unwind label %2476

2470:                                             ; preds = %2469, %2456
  %2471 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %361)
          to label %2472 unwind label %2476

2472:                                             ; preds = %2470
  br i1 %2471, label %2473, label %2478

2473:                                             ; preds = %2472
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  br label %2478

2474:                                             ; preds = %2467
  %2475 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2493 unwind label %3210

2476:                                             ; preds = %2478, %2470, %2469
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %2493

2478:                                             ; preds = %2473, %2472
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %361)
          to label %2479 unwind label %2476

2479:                                             ; preds = %2478
  %2480 = getelementptr inbounds nuw i8, ptr %361, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2480) #13
  %2481 = getelementptr inbounds nuw i8, ptr %361, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2481) #13
  %2482 = getelementptr inbounds nuw i8, ptr %361, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2482) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull @.str)
          to label %2483 unwind label %738

2483:                                             ; preds = %2479
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %367, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %2484 unwind label %2494

2484:                                             ; preds = %2483
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %371, i32 noundef 12)
          to label %2485 unwind label %2496

2485:                                             ; preds = %2484
  %2486 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2487 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2486) #13
  %2488 = load i32, ptr %371, align 4
  store i64 %2487, ptr %370, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %2488, ptr %2489, align 8
  store i32 1, ptr %372, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %369, ptr noundef nonnull align 8 dereferenceable(12) %370, ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %2490 unwind label %2496

2490:                                             ; preds = %2485
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %367, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %2491 unwind label %2498

2491:                                             ; preds = %2490
  %2492 = getelementptr inbounds nuw i8, ptr %369, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2492) #13
  br label %2504

2493:                                             ; preds = %2474, %2476
  %.pn376 = phi { ptr, i32 } [ %2477, %2476 ], [ %2475, %2474 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %361) #13
  br label %3207

2494:                                             ; preds = %2483
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #13
  br label %3207

2496:                                             ; preds = %2485, %2484
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  br label %2501

2498:                                             ; preds = %2490
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = getelementptr inbounds nuw i8, ptr %369, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2500) #13
  br label %2501

2501:                                             ; preds = %2498, %2496
  %.pn378 = phi { ptr, i32 } [ %2499, %2498 ], [ %2497, %2496 ]
  %.131 = extractvalue { ptr, i32 } %.pn378, 0
  %2502 = call ptr @__cxa_begin_catch(ptr %.131) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %367)
          to label %2503 unwind label %2508

2503:                                             ; preds = %2501
  invoke void @__cxa_end_catch()
          to label %2504 unwind label %2510

2504:                                             ; preds = %2503, %2491
  %2505 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %367)
          to label %2506 unwind label %2510

2506:                                             ; preds = %2504
  br i1 %2505, label %2507, label %2512

2507:                                             ; preds = %2506
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  br label %2512

2508:                                             ; preds = %2501
  %2509 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2526 unwind label %3210

2510:                                             ; preds = %2512, %2504, %2503
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2512:                                             ; preds = %2507, %2506
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %367)
          to label %2513 unwind label %2510

2513:                                             ; preds = %2512
  %2514 = getelementptr inbounds nuw i8, ptr %367, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2514) #13
  %2515 = getelementptr inbounds nuw i8, ptr %367, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2515) #13
  %2516 = getelementptr inbounds nuw i8, ptr %367, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2516) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %373) #13
  %2517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %375) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull @.str)
          to label %2518 unwind label %2527

2518:                                             ; preds = %2513
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %376, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %2519 unwind label %2529

2519:                                             ; preds = %2518
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %380, i32 noundef 12)
          to label %2520 unwind label %2531

2520:                                             ; preds = %2519
  %2521 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %373) #13
  %2522 = load i32, ptr %380, align 4
  %.sroa.22.0.insert.ext.i611 = zext i32 %2522 to i64
  %.sroa.22.0.insert.shift.i612 = shl nuw i64 %.sroa.22.0.insert.ext.i611, 32
  %.sroa.0.0.insert.ext.i613 = zext i1 %2521 to i64
  %.sroa.0.0.insert.insert.i614 = or disjoint i64 %.sroa.22.0.insert.shift.i612, %.sroa.0.0.insert.ext.i613
  store i64 %.sroa.0.0.insert.insert.i614, ptr %379, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %378, ptr noundef nonnull align 4 dereferenceable(8) %379)
          to label %2523 unwind label %2531

2523:                                             ; preds = %2520
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %376, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %2524 unwind label %2533

2524:                                             ; preds = %2523
  %2525 = getelementptr inbounds nuw i8, ptr %378, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2525) #13
  br label %2539

2526:                                             ; preds = %2508, %2510
  %.pn379 = phi { ptr, i32 } [ %2511, %2510 ], [ %2509, %2508 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %367) #13
  br label %3207

2527:                                             ; preds = %2616, %2582, %2548, %2513
  %2528 = landingpad { ptr, i32 }
          cleanup
  br label %2665

2529:                                             ; preds = %2518
  %2530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #13
  br label %2665

2531:                                             ; preds = %2520, %2519
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  br label %2536

2533:                                             ; preds = %2523
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = getelementptr inbounds nuw i8, ptr %378, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2535) #13
  br label %2536

2536:                                             ; preds = %2533, %2531
  %.pn381 = phi { ptr, i32 } [ %2534, %2533 ], [ %2532, %2531 ]
  %.134 = extractvalue { ptr, i32 } %.pn381, 0
  %2537 = call ptr @__cxa_begin_catch(ptr %.134) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %376)
          to label %2538 unwind label %2543

2538:                                             ; preds = %2536
  invoke void @__cxa_end_catch()
          to label %2539 unwind label %2545

2539:                                             ; preds = %2538, %2524
  %2540 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %376)
          to label %2541 unwind label %2545

2541:                                             ; preds = %2539
  br i1 %2540, label %2542, label %2547

2542:                                             ; preds = %2541
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  br label %2547

2543:                                             ; preds = %2536
  %2544 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2562 unwind label %3210

2545:                                             ; preds = %2547, %2539, %2538
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %2562

2547:                                             ; preds = %2542, %2541
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %376)
          to label %2548 unwind label %2545

2548:                                             ; preds = %2547
  %2549 = getelementptr inbounds nuw i8, ptr %376, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2549) #13
  %2550 = getelementptr inbounds nuw i8, ptr %376, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2550) #13
  %2551 = getelementptr inbounds nuw i8, ptr %376, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2551) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull @.str)
          to label %2552 unwind label %2527

2552:                                             ; preds = %2548
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %381, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %2553 unwind label %2563

2553:                                             ; preds = %2552
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %385, i32 noundef 12)
          to label %2554 unwind label %2565

2554:                                             ; preds = %2553
  %2555 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %374) #13
  %2556 = load i32, ptr %385, align 4
  store ptr %2555, ptr %384, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %2556, ptr %2557, align 8
  %2558 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %2558, ptr %386, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %383, ptr noundef nonnull align 8 dereferenceable(12) %384, ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %2559 unwind label %2565

2559:                                             ; preds = %2554
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %381, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %2560 unwind label %2567

2560:                                             ; preds = %2559
  %2561 = getelementptr inbounds nuw i8, ptr %383, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2561) #13
  br label %2573

2562:                                             ; preds = %2543, %2545
  %.pn382 = phi { ptr, i32 } [ %2546, %2545 ], [ %2544, %2543 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %376) #13
  br label %2665

2563:                                             ; preds = %2552
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #13
  br label %2665

2565:                                             ; preds = %2554, %2553
  %2566 = landingpad { ptr, i32 }
          catch ptr null
  br label %2570

2567:                                             ; preds = %2559
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = getelementptr inbounds nuw i8, ptr %383, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2569) #13
  br label %2570

2570:                                             ; preds = %2567, %2565
  %.pn384 = phi { ptr, i32 } [ %2568, %2567 ], [ %2566, %2565 ]
  %.136 = extractvalue { ptr, i32 } %.pn384, 0
  %2571 = call ptr @__cxa_begin_catch(ptr %.136) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %381)
          to label %2572 unwind label %2577

2572:                                             ; preds = %2570
  invoke void @__cxa_end_catch()
          to label %2573 unwind label %2579

2573:                                             ; preds = %2572, %2560
  %2574 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %381)
          to label %2575 unwind label %2579

2575:                                             ; preds = %2573
  br i1 %2574, label %2576, label %2581

2576:                                             ; preds = %2575
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  br label %2581

2577:                                             ; preds = %2570
  %2578 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2596 unwind label %3210

2579:                                             ; preds = %2581, %2573, %2572
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %2596

2581:                                             ; preds = %2576, %2575
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %381)
          to label %2582 unwind label %2579

2582:                                             ; preds = %2581
  %2583 = getelementptr inbounds nuw i8, ptr %381, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2583) #13
  %2584 = getelementptr inbounds nuw i8, ptr %381, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2584) #13
  %2585 = getelementptr inbounds nuw i8, ptr %381, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2585) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull @.str)
          to label %2586 unwind label %2527

2586:                                             ; preds = %2582
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %387, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %2587 unwind label %2597

2587:                                             ; preds = %2586
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %391, i32 noundef 12)
          to label %2588 unwind label %2599

2588:                                             ; preds = %2587
  %2589 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2590 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2589) #13
  %2591 = load i32, ptr %391, align 4
  store i64 %2590, ptr %390, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %2591, ptr %2592, align 8
  store i32 2, ptr %392, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %389, ptr noundef nonnull align 8 dereferenceable(12) %390, ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %2593 unwind label %2599

2593:                                             ; preds = %2588
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %387, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %2594 unwind label %2601

2594:                                             ; preds = %2593
  %2595 = getelementptr inbounds nuw i8, ptr %389, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2595) #13
  br label %2607

2596:                                             ; preds = %2577, %2579
  %.pn385 = phi { ptr, i32 } [ %2580, %2579 ], [ %2578, %2577 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %381) #13
  br label %2665

2597:                                             ; preds = %2586
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #13
  br label %2665

2599:                                             ; preds = %2588, %2587
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  br label %2604

2601:                                             ; preds = %2593
  %2602 = landingpad { ptr, i32 }
          catch ptr null
  %2603 = getelementptr inbounds nuw i8, ptr %389, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2603) #13
  br label %2604

2604:                                             ; preds = %2601, %2599
  %.pn387 = phi { ptr, i32 } [ %2602, %2601 ], [ %2600, %2599 ]
  %.138 = extractvalue { ptr, i32 } %.pn387, 0
  %2605 = call ptr @__cxa_begin_catch(ptr %.138) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %387)
          to label %2606 unwind label %2611

2606:                                             ; preds = %2604
  invoke void @__cxa_end_catch()
          to label %2607 unwind label %2613

2607:                                             ; preds = %2606, %2594
  %2608 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %387)
          to label %2609 unwind label %2613

2609:                                             ; preds = %2607
  br i1 %2608, label %2610, label %2615

2610:                                             ; preds = %2609
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  br label %2615

2611:                                             ; preds = %2604
  %2612 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2630 unwind label %3210

2613:                                             ; preds = %2615, %2607, %2606
  %2614 = landingpad { ptr, i32 }
          cleanup
  br label %2630

2615:                                             ; preds = %2610, %2609
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %387)
          to label %2616 unwind label %2613

2616:                                             ; preds = %2615
  %2617 = getelementptr inbounds nuw i8, ptr %387, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2617) #13
  %2618 = getelementptr inbounds nuw i8, ptr %387, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2618) #13
  %2619 = getelementptr inbounds nuw i8, ptr %387, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2619) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull @.str)
          to label %2620 unwind label %2527

2620:                                             ; preds = %2616
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %393, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %2621 unwind label %2631

2621:                                             ; preds = %2620
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %397, i32 noundef 12)
          to label %2622 unwind label %2633

2622:                                             ; preds = %2621
  %2623 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2624 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2623) #13
  %2625 = load i32, ptr %397, align 4
  store i64 %2624, ptr %396, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 %2625, ptr %2626, align 8
  store i32 1, ptr %398, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %395, ptr noundef nonnull align 8 dereferenceable(12) %396, ptr noundef nonnull align 4 dereferenceable(4) %398)
          to label %2627 unwind label %2633

2627:                                             ; preds = %2622
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %393, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %2628 unwind label %2635

2628:                                             ; preds = %2627
  %2629 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2629) #13
  br label %2641

2630:                                             ; preds = %2611, %2613
  %.pn388 = phi { ptr, i32 } [ %2614, %2613 ], [ %2612, %2611 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %387) #13
  br label %2665

2631:                                             ; preds = %2620
  %2632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #13
  br label %2665

2633:                                             ; preds = %2622, %2621
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  br label %2638

2635:                                             ; preds = %2627
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2637) #13
  br label %2638

2638:                                             ; preds = %2635, %2633
  %.pn390 = phi { ptr, i32 } [ %2636, %2635 ], [ %2634, %2633 ]
  %.140 = extractvalue { ptr, i32 } %.pn390, 0
  %2639 = call ptr @__cxa_begin_catch(ptr %.140) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %393)
          to label %2640 unwind label %2645

2640:                                             ; preds = %2638
  invoke void @__cxa_end_catch()
          to label %2641 unwind label %2647

2641:                                             ; preds = %2640, %2628
  %2642 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %393)
          to label %2643 unwind label %2647

2643:                                             ; preds = %2641
  br i1 %2642, label %2644, label %2649

2644:                                             ; preds = %2643
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  br label %2649

2645:                                             ; preds = %2638
  %2646 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2664 unwind label %3210

2647:                                             ; preds = %2649, %2641, %2640
  %2648 = landingpad { ptr, i32 }
          cleanup
  br label %2664

2649:                                             ; preds = %2644, %2643
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %393)
          to label %2650 unwind label %2647

2650:                                             ; preds = %2649
  %2651 = getelementptr inbounds nuw i8, ptr %393, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2651) #13
  %2652 = getelementptr inbounds nuw i8, ptr %393, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2652) #13
  %2653 = getelementptr inbounds nuw i8, ptr %393, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2653) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull @.str)
          to label %2654 unwind label %738

2654:                                             ; preds = %2650
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %399, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %2655 unwind label %2666

2655:                                             ; preds = %2654
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %403, i32 noundef 12)
          to label %2656 unwind label %2668

2656:                                             ; preds = %2655
  %2657 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2658 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2657) #13
  %2659 = load i32, ptr %403, align 4
  store i64 %2658, ptr %402, align 8
  %2660 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %2659, ptr %2660, align 8
  store i32 1, ptr %404, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %401, ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %2661 unwind label %2668

2661:                                             ; preds = %2656
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %399, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %2662 unwind label %2670

2662:                                             ; preds = %2661
  %2663 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2663) #13
  br label %2676

2664:                                             ; preds = %2645, %2647
  %.pn391 = phi { ptr, i32 } [ %2648, %2647 ], [ %2646, %2645 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %393) #13
  br label %2665

2665:                                             ; preds = %2664, %2631, %2630, %2597, %2596, %2563, %2562, %2529, %2527
  %.pn391.pn = phi { ptr, i32 } [ %.pn391, %2664 ], [ %2632, %2631 ], [ %2528, %2527 ], [ %.pn388, %2630 ], [ %2598, %2597 ], [ %.pn385, %2596 ], [ %2564, %2563 ], [ %.pn382, %2562 ], [ %2530, %2529 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #13
  br label %3207

2666:                                             ; preds = %2654
  %2667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #13
  br label %3207

2668:                                             ; preds = %2656, %2655
  %2669 = landingpad { ptr, i32 }
          catch ptr null
  br label %2673

2670:                                             ; preds = %2661
  %2671 = landingpad { ptr, i32 }
          catch ptr null
  %2672 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2672) #13
  br label %2673

2673:                                             ; preds = %2670, %2668
  %.pn394 = phi { ptr, i32 } [ %2671, %2670 ], [ %2669, %2668 ]
  %.142 = extractvalue { ptr, i32 } %.pn394, 0
  %2674 = call ptr @__cxa_begin_catch(ptr %.142) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %399)
          to label %2675 unwind label %2680

2675:                                             ; preds = %2673
  invoke void @__cxa_end_catch()
          to label %2676 unwind label %2682

2676:                                             ; preds = %2675, %2662
  %2677 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %399)
          to label %2678 unwind label %2682

2678:                                             ; preds = %2676
  br i1 %2677, label %2679, label %2684

2679:                                             ; preds = %2678
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  br label %2684

2680:                                             ; preds = %2673
  %2681 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2699 unwind label %3210

2682:                                             ; preds = %2684, %2676, %2675
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %2699

2684:                                             ; preds = %2679, %2678
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %399)
          to label %2685 unwind label %2682

2685:                                             ; preds = %2684
  %2686 = getelementptr inbounds nuw i8, ptr %399, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2686) #13
  %2687 = getelementptr inbounds nuw i8, ptr %399, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2687) #13
  %2688 = getelementptr inbounds nuw i8, ptr %399, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2688) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull @.str)
          to label %2689 unwind label %738

2689:                                             ; preds = %2685
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %405, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 201, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %2690 unwind label %2700

2690:                                             ; preds = %2689
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %406) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %409, i32 noundef 12)
          to label %2691 unwind label %2702

2691:                                             ; preds = %2690
  %2692 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2693 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2692) #13
  %2694 = load i32, ptr %409, align 4
  store i64 %2693, ptr %408, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 %2694, ptr %2695, align 8
  store i32 1, ptr %410, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %407, ptr noundef nonnull align 8 dereferenceable(12) %408, ptr noundef nonnull align 4 dereferenceable(4) %410)
          to label %2696 unwind label %2702

2696:                                             ; preds = %2691
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %405, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %2697 unwind label %2704

2697:                                             ; preds = %2696
  %2698 = getelementptr inbounds nuw i8, ptr %407, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2698) #13
  br label %2710

2699:                                             ; preds = %2680, %2682
  %.pn395 = phi { ptr, i32 } [ %2683, %2682 ], [ %2681, %2680 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %399) #13
  br label %3207

2700:                                             ; preds = %2689
  %2701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %406) #13
  br label %3207

2702:                                             ; preds = %2691, %2690
  %2703 = landingpad { ptr, i32 }
          catch ptr null
  br label %2707

2704:                                             ; preds = %2696
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = getelementptr inbounds nuw i8, ptr %407, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2706) #13
  br label %2707

2707:                                             ; preds = %2704, %2702
  %.pn397 = phi { ptr, i32 } [ %2705, %2704 ], [ %2703, %2702 ]
  %.144 = extractvalue { ptr, i32 } %.pn397, 0
  %2708 = call ptr @__cxa_begin_catch(ptr %.144) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %405)
          to label %2709 unwind label %2714

2709:                                             ; preds = %2707
  invoke void @__cxa_end_catch()
          to label %2710 unwind label %2716

2710:                                             ; preds = %2709, %2697
  %2711 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %405)
          to label %2712 unwind label %2716

2712:                                             ; preds = %2710
  br i1 %2711, label %2713, label %2718

2713:                                             ; preds = %2712
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  br label %2718

2714:                                             ; preds = %2707
  %2715 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2731 unwind label %3210

2716:                                             ; preds = %2718, %2710, %2709
  %2717 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2718:                                             ; preds = %2713, %2712
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %405)
          to label %2719 unwind label %2716

2719:                                             ; preds = %2718
  %2720 = getelementptr inbounds nuw i8, ptr %405, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2720) #13
  %2721 = getelementptr inbounds nuw i8, ptr %405, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2721) #13
  %2722 = getelementptr inbounds nuw i8, ptr %405, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2722) #13
  store ptr null, ptr %411, align 8
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %411) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull @.str)
          to label %2723 unwind label %2732

2723:                                             ; preds = %2719
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %412, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %2724 unwind label %2734

2724:                                             ; preds = %2723
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %413) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %416, i32 noundef 12)
          to label %2725 unwind label %2736

2725:                                             ; preds = %2724
  %2726 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %411) #13
  %2727 = load i32, ptr %416, align 4
  %.sroa.22.0.insert.ext.i625 = zext i32 %2727 to i64
  %.sroa.22.0.insert.shift.i626 = shl nuw i64 %.sroa.22.0.insert.ext.i625, 32
  %.sroa.0.0.insert.ext.i627 = zext i1 %2726 to i64
  %.sroa.0.0.insert.insert.i628 = or disjoint i64 %.sroa.22.0.insert.shift.i626, %.sroa.0.0.insert.ext.i627
  store i64 %.sroa.0.0.insert.insert.i628, ptr %415, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %414, ptr noundef nonnull align 4 dereferenceable(8) %415)
          to label %2728 unwind label %2736

2728:                                             ; preds = %2725
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %412, ptr noundef nonnull align 8 dereferenceable(32) %414)
          to label %2729 unwind label %2738

2729:                                             ; preds = %2728
  %2730 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2730) #13
  br label %2744

2731:                                             ; preds = %2714, %2716
  %.pn398 = phi { ptr, i32 } [ %2717, %2716 ], [ %2715, %2714 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %405) #13
  br label %3207

2732:                                             ; preds = %2719
  %2733 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2734:                                             ; preds = %2723
  %2735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %413) #13
  br label %2768

2736:                                             ; preds = %2725, %2724
  %2737 = landingpad { ptr, i32 }
          catch ptr null
  br label %2741

2738:                                             ; preds = %2728
  %2739 = landingpad { ptr, i32 }
          catch ptr null
  %2740 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2740) #13
  br label %2741

2741:                                             ; preds = %2738, %2736
  %.pn400 = phi { ptr, i32 } [ %2739, %2738 ], [ %2737, %2736 ]
  %.147 = extractvalue { ptr, i32 } %.pn400, 0
  %2742 = call ptr @__cxa_begin_catch(ptr %.147) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %412)
          to label %2743 unwind label %2748

2743:                                             ; preds = %2741
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2750

2744:                                             ; preds = %2743, %2729
  %2745 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %412)
          to label %2746 unwind label %2750

2746:                                             ; preds = %2744
  br i1 %2745, label %2747, label %2752

2747:                                             ; preds = %2746
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  br label %2752

2748:                                             ; preds = %2741
  %2749 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2767 unwind label %3210

2750:                                             ; preds = %2752, %2744, %2743
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2752:                                             ; preds = %2747, %2746
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %412)
          to label %2753 unwind label %2750

2753:                                             ; preds = %2752
  %2754 = getelementptr inbounds nuw i8, ptr %412, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2754) #13
  %2755 = getelementptr inbounds nuw i8, ptr %412, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2755) #13
  %2756 = getelementptr inbounds nuw i8, ptr %412, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2756) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull @.str)
          to label %2757 unwind label %738

2757:                                             ; preds = %2753
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %417, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %2758 unwind label %2769

2758:                                             ; preds = %2757
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %418) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %421, i32 noundef 12)
          to label %2759 unwind label %2771

2759:                                             ; preds = %2758
  %2760 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2761 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2760) #13
  %2762 = load i32, ptr %421, align 4
  store i64 %2761, ptr %420, align 8
  %2763 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 %2762, ptr %2763, align 8
  store i32 1, ptr %422, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %419, ptr noundef nonnull align 8 dereferenceable(12) %420, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %2764 unwind label %2771

2764:                                             ; preds = %2759
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %417, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %2765 unwind label %2773

2765:                                             ; preds = %2764
  %2766 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2766) #13
  br label %2779

2767:                                             ; preds = %2748, %2750
  %.pn401 = phi { ptr, i32 } [ %2751, %2750 ], [ %2749, %2748 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %412) #13
  br label %2768

2768:                                             ; preds = %2767, %2734, %2732
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %2767 ], [ %2735, %2734 ], [ %2733, %2732 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #13
  br label %3207

2769:                                             ; preds = %2757
  %2770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %418) #13
  br label %3207

2771:                                             ; preds = %2759, %2758
  %2772 = landingpad { ptr, i32 }
          catch ptr null
  br label %2776

2773:                                             ; preds = %2764
  %2774 = landingpad { ptr, i32 }
          catch ptr null
  %2775 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2775) #13
  br label %2776

2776:                                             ; preds = %2773, %2771
  %.pn404 = phi { ptr, i32 } [ %2774, %2773 ], [ %2772, %2771 ]
  %.149 = extractvalue { ptr, i32 } %.pn404, 0
  %2777 = call ptr @__cxa_begin_catch(ptr %.149) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %417)
          to label %2778 unwind label %2783

2778:                                             ; preds = %2776
  invoke void @__cxa_end_catch()
          to label %2779 unwind label %2785

2779:                                             ; preds = %2778, %2765
  %2780 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %417)
          to label %2781 unwind label %2785

2781:                                             ; preds = %2779
  br i1 %2780, label %2782, label %2787

2782:                                             ; preds = %2781
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  br label %2787

2783:                                             ; preds = %2776
  %2784 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2802 unwind label %3210

2785:                                             ; preds = %2787, %2779, %2778
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %2802

2787:                                             ; preds = %2782, %2781
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %417)
          to label %2788 unwind label %2785

2788:                                             ; preds = %2787
  %2789 = getelementptr inbounds nuw i8, ptr %417, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2789) #13
  %2790 = getelementptr inbounds nuw i8, ptr %417, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2790) #13
  %2791 = getelementptr inbounds nuw i8, ptr %417, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2791) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull @.str)
          to label %2792 unwind label %738

2792:                                             ; preds = %2788
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %423, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 211, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %2793 unwind label %2803

2793:                                             ; preds = %2792
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %427, i32 noundef 12)
          to label %2794 unwind label %2805

2794:                                             ; preds = %2793
  %2795 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2796 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2795) #13
  %2797 = load i32, ptr %427, align 4
  store i64 %2796, ptr %426, align 8
  %2798 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 %2797, ptr %2798, align 8
  store i32 1, ptr %428, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %425, ptr noundef nonnull align 8 dereferenceable(12) %426, ptr noundef nonnull align 4 dereferenceable(4) %428)
          to label %2799 unwind label %2805

2799:                                             ; preds = %2794
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %423, ptr noundef nonnull align 8 dereferenceable(32) %425)
          to label %2800 unwind label %2807

2800:                                             ; preds = %2799
  %2801 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2801) #13
  br label %2813

2802:                                             ; preds = %2783, %2785
  %.pn405 = phi { ptr, i32 } [ %2786, %2785 ], [ %2784, %2783 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %417) #13
  br label %3207

2803:                                             ; preds = %2792
  %2804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #13
  br label %3207

2805:                                             ; preds = %2794, %2793
  %2806 = landingpad { ptr, i32 }
          catch ptr null
  br label %2810

2807:                                             ; preds = %2799
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2809) #13
  br label %2810

2810:                                             ; preds = %2807, %2805
  %.pn407 = phi { ptr, i32 } [ %2808, %2807 ], [ %2806, %2805 ]
  %.151 = extractvalue { ptr, i32 } %.pn407, 0
  %2811 = call ptr @__cxa_begin_catch(ptr %.151) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %423)
          to label %2812 unwind label %2817

2812:                                             ; preds = %2810
  invoke void @__cxa_end_catch()
          to label %2813 unwind label %2819

2813:                                             ; preds = %2812, %2800
  %2814 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %423)
          to label %2815 unwind label %2819

2815:                                             ; preds = %2813
  br i1 %2814, label %2816, label %2821

2816:                                             ; preds = %2815
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  br label %2821

2817:                                             ; preds = %2810
  %2818 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2834 unwind label %3210

2819:                                             ; preds = %2821, %2813, %2812
  %2820 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2821:                                             ; preds = %2816, %2815
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %423)
          to label %2822 unwind label %2819

2822:                                             ; preds = %2821
  %2823 = getelementptr inbounds nuw i8, ptr %423, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2823) #13
  %2824 = getelementptr inbounds nuw i8, ptr %423, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2824) #13
  %2825 = getelementptr inbounds nuw i8, ptr %423, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2825) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %429) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull @.str)
          to label %2826 unwind label %2835

2826:                                             ; preds = %2822
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %430, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %2827 unwind label %2837

2827:                                             ; preds = %2826
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %431) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %434, i32 noundef 12)
          to label %2828 unwind label %2839

2828:                                             ; preds = %2827
  %2829 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %429) #13
  %2830 = load i32, ptr %434, align 4
  %.sroa.22.0.insert.ext.i633 = zext i32 %2830 to i64
  %.sroa.22.0.insert.shift.i634 = shl nuw i64 %.sroa.22.0.insert.ext.i633, 32
  %.sroa.0.0.insert.ext.i635 = zext i1 %2829 to i64
  %.sroa.0.0.insert.insert.i636 = or disjoint i64 %.sroa.22.0.insert.shift.i634, %.sroa.0.0.insert.ext.i635
  store i64 %.sroa.0.0.insert.insert.i636, ptr %433, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %432, ptr noundef nonnull align 4 dereferenceable(8) %433)
          to label %2831 unwind label %2839

2831:                                             ; preds = %2828
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %430, ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %2832 unwind label %2841

2832:                                             ; preds = %2831
  %2833 = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2833) #13
  br label %2847

2834:                                             ; preds = %2817, %2819
  %.pn408 = phi { ptr, i32 } [ %2820, %2819 ], [ %2818, %2817 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %423) #13
  br label %3207

2835:                                             ; preds = %2856, %2822
  %2836 = landingpad { ptr, i32 }
          cleanup
  br label %2905

2837:                                             ; preds = %2826
  %2838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %431) #13
  br label %2905

2839:                                             ; preds = %2828, %2827
  %2840 = landingpad { ptr, i32 }
          catch ptr null
  br label %2844

2841:                                             ; preds = %2831
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  %2843 = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2843) #13
  br label %2844

2844:                                             ; preds = %2841, %2839
  %.pn410 = phi { ptr, i32 } [ %2842, %2841 ], [ %2840, %2839 ]
  %.154 = extractvalue { ptr, i32 } %.pn410, 0
  %2845 = call ptr @__cxa_begin_catch(ptr %.154) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
          to label %2846 unwind label %2851

2846:                                             ; preds = %2844
  invoke void @__cxa_end_catch()
          to label %2847 unwind label %2853

2847:                                             ; preds = %2846, %2832
  %2848 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
          to label %2849 unwind label %2853

2849:                                             ; preds = %2847
  br i1 %2848, label %2850, label %2855

2850:                                             ; preds = %2849
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %2855

2851:                                             ; preds = %2844
  %2852 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2870 unwind label %3210

2853:                                             ; preds = %2855, %2847, %2846
  %2854 = landingpad { ptr, i32 }
          cleanup
  br label %2870

2855:                                             ; preds = %2850, %2849
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
          to label %2856 unwind label %2853

2856:                                             ; preds = %2855
  %2857 = getelementptr inbounds nuw i8, ptr %430, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2857) #13
  %2858 = getelementptr inbounds nuw i8, ptr %430, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2858) #13
  %2859 = getelementptr inbounds nuw i8, ptr %430, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2859) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull @.str)
          to label %2860 unwind label %2835

2860:                                             ; preds = %2856
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %435, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %2861 unwind label %2871

2861:                                             ; preds = %2860
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %439, i32 noundef 12)
          to label %2862 unwind label %2873

2862:                                             ; preds = %2861
  %2863 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2864 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2863) #13
  %2865 = load i32, ptr %439, align 4
  store i64 %2864, ptr %438, align 8
  %2866 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %2865, ptr %2866, align 8
  store i32 1, ptr %440, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %437, ptr noundef nonnull align 8 dereferenceable(12) %438, ptr noundef nonnull align 4 dereferenceable(4) %440)
          to label %2867 unwind label %2873

2867:                                             ; preds = %2862
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %435, ptr noundef nonnull align 8 dereferenceable(32) %437)
          to label %2868 unwind label %2875

2868:                                             ; preds = %2867
  %2869 = getelementptr inbounds nuw i8, ptr %437, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2869) #13
  br label %2881

2870:                                             ; preds = %2851, %2853
  %.pn411 = phi { ptr, i32 } [ %2854, %2853 ], [ %2852, %2851 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %430) #13
  br label %2905

2871:                                             ; preds = %2860
  %2872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #13
  br label %2905

2873:                                             ; preds = %2862, %2861
  %2874 = landingpad { ptr, i32 }
          catch ptr null
  br label %2878

2875:                                             ; preds = %2867
  %2876 = landingpad { ptr, i32 }
          catch ptr null
  %2877 = getelementptr inbounds nuw i8, ptr %437, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2877) #13
  br label %2878

2878:                                             ; preds = %2875, %2873
  %.pn413 = phi { ptr, i32 } [ %2876, %2875 ], [ %2874, %2873 ]
  %.156 = extractvalue { ptr, i32 } %.pn413, 0
  %2879 = call ptr @__cxa_begin_catch(ptr %.156) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %435)
          to label %2880 unwind label %2885

2880:                                             ; preds = %2878
  invoke void @__cxa_end_catch()
          to label %2881 unwind label %2887

2881:                                             ; preds = %2880, %2868
  %2882 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %435)
          to label %2883 unwind label %2887

2883:                                             ; preds = %2881
  br i1 %2882, label %2884, label %2889

2884:                                             ; preds = %2883
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  br label %2889

2885:                                             ; preds = %2878
  %2886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2904 unwind label %3210

2887:                                             ; preds = %2889, %2881, %2880
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %2904

2889:                                             ; preds = %2884, %2883
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %435)
          to label %2890 unwind label %2887

2890:                                             ; preds = %2889
  %2891 = getelementptr inbounds nuw i8, ptr %435, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2891) #13
  %2892 = getelementptr inbounds nuw i8, ptr %435, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2892) #13
  %2893 = getelementptr inbounds nuw i8, ptr %435, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2893) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %429) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull @.str)
          to label %2894 unwind label %738

2894:                                             ; preds = %2890
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %441, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 221, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %2895 unwind label %2906

2895:                                             ; preds = %2894
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %445, i32 noundef 12)
          to label %2896 unwind label %2908

2896:                                             ; preds = %2895
  %2897 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %2898 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2897) #13
  %2899 = load i32, ptr %445, align 4
  store i64 %2898, ptr %444, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i32 %2899, ptr %2900, align 8
  store i32 1, ptr %446, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %443, ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 4 dereferenceable(4) %446)
          to label %2901 unwind label %2908

2901:                                             ; preds = %2896
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %441, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %2902 unwind label %2910

2902:                                             ; preds = %2901
  %2903 = getelementptr inbounds nuw i8, ptr %443, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2903) #13
  br label %2916

2904:                                             ; preds = %2885, %2887
  %.pn414 = phi { ptr, i32 } [ %2888, %2887 ], [ %2886, %2885 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %435) #13
  br label %2905

2905:                                             ; preds = %2904, %2871, %2870, %2837, %2835
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %2904 ], [ %2872, %2871 ], [ %2836, %2835 ], [ %.pn411, %2870 ], [ %2838, %2837 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %429) #13
  br label %3207

2906:                                             ; preds = %2894
  %2907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #13
  br label %3207

2908:                                             ; preds = %2896, %2895
  %2909 = landingpad { ptr, i32 }
          catch ptr null
  br label %2913

2910:                                             ; preds = %2901
  %2911 = landingpad { ptr, i32 }
          catch ptr null
  %2912 = getelementptr inbounds nuw i8, ptr %443, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2912) #13
  br label %2913

2913:                                             ; preds = %2910, %2908
  %.pn417 = phi { ptr, i32 } [ %2911, %2910 ], [ %2909, %2908 ]
  %.158 = extractvalue { ptr, i32 } %.pn417, 0
  %2914 = call ptr @__cxa_begin_catch(ptr %.158) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %441)
          to label %2915 unwind label %2920

2915:                                             ; preds = %2913
  invoke void @__cxa_end_catch()
          to label %2916 unwind label %2922

2916:                                             ; preds = %2915, %2902
  %2917 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %441)
          to label %2918 unwind label %2922

2918:                                             ; preds = %2916
  br i1 %2917, label %2919, label %2924

2919:                                             ; preds = %2918
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  br label %2924

2920:                                             ; preds = %2913
  %2921 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2939 unwind label %3210

2922:                                             ; preds = %2924, %2916, %2915
  %2923 = landingpad { ptr, i32 }
          cleanup
  br label %2939

2924:                                             ; preds = %2919, %2918
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %441)
          to label %2925 unwind label %2922

2925:                                             ; preds = %2924
  %2926 = getelementptr inbounds nuw i8, ptr %441, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2926) #13
  %2927 = getelementptr inbounds nuw i8, ptr %441, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2927) #13
  %2928 = getelementptr inbounds nuw i8, ptr %441, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2928) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull @.str)
          to label %2929 unwind label %738

2929:                                             ; preds = %2925
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %447, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 222, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %2930 unwind label %2940

2930:                                             ; preds = %2929
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %448) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %451, i32 noundef 12)
          to label %2931 unwind label %2942

2931:                                             ; preds = %2930
  %2932 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %2933 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %2932) #13
  %2934 = load i32, ptr %451, align 4
  store i64 %2933, ptr %450, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 %2934, ptr %2935, align 8
  store i32 1, ptr %452, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %449, ptr noundef nonnull align 8 dereferenceable(12) %450, ptr noundef nonnull align 4 dereferenceable(4) %452)
          to label %2936 unwind label %2942

2936:                                             ; preds = %2931
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %447, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %2937 unwind label %2944

2937:                                             ; preds = %2936
  %2938 = getelementptr inbounds nuw i8, ptr %449, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2938) #13
  br label %2950

2939:                                             ; preds = %2920, %2922
  %.pn418 = phi { ptr, i32 } [ %2923, %2922 ], [ %2921, %2920 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %441) #13
  br label %3207

2940:                                             ; preds = %2929
  %2941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %448) #13
  br label %3207

2942:                                             ; preds = %2931, %2930
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  br label %2947

2944:                                             ; preds = %2936
  %2945 = landingpad { ptr, i32 }
          catch ptr null
  %2946 = getelementptr inbounds nuw i8, ptr %449, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2946) #13
  br label %2947

2947:                                             ; preds = %2944, %2942
  %.pn420 = phi { ptr, i32 } [ %2945, %2944 ], [ %2943, %2942 ]
  %.160 = extractvalue { ptr, i32 } %.pn420, 0
  %2948 = call ptr @__cxa_begin_catch(ptr %.160) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %447)
          to label %2949 unwind label %2954

2949:                                             ; preds = %2947
  invoke void @__cxa_end_catch()
          to label %2950 unwind label %2956

2950:                                             ; preds = %2949, %2937
  %2951 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %447)
          to label %2952 unwind label %2956

2952:                                             ; preds = %2950
  br i1 %2951, label %2953, label %2958

2953:                                             ; preds = %2952
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  br label %2958

2954:                                             ; preds = %2947
  %2955 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2973 unwind label %3210

2956:                                             ; preds = %2958, %2950, %2949
  %2957 = landingpad { ptr, i32 }
          cleanup
  br label %2973

2958:                                             ; preds = %2953, %2952
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %447)
          to label %2959 unwind label %2956

2959:                                             ; preds = %2958
  %2960 = getelementptr inbounds nuw i8, ptr %447, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2960) #13
  %2961 = getelementptr inbounds nuw i8, ptr %447, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2961) #13
  %2962 = getelementptr inbounds nuw i8, ptr %447, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2962) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %454) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull @.str)
          to label %2963 unwind label %2974

2963:                                             ; preds = %2959
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %455, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 229, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %2964 unwind label %2976

2964:                                             ; preds = %2963
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %456) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %459, i32 noundef 12)
          to label %2965 unwind label %2978

2965:                                             ; preds = %2964
  %2966 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %453) #13
  %2967 = load i32, ptr %459, align 4
  store ptr %2966, ptr %458, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %2967, ptr %2968, align 8
  %2969 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  store ptr %2969, ptr %460, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %457, ptr noundef nonnull align 8 dereferenceable(12) %458, ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %2970 unwind label %2978

2970:                                             ; preds = %2965
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %455, ptr noundef nonnull align 8 dereferenceable(32) %457)
          to label %2971 unwind label %2980

2971:                                             ; preds = %2970
  %2972 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2972) #13
  br label %2986

2973:                                             ; preds = %2954, %2956
  %.pn421 = phi { ptr, i32 } [ %2957, %2956 ], [ %2955, %2954 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %447) #13
  br label %3207

2974:                                             ; preds = %3063, %3029, %2995, %2959
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %3112

2976:                                             ; preds = %2963
  %2977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %456) #13
  br label %3112

2978:                                             ; preds = %2965, %2964
  %2979 = landingpad { ptr, i32 }
          catch ptr null
  br label %2983

2980:                                             ; preds = %2970
  %2981 = landingpad { ptr, i32 }
          catch ptr null
  %2982 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2982) #13
  br label %2983

2983:                                             ; preds = %2980, %2978
  %.pn423 = phi { ptr, i32 } [ %2981, %2980 ], [ %2979, %2978 ]
  %.163 = extractvalue { ptr, i32 } %.pn423, 0
  %2984 = call ptr @__cxa_begin_catch(ptr %.163) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %455)
          to label %2985 unwind label %2990

2985:                                             ; preds = %2983
  invoke void @__cxa_end_catch()
          to label %2986 unwind label %2992

2986:                                             ; preds = %2985, %2971
  %2987 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %455)
          to label %2988 unwind label %2992

2988:                                             ; preds = %2986
  br i1 %2987, label %2989, label %2994

2989:                                             ; preds = %2988
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !77
  br label %2994

2990:                                             ; preds = %2983
  %2991 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3009 unwind label %3210

2992:                                             ; preds = %2994, %2986, %2985
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %3009

2994:                                             ; preds = %2989, %2988
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %455)
          to label %2995 unwind label %2992

2995:                                             ; preds = %2994
  %2996 = getelementptr inbounds nuw i8, ptr %455, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2996) #13
  %2997 = getelementptr inbounds nuw i8, ptr %455, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2997) #13
  %2998 = getelementptr inbounds nuw i8, ptr %455, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2998) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr noundef nonnull @.str)
          to label %2999 unwind label %2974

2999:                                             ; preds = %2995
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %461, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %3000 unwind label %3010

3000:                                             ; preds = %2999
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %462) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %465, i32 noundef 12)
          to label %3001 unwind label %3012

3001:                                             ; preds = %3000
  %3002 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %454) #13
  %3003 = load i32, ptr %465, align 4
  store ptr %3002, ptr %464, align 8
  %3004 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %3003, ptr %3004, align 8
  %3005 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %3005, ptr %466, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %463, ptr noundef nonnull align 8 dereferenceable(12) %464, ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %3006 unwind label %3012

3006:                                             ; preds = %3001
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %461, ptr noundef nonnull align 8 dereferenceable(32) %463)
          to label %3007 unwind label %3014

3007:                                             ; preds = %3006
  %3008 = getelementptr inbounds nuw i8, ptr %463, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3008) #13
  br label %3020

3009:                                             ; preds = %2990, %2992
  %.pn424 = phi { ptr, i32 } [ %2993, %2992 ], [ %2991, %2990 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %455) #13
  br label %3112

3010:                                             ; preds = %2999
  %3011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %462) #13
  br label %3112

3012:                                             ; preds = %3001, %3000
  %3013 = landingpad { ptr, i32 }
          catch ptr null
  br label %3017

3014:                                             ; preds = %3006
  %3015 = landingpad { ptr, i32 }
          catch ptr null
  %3016 = getelementptr inbounds nuw i8, ptr %463, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3016) #13
  br label %3017

3017:                                             ; preds = %3014, %3012
  %.pn426 = phi { ptr, i32 } [ %3015, %3014 ], [ %3013, %3012 ]
  %.165 = extractvalue { ptr, i32 } %.pn426, 0
  %3018 = call ptr @__cxa_begin_catch(ptr %.165) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %461)
          to label %3019 unwind label %3024

3019:                                             ; preds = %3017
  invoke void @__cxa_end_catch()
          to label %3020 unwind label %3026

3020:                                             ; preds = %3019, %3007
  %3021 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %461)
          to label %3022 unwind label %3026

3022:                                             ; preds = %3020
  br i1 %3021, label %3023, label %3028

3023:                                             ; preds = %3022
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  br label %3028

3024:                                             ; preds = %3017
  %3025 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3043 unwind label %3210

3026:                                             ; preds = %3028, %3020, %3019
  %3027 = landingpad { ptr, i32 }
          cleanup
  br label %3043

3028:                                             ; preds = %3023, %3022
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %461)
          to label %3029 unwind label %3026

3029:                                             ; preds = %3028
  %3030 = getelementptr inbounds nuw i8, ptr %461, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3030) #13
  %3031 = getelementptr inbounds nuw i8, ptr %461, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3031) #13
  %3032 = getelementptr inbounds nuw i8, ptr %461, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3032) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull @.str)
          to label %3033 unwind label %2974

3033:                                             ; preds = %3029
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %467, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %3034 unwind label %3044

3034:                                             ; preds = %3033
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %468) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %471, i32 noundef 12)
          to label %3035 unwind label %3046

3035:                                             ; preds = %3034
  %3036 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %3037 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %3036) #13
  %3038 = load i32, ptr %471, align 4
  store i64 %3037, ptr %470, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 %3038, ptr %3039, align 8
  store i32 2, ptr %472, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %469, ptr noundef nonnull align 8 dereferenceable(12) %470, ptr noundef nonnull align 4 dereferenceable(4) %472)
          to label %3040 unwind label %3046

3040:                                             ; preds = %3035
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %467, ptr noundef nonnull align 8 dereferenceable(32) %469)
          to label %3041 unwind label %3048

3041:                                             ; preds = %3040
  %3042 = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3042) #13
  br label %3054

3043:                                             ; preds = %3024, %3026
  %.pn427 = phi { ptr, i32 } [ %3027, %3026 ], [ %3025, %3024 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %461) #13
  br label %3112

3044:                                             ; preds = %3033
  %3045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %468) #13
  br label %3112

3046:                                             ; preds = %3035, %3034
  %3047 = landingpad { ptr, i32 }
          catch ptr null
  br label %3051

3048:                                             ; preds = %3040
  %3049 = landingpad { ptr, i32 }
          catch ptr null
  %3050 = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3050) #13
  br label %3051

3051:                                             ; preds = %3048, %3046
  %.pn429 = phi { ptr, i32 } [ %3049, %3048 ], [ %3047, %3046 ]
  %.167 = extractvalue { ptr, i32 } %.pn429, 0
  %3052 = call ptr @__cxa_begin_catch(ptr %.167) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %467)
          to label %3053 unwind label %3058

3053:                                             ; preds = %3051
  invoke void @__cxa_end_catch()
          to label %3054 unwind label %3060

3054:                                             ; preds = %3053, %3041
  %3055 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %467)
          to label %3056 unwind label %3060

3056:                                             ; preds = %3054
  br i1 %3055, label %3057, label %3062

3057:                                             ; preds = %3056
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  br label %3062

3058:                                             ; preds = %3051
  %3059 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3077 unwind label %3210

3060:                                             ; preds = %3062, %3054, %3053
  %3061 = landingpad { ptr, i32 }
          cleanup
  br label %3077

3062:                                             ; preds = %3057, %3056
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %467)
          to label %3063 unwind label %3060

3063:                                             ; preds = %3062
  %3064 = getelementptr inbounds nuw i8, ptr %467, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3064) #13
  %3065 = getelementptr inbounds nuw i8, ptr %467, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3065) #13
  %3066 = getelementptr inbounds nuw i8, ptr %467, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3066) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull @.str)
          to label %3067 unwind label %2974

3067:                                             ; preds = %3063
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %473, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %3068 unwind label %3078

3068:                                             ; preds = %3067
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %474) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %477, i32 noundef 12)
          to label %3069 unwind label %3080

3069:                                             ; preds = %3068
  %3070 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %3071 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %3070) #13
  %3072 = load i32, ptr %477, align 4
  store i64 %3071, ptr %476, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 %3072, ptr %3073, align 8
  store i32 2, ptr %478, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %475, ptr noundef nonnull align 8 dereferenceable(12) %476, ptr noundef nonnull align 4 dereferenceable(4) %478)
          to label %3074 unwind label %3080

3074:                                             ; preds = %3069
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %473, ptr noundef nonnull align 8 dereferenceable(32) %475)
          to label %3075 unwind label %3082

3075:                                             ; preds = %3074
  %3076 = getelementptr inbounds nuw i8, ptr %475, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3076) #13
  br label %3088

3077:                                             ; preds = %3058, %3060
  %.pn430 = phi { ptr, i32 } [ %3061, %3060 ], [ %3059, %3058 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %467) #13
  br label %3112

3078:                                             ; preds = %3067
  %3079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %474) #13
  br label %3112

3080:                                             ; preds = %3069, %3068
  %3081 = landingpad { ptr, i32 }
          catch ptr null
  br label %3085

3082:                                             ; preds = %3074
  %3083 = landingpad { ptr, i32 }
          catch ptr null
  %3084 = getelementptr inbounds nuw i8, ptr %475, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3084) #13
  br label %3085

3085:                                             ; preds = %3082, %3080
  %.pn432 = phi { ptr, i32 } [ %3083, %3082 ], [ %3081, %3080 ]
  %.169 = extractvalue { ptr, i32 } %.pn432, 0
  %3086 = call ptr @__cxa_begin_catch(ptr %.169) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %473)
          to label %3087 unwind label %3092

3087:                                             ; preds = %3085
  invoke void @__cxa_end_catch()
          to label %3088 unwind label %3094

3088:                                             ; preds = %3087, %3075
  %3089 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %473)
          to label %3090 unwind label %3094

3090:                                             ; preds = %3088
  br i1 %3089, label %3091, label %3096

3091:                                             ; preds = %3090
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  br label %3096

3092:                                             ; preds = %3085
  %3093 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3111 unwind label %3210

3094:                                             ; preds = %3096, %3088, %3087
  %3095 = landingpad { ptr, i32 }
          cleanup
  br label %3111

3096:                                             ; preds = %3091, %3090
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %473)
          to label %3097 unwind label %3094

3097:                                             ; preds = %3096
  %3098 = getelementptr inbounds nuw i8, ptr %473, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3098) #13
  %3099 = getelementptr inbounds nuw i8, ptr %473, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3099) #13
  %3100 = getelementptr inbounds nuw i8, ptr %473, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3100) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %454) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %453) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull @.str)
          to label %3101 unwind label %738

3101:                                             ; preds = %3097
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %479, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %3102 unwind label %3113

3102:                                             ; preds = %3101
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %483, i32 noundef 12)
          to label %3103 unwind label %3115

3103:                                             ; preds = %3102
  %3104 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %3105 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %3104) #13
  %3106 = load i32, ptr %483, align 4
  store i64 %3105, ptr %482, align 8
  %3107 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 %3106, ptr %3107, align 8
  store i32 1, ptr %484, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %481, ptr noundef nonnull align 8 dereferenceable(12) %482, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %3108 unwind label %3115

3108:                                             ; preds = %3103
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %479, ptr noundef nonnull align 8 dereferenceable(32) %481)
          to label %3109 unwind label %3117

3109:                                             ; preds = %3108
  %3110 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3110) #13
  br label %3123

3111:                                             ; preds = %3092, %3094
  %.pn433 = phi { ptr, i32 } [ %3095, %3094 ], [ %3093, %3092 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %473) #13
  br label %3112

3112:                                             ; preds = %3111, %3078, %3077, %3044, %3043, %3010, %3009, %2976, %2974
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %3111 ], [ %3079, %3078 ], [ %2975, %2974 ], [ %.pn430, %3077 ], [ %3045, %3044 ], [ %.pn427, %3043 ], [ %3011, %3010 ], [ %.pn424, %3009 ], [ %2977, %2976 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %454) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %453) #13
  br label %3207

3113:                                             ; preds = %3101
  %3114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #13
  br label %3207

3115:                                             ; preds = %3103, %3102
  %3116 = landingpad { ptr, i32 }
          catch ptr null
  br label %3120

3117:                                             ; preds = %3108
  %3118 = landingpad { ptr, i32 }
          catch ptr null
  %3119 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3119) #13
  br label %3120

3120:                                             ; preds = %3117, %3115
  %.pn436 = phi { ptr, i32 } [ %3118, %3117 ], [ %3116, %3115 ]
  %.171 = extractvalue { ptr, i32 } %.pn436, 0
  %3121 = call ptr @__cxa_begin_catch(ptr %.171) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %479)
          to label %3122 unwind label %3127

3122:                                             ; preds = %3120
  invoke void @__cxa_end_catch()
          to label %3123 unwind label %3129

3123:                                             ; preds = %3122, %3109
  %3124 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %479)
          to label %3125 unwind label %3129

3125:                                             ; preds = %3123
  br i1 %3124, label %3126, label %3131

3126:                                             ; preds = %3125
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %3131

3127:                                             ; preds = %3120
  %3128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3146 unwind label %3210

3129:                                             ; preds = %3131, %3123, %3122
  %3130 = landingpad { ptr, i32 }
          cleanup
  br label %3146

3131:                                             ; preds = %3126, %3125
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %479)
          to label %3132 unwind label %3129

3132:                                             ; preds = %3131
  %3133 = getelementptr inbounds nuw i8, ptr %479, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3133) #13
  %3134 = getelementptr inbounds nuw i8, ptr %479, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3134) #13
  %3135 = getelementptr inbounds nuw i8, ptr %479, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3135) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull @.str)
          to label %3136 unwind label %738

3136:                                             ; preds = %3132
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %485, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %3137 unwind label %3147

3137:                                             ; preds = %3136
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %489, i32 noundef 12)
          to label %3138 unwind label %3149

3138:                                             ; preds = %3137
  %3139 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %3140 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %3139) #13
  %3141 = load i32, ptr %489, align 4
  store i64 %3140, ptr %488, align 8
  %3142 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %3141, ptr %3142, align 8
  store i32 1, ptr %490, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %487, ptr noundef nonnull align 8 dereferenceable(12) %488, ptr noundef nonnull align 4 dereferenceable(4) %490)
          to label %3143 unwind label %3149

3143:                                             ; preds = %3138
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %485, ptr noundef nonnull align 8 dereferenceable(32) %487)
          to label %3144 unwind label %3151

3144:                                             ; preds = %3143
  %3145 = getelementptr inbounds nuw i8, ptr %487, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3145) #13
  br label %3157

3146:                                             ; preds = %3127, %3129
  %.pn437 = phi { ptr, i32 } [ %3130, %3129 ], [ %3128, %3127 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %479) #13
  br label %3207

3147:                                             ; preds = %3136
  %3148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #13
  br label %3207

3149:                                             ; preds = %3138, %3137
  %3150 = landingpad { ptr, i32 }
          catch ptr null
  br label %3154

3151:                                             ; preds = %3143
  %3152 = landingpad { ptr, i32 }
          catch ptr null
  %3153 = getelementptr inbounds nuw i8, ptr %487, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3153) #13
  br label %3154

3154:                                             ; preds = %3151, %3149
  %.pn439 = phi { ptr, i32 } [ %3152, %3151 ], [ %3150, %3149 ]
  %.173 = extractvalue { ptr, i32 } %.pn439, 0
  %3155 = call ptr @__cxa_begin_catch(ptr %.173) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %485)
          to label %3156 unwind label %3161

3156:                                             ; preds = %3154
  invoke void @__cxa_end_catch()
          to label %3157 unwind label %3163

3157:                                             ; preds = %3156, %3144
  %3158 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %485)
          to label %3159 unwind label %3163

3159:                                             ; preds = %3157
  br i1 %3158, label %3160, label %3165

3160:                                             ; preds = %3159
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !82
  br label %3165

3161:                                             ; preds = %3154
  %3162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3178 unwind label %3210

3163:                                             ; preds = %3165, %3157, %3156
  %3164 = landingpad { ptr, i32 }
          cleanup
  br label %3178

3165:                                             ; preds = %3160, %3159
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %485)
          to label %3166 unwind label %3163

3166:                                             ; preds = %3165
  %3167 = getelementptr inbounds nuw i8, ptr %485, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3167) #13
  %3168 = getelementptr inbounds nuw i8, ptr %485, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3168) #13
  %3169 = getelementptr inbounds nuw i8, ptr %485, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3169) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull @.str)
          to label %3170 unwind label %738

3170:                                             ; preds = %3166
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %491, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %3171 unwind label %3179

3171:                                             ; preds = %3170
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %492) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %495, i32 noundef 12)
          to label %3172 unwind label %3181

3172:                                             ; preds = %3171
  store i8 10, ptr %497, align 1
  %scevgep739 = getelementptr inbounds nuw i8, ptr %497, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep739, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %496, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %497) #13
  %3173 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %496) #13
  %3174 = load i32, ptr %495, align 4
  %.sroa.22.0.insert.ext.i655 = zext i32 %3174 to i64
  %.sroa.22.0.insert.shift.i656 = shl nuw i64 %.sroa.22.0.insert.ext.i655, 32
  %.sroa.0.0.insert.ext.i657 = zext i1 %3173 to i64
  %.sroa.0.0.insert.insert.i658 = or disjoint i64 %.sroa.22.0.insert.shift.i656, %.sroa.0.0.insert.ext.i657
  store i64 %.sroa.0.0.insert.insert.i658, ptr %494, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %493, ptr noundef nonnull align 4 dereferenceable(8) %494)
          to label %3175 unwind label %3183

3175:                                             ; preds = %3172
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %491, ptr noundef nonnull align 8 dereferenceable(32) %493)
          to label %3176 unwind label %3185

3176:                                             ; preds = %3175
  %3177 = getelementptr inbounds nuw i8, ptr %493, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3177) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %496) #13
  br label %3192

3178:                                             ; preds = %3161, %3163
  %.pn440 = phi { ptr, i32 } [ %3164, %3163 ], [ %3162, %3161 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %485) #13
  br label %3207

3179:                                             ; preds = %3170
  %3180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %492) #13
  br label %3207

3181:                                             ; preds = %3171
  %3182 = landingpad { ptr, i32 }
          catch ptr null
  br label %3189

3183:                                             ; preds = %3172
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  br label %3188

3185:                                             ; preds = %3175
  %3186 = landingpad { ptr, i32 }
          catch ptr null
  %3187 = getelementptr inbounds nuw i8, ptr %493, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3187) #13
  br label %3188

3188:                                             ; preds = %3185, %3183
  %.pn447 = phi { ptr, i32 } [ %3186, %3185 ], [ %3184, %3183 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %496) #13
  br label %3189

3189:                                             ; preds = %3188, %3181
  %.pn447.pn = phi { ptr, i32 } [ %.pn447, %3188 ], [ %3182, %3181 ]
  %.175 = extractvalue { ptr, i32 } %.pn447.pn, 0
  %3190 = call ptr @__cxa_begin_catch(ptr %.175) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %491)
          to label %3191 unwind label %3196

3191:                                             ; preds = %3189
  invoke void @__cxa_end_catch()
          to label %3192 unwind label %3198

3192:                                             ; preds = %3191, %3176
  %3193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %491)
          to label %3194 unwind label %3198

3194:                                             ; preds = %3192
  br i1 %3193, label %3195, label %3200

3195:                                             ; preds = %3194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !83
  br label %3200

3196:                                             ; preds = %3189
  %3197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3206 unwind label %3210

3198:                                             ; preds = %3200, %3192, %3191
  %3199 = landingpad { ptr, i32 }
          cleanup
  br label %3206

3200:                                             ; preds = %3195, %3194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %491)
          to label %3201 unwind label %3198

3201:                                             ; preds = %3200
  %3202 = getelementptr inbounds nuw i8, ptr %491, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3202) #13
  %3203 = getelementptr inbounds nuw i8, ptr %491, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3203) #13
  %3204 = getelementptr inbounds nuw i8, ptr %491, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3204) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  br label %3205

3205:                                             ; preds = %0, %3201
  ret void

3206:                                             ; preds = %3196, %3198
  %.pn448 = phi { ptr, i32 } [ %3199, %3198 ], [ %3197, %3196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %491) #13
  br label %3207

3207:                                             ; preds = %3206, %3179, %3178, %3147, %3146, %3113, %3112, %2973, %2940, %2939, %2906, %2905, %2834, %2803, %2802, %2769, %2768, %2731, %2700, %2699, %2666, %2665, %2526, %2494, %2493, %2460, %2459, %2388, %2354, %2353, %2320, %2319, %2250, %2218, %2217, %2184, %2183, %2078, %2046, %2045, %2012, %2011, %1872, %1838, %1837, %1804, %1803, %1732, %1698, %1697, %1664, %1663, %1594, %1562, %1561, %1528, %1527, %1456, %1422, %1421, %1388, %1387, %1318, %1287, %1286, %1253, %1252, %1147, %1116, %1115, %1082, %1081, %1012, %981, %980, %947, %946, %875, %842, %841, %808, %807, %774, %773, %740, %738
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %3206 ], [ %3180, %3179 ], [ %739, %738 ], [ %.pn440, %3178 ], [ %3148, %3147 ], [ %.pn437, %3146 ], [ %3114, %3113 ], [ %.pn433.pn, %3112 ], [ %.pn421, %2973 ], [ %2941, %2940 ], [ %.pn418, %2939 ], [ %2907, %2906 ], [ %.pn414.pn, %2905 ], [ %.pn408, %2834 ], [ %2804, %2803 ], [ %.pn405, %2802 ], [ %2770, %2769 ], [ %.pn401.pn, %2768 ], [ %.pn398, %2731 ], [ %2701, %2700 ], [ %.pn395, %2699 ], [ %2667, %2666 ], [ %.pn391.pn, %2665 ], [ %.pn379, %2526 ], [ %2495, %2494 ], [ %.pn376, %2493 ], [ %2461, %2460 ], [ %.pn372.pn, %2459 ], [ %.pn366, %2388 ], [ %2355, %2354 ], [ %.pn363, %2353 ], [ %2321, %2320 ], [ %.pn359.pn, %2319 ], [ %.pn353, %2250 ], [ %2219, %2218 ], [ %.pn350, %2217 ], [ %2185, %2184 ], [ %.pn346.pn, %2183 ], [ %.pn337, %2078 ], [ %2047, %2046 ], [ %.pn334, %2045 ], [ %2013, %2012 ], [ %.pn330.pn, %2011 ], [ %.pn318, %1872 ], [ %1839, %1838 ], [ %.pn315, %1837 ], [ %1805, %1804 ], [ %.pn311.pn, %1803 ], [ %.pn305, %1732 ], [ %1699, %1698 ], [ %.pn302, %1697 ], [ %1665, %1664 ], [ %.pn298.pn, %1663 ], [ %.pn292, %1594 ], [ %1563, %1562 ], [ %.pn289, %1561 ], [ %1529, %1528 ], [ %.pn285.pn, %1527 ], [ %.pn279, %1456 ], [ %1423, %1422 ], [ %.pn276, %1421 ], [ %1389, %1388 ], [ %.pn272.pn, %1387 ], [ %.pn266, %1318 ], [ %1288, %1287 ], [ %.pn263, %1286 ], [ %1254, %1253 ], [ %.pn259.pn, %1252 ], [ %.pn250, %1147 ], [ %1117, %1116 ], [ %.pn247, %1115 ], [ %1083, %1082 ], [ %.pn243.pn, %1081 ], [ %.pn237, %1012 ], [ %982, %981 ], [ %.pn234, %980 ], [ %948, %947 ], [ %.pn230.pn, %946 ], [ %.pn224, %875 ], [ %843, %842 ], [ %.pn221, %841 ], [ %809, %808 ], [ %.pn218, %807 ], [ %775, %774 ], [ %.pn215, %773 ], [ %741, %740 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %3208

3208:                                             ; preds = %3207, %736, %735, %686, %685, %649, %648, %598, %597, %564, %562
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %3207 ], [ %737, %736 ], [ %.pn207, %735 ], [ %687, %686 ], [ %563, %562 ], [ %.pn199, %685 ], [ %650, %649 ], [ %.pn191, %648 ], [ %599, %598 ], [ %.pn183, %597 ], [ %565, %564 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %3209

3209:                                             ; preds = %3208, %560, %559, %510, %508
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %.pn448.pn.pn, %3208 ], [ %561, %560 ], [ %.pn175, %559 ], [ %511, %510 ], [ %509, %508 ]
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  resume { ptr, i32 } %.pn448.pn.pn.pn

3210:                                             ; preds = %3196, %3161, %3127, %3092, %3058, %3024, %2990, %2954, %2920, %2885, %2851, %2817, %2783, %2748, %2714, %2680, %2645, %2611, %2577, %2543, %2508, %2474, %2439, %2405, %2368, %2334, %2299, %2267, %2232, %2198, %2163, %2129, %2095, %2060, %2026, %1991, %1957, %1923, %1889, %1852, %1818, %1783, %1749, %1712, %1678, %1643, %1611, %1576, %1542, %1507, %1473, %1436, %1402, %1367, %1335, %1301, %1267, %1232, %1198, %1164, %1130, %1096, %1061, %1029, %995, %961, %926, %892, %856, %822, %788, %754, %703, %668, %615, %578, %527
  %3211 = landingpad { ptr, i32 }
          catch ptr null
  %3212 = extractvalue { ptr, i32 } %3211, 0
  call void @__clang_call_terminate(ptr %3212) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %2 = alloca %"class.Luau::CodeGen::SharedCodeAllocator", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::array", align 1
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::Result", align 8
  %35 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %36 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"struct.doctest::detail::Result", align 8
  %41 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %42 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %45 = alloca %"struct.std::array", align 1
  %46 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %47 = alloca %"class.doctest::String", align 8
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %52 = alloca %"class.doctest::String", align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca i32, align 4
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %62 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %63 = alloca %"struct.std::array", align 1
  %64 = tail call noundef i32 @_Z22luau_codegen_supportedv()
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %422, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %0
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1048576, i64 noundef 1048576)
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit unwind label %98

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %3, align 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %65, align 8
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i32 noundef 0)
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit unwind label %98

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %4, align 8
  store i64 %73, ptr %66, align 8
  store ptr null, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 10, ptr %7, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep, i8 0, i64 15, i1 false)
  store ptr %66, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %77 unwind label %100

77:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %77, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %78, %77 ]
  %80 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i65
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %80) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i65
  store ptr null, ptr %.05.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %82, %79
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i65, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %77
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %78, %77 ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %85 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %84
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %89 unwind label %102

89:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %104

90:                                               ; preds = %89
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 12)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %93 = xor i1 %92, true
  %94 = load i32, ptr %13, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %94 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %93 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %95 unwind label %106

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  br label %114

98:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %428

100:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %425

102:                                              ; preds = %369, %335, %301, %265, %229, %193, %157, %123, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %424

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %424

106:                                              ; preds = %91, %90
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #13
  br label %111

111:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.3) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %113 unwind label %118

113:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %114 unwind label %120

114:                                              ; preds = %113, %96
  %115 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %116 unwind label %120

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  br label %122

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %429

120:                                              ; preds = %122, %114, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %137

122:                                              ; preds = %117, %116
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %124) #13
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #13
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %127 unwind label %102

127:                                              ; preds = %123
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 261, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %129 unwind label %140

129:                                              ; preds = %128
  %130 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %131 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %130) #13
  %132 = load i32, ptr %18, align 4
  store i64 %131, ptr %17, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %132, ptr %133, align 8
  store i32 1, ptr %19, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %134 unwind label %140

134:                                              ; preds = %129
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %135 unwind label %142

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  br label %148

137:                                              ; preds = %118, %120
  %.pn25 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %424

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %424

140:                                              ; preds = %129, %128
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %145

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  br label %145

145:                                              ; preds = %142, %140
  %.pn27 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.5 = extractvalue { ptr, i32 } %.pn27, 0
  %146 = call ptr @__cxa_begin_catch(ptr %.5) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %147 unwind label %152

147:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %148 unwind label %154

148:                                              ; preds = %147, %135
  %149 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %154

150:                                              ; preds = %148
  br i1 %149, label %151, label %156

151:                                              ; preds = %150
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  br label %156

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %429

154:                                              ; preds = %156, %148, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

156:                                              ; preds = %151, %150
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %157 unwind label %154

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %158) #13
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #13
  %161 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %162 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule6addRefEv(ptr noundef nonnull align 8 dereferenceable(72) %161) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %163 unwind label %102

163:                                              ; preds = %157
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %164 unwind label %174

164:                                              ; preds = %163
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 12)
          to label %165 unwind label %176

165:                                              ; preds = %164
  %166 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %167 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %166) #13
  %168 = load i32, ptr %24, align 4
  store i64 %167, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %168, ptr %169, align 8
  store i32 2, ptr %25, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %170 unwind label %176

170:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %171 unwind label %178

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  br label %184

173:                                              ; preds = %152, %154
  %.pn28 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #13
  br label %424

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %424

176:                                              ; preds = %165, %164
  %177 = landingpad { ptr, i32 }
          catch ptr null
  br label %181

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #13
  br label %181

181:                                              ; preds = %178, %176
  %.pn30 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %.7 = extractvalue { ptr, i32 } %.pn30, 0
  %182 = call ptr @__cxa_begin_catch(ptr %.7) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %183 unwind label %188

183:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %184 unwind label %190

184:                                              ; preds = %183, %171
  %185 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %186 unwind label %190

186:                                              ; preds = %184
  br i1 %185, label %187, label %192

187:                                              ; preds = %186
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  br label %192

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %429

190:                                              ; preds = %192, %184, %183
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %209

192:                                              ; preds = %187, %186
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %193 unwind label %190

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %194) #13
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #13
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #13
  %197 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %198 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72) %197, i64 noundef 2) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %199 unwind label %102

199:                                              ; preds = %193
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %200 unwind label %210

200:                                              ; preds = %199
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 12)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %203 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %202) #13
  %204 = load i32, ptr %30, align 4
  store i64 %203, ptr %29, align 8
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %204, ptr %205, align 8
  store i32 4, ptr %31, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %206 unwind label %212

206:                                              ; preds = %201
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %207 unwind label %214

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #13
  br label %220

209:                                              ; preds = %188, %190
  %.pn31 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #13
  br label %424

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %424

212:                                              ; preds = %201, %200
  %213 = landingpad { ptr, i32 }
          catch ptr null
  br label %217

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #13
  br label %217

217:                                              ; preds = %214, %212
  %.pn33 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %.9 = extractvalue { ptr, i32 } %.pn33, 0
  %218 = call ptr @__cxa_begin_catch(ptr %.9) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %219 unwind label %224

219:                                              ; preds = %217
  invoke void @__cxa_end_catch()
          to label %220 unwind label %226

220:                                              ; preds = %219, %207
  %221 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %222 unwind label %226

222:                                              ; preds = %220
  br i1 %221, label %223, label %228

223:                                              ; preds = %222
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !87
  br label %228

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %429

226:                                              ; preds = %228, %220, %219
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %245

228:                                              ; preds = %223, %222
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %229 unwind label %226

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %230) #13
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #13
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #13
  %233 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %234 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %233) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str)
          to label %235 unwind label %102

235:                                              ; preds = %229
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %236 unwind label %246

236:                                              ; preds = %235
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 12)
          to label %237 unwind label %248

237:                                              ; preds = %236
  %238 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %239 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %238) #13
  %240 = load i32, ptr %36, align 4
  store i64 %239, ptr %35, align 8
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %240, ptr %241, align 8
  store i32 3, ptr %37, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %242 unwind label %248

242:                                              ; preds = %237
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %243 unwind label %250

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #13
  br label %256

245:                                              ; preds = %224, %226
  %.pn34 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #13
  br label %424

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %424

248:                                              ; preds = %237, %236
  %249 = landingpad { ptr, i32 }
          catch ptr null
  br label %253

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #13
  br label %253

253:                                              ; preds = %250, %248
  %.pn36 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %.11 = extractvalue { ptr, i32 } %.pn36, 0
  %254 = call ptr @__cxa_begin_catch(ptr %.11) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %255 unwind label %260

255:                                              ; preds = %253
  invoke void @__cxa_end_catch()
          to label %256 unwind label %262

256:                                              ; preds = %255, %243
  %257 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %258 unwind label %262

258:                                              ; preds = %256
  br i1 %257, label %259, label %264

259:                                              ; preds = %258
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  br label %264

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %281 unwind label %429

262:                                              ; preds = %264, %256, %255
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %281

264:                                              ; preds = %259, %258
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %265 unwind label %262

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %266) #13
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #13
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #13
  %269 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %270 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %269) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str)
          to label %271 unwind label %102

271:                                              ; preds = %265
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %272 unwind label %282

272:                                              ; preds = %271
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 12)
          to label %273 unwind label %284

273:                                              ; preds = %272
  %274 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %275 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %274) #13
  %276 = load i32, ptr %42, align 4
  store i64 %275, ptr %41, align 8
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %276, ptr %277, align 8
  store i32 2, ptr %43, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %278 unwind label %284

278:                                              ; preds = %273
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %279 unwind label %286

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #13
  br label %292

281:                                              ; preds = %260, %262
  %.pn37 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #13
  br label %424

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %424

284:                                              ; preds = %273, %272
  %285 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #13
  br label %289

289:                                              ; preds = %286, %284
  %.pn39 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %.13 = extractvalue { ptr, i32 } %.pn39, 0
  %290 = call ptr @__cxa_begin_catch(ptr %.13) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %291 unwind label %296

291:                                              ; preds = %289
  invoke void @__cxa_end_catch()
          to label %292 unwind label %298

292:                                              ; preds = %291, %279
  %293 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %294 unwind label %298

294:                                              ; preds = %292
  br i1 %293, label %295, label %300

295:                                              ; preds = %294
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  br label %300

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %315 unwind label %429

298:                                              ; preds = %300, %292, %291
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %315

300:                                              ; preds = %295, %294
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %301 unwind label %298

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %302) #13
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #13
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store i8 10, ptr %45, align 1
  %scevgep116 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep116, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %44, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %45) #13
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %44) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str)
          to label %306 unwind label %102

306:                                              ; preds = %301
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 283, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %307 unwind label %316

307:                                              ; preds = %306
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 12)
          to label %308 unwind label %318

308:                                              ; preds = %307
  %309 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %310 = xor i1 %309, true
  %311 = load i32, ptr %50, align 4
  %.sroa.22.0.insert.ext.i75 = zext i32 %311 to i64
  %.sroa.22.0.insert.shift.i76 = shl nuw i64 %.sroa.22.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i1 %310 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.22.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  store i64 %.sroa.0.0.insert.insert.i78, ptr %49, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %312 unwind label %318

312:                                              ; preds = %308
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %313 unwind label %320

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #13
  br label %326

315:                                              ; preds = %296, %298
  %.pn40 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #13
  br label %424

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %424

318:                                              ; preds = %308, %307
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %323

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #13
  br label %323

323:                                              ; preds = %320, %318
  %.pn47 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %.15 = extractvalue { ptr, i32 } %.pn47, 0
  %324 = call ptr @__cxa_begin_catch(ptr %.15) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %325 unwind label %330

325:                                              ; preds = %323
  invoke void @__cxa_end_catch()
          to label %326 unwind label %332

326:                                              ; preds = %325, %313
  %327 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %328 unwind label %332

328:                                              ; preds = %326
  br i1 %327, label %329, label %334

329:                                              ; preds = %328
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  br label %334

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %349 unwind label %429

332:                                              ; preds = %334, %326, %325
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %349

334:                                              ; preds = %329, %328
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %335 unwind label %332

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %336) #13
  %337 = getelementptr inbounds nuw i8, ptr %46, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #13
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %338) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str)
          to label %339 unwind label %102

339:                                              ; preds = %335
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %340 unwind label %350

340:                                              ; preds = %339
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 12)
          to label %341 unwind label %352

341:                                              ; preds = %340
  %342 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %343 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %342) #13
  %344 = load i32, ptr %55, align 4
  store i64 %343, ptr %54, align 8
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %344, ptr %345, align 8
  store i32 2, ptr %56, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %346 unwind label %352

346:                                              ; preds = %341
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %347 unwind label %354

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #13
  br label %360

349:                                              ; preds = %330, %332
  %.pn48 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #13
  br label %424

350:                                              ; preds = %339
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  br label %424

352:                                              ; preds = %341, %340
  %353 = landingpad { ptr, i32 }
          catch ptr null
  br label %357

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #13
  br label %357

357:                                              ; preds = %354, %352
  %.pn50 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  %.17 = extractvalue { ptr, i32 } %.pn50, 0
  %358 = call ptr @__cxa_begin_catch(ptr %.17) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %359 unwind label %364

359:                                              ; preds = %357
  invoke void @__cxa_end_catch()
          to label %360 unwind label %366

360:                                              ; preds = %359, %347
  %361 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %362 unwind label %366

362:                                              ; preds = %360
  br i1 %361, label %363, label %368

363:                                              ; preds = %362
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !91
  br label %368

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %429

366:                                              ; preds = %368, %360, %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %383

368:                                              ; preds = %363, %362
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %369 unwind label %366

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %370) #13
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #13
  %372 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %372) #13
  %373 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %374 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %373) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str)
          to label %375 unwind label %102

375:                                              ; preds = %369
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %376 unwind label %384

376:                                              ; preds = %375
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 12)
          to label %377 unwind label %386

377:                                              ; preds = %376
  store i8 10, ptr %63, align 1
  %scevgep117 = getelementptr inbounds nuw i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep117, i8 0, i64 15, i1 false)
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %62, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %63) #13
  %378 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  %379 = load i32, ptr %61, align 4
  %.sroa.22.0.insert.ext.i81 = zext i32 %379 to i64
  %.sroa.22.0.insert.shift.i82 = shl nuw i64 %.sroa.22.0.insert.ext.i81, 32
  %.sroa.0.0.insert.ext.i83 = zext i1 %378 to i64
  %.sroa.0.0.insert.insert.i84 = or disjoint i64 %.sroa.22.0.insert.shift.i82, %.sroa.0.0.insert.ext.i83
  store i64 %.sroa.0.0.insert.insert.i84, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %380 unwind label %388

380:                                              ; preds = %377
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %381 unwind label %390

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br label %397

383:                                              ; preds = %364, %366
  %.pn51 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #13
  br label %424

384:                                              ; preds = %375
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  br label %424

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          catch ptr null
  br label %394

388:                                              ; preds = %377
  %389 = landingpad { ptr, i32 }
          catch ptr null
  br label %393

390:                                              ; preds = %380
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %392) #13
  br label %393

393:                                              ; preds = %390, %388
  %.pn58 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br label %394

394:                                              ; preds = %393, %386
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %393 ], [ %387, %386 ]
  %.19 = extractvalue { ptr, i32 } %.pn58.pn, 0
  %395 = call ptr @__cxa_begin_catch(ptr %.19) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %396 unwind label %401

396:                                              ; preds = %394
  invoke void @__cxa_end_catch()
          to label %397 unwind label %403

397:                                              ; preds = %396, %381
  %398 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %399 unwind label %403

399:                                              ; preds = %397
  br i1 %398, label %400, label %405

400:                                              ; preds = %399
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !92
  br label %405

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %429

403:                                              ; preds = %405, %397, %396
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %423

405:                                              ; preds = %400, %399
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %406 unwind label %403

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %407) #13
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #13
  %409 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %410 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %411

411:                                              ; preds = %406
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %410) #13
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %406, %411
  store ptr null, ptr %4, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i85 = icmp eq ptr %412, %413
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %416, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89 ], [ %412, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %414 = load ptr, ptr %.05.i.i.i.i87, align 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i86
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i87, ptr noundef nonnull %414) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89: ; preds = %415, %.lr.ph.i.i.i.i86
  store ptr null, ptr %.05.i.i.i.i87, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %416, %413
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i89, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %.not.i.i.i94 = icmp eq ptr %412, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit95, label %417

417:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i93
  %418 = load ptr, ptr %65, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %412 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %421) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit95

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit95: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i93, %417
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  br label %422

422:                                              ; preds = %0, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit95
  ret void

423:                                              ; preds = %401, %403
  %.pn59 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #13
  br label %424

424:                                              ; preds = %423, %384, %383, %350, %349, %316, %315, %282, %281, %246, %245, %210, %209, %174, %173, %138, %137, %104, %102
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %423 ], [ %385, %384 ], [ %103, %102 ], [ %.pn51, %383 ], [ %351, %350 ], [ %.pn48, %349 ], [ %317, %316 ], [ %.pn40, %315 ], [ %283, %282 ], [ %.pn37, %281 ], [ %247, %246 ], [ %.pn34, %245 ], [ %211, %210 ], [ %.pn31, %209 ], [ %175, %174 ], [ %.pn28, %173 ], [ %139, %138 ], [ %.pn25, %137 ], [ %105, %104 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %425

425:                                              ; preds = %424, %100
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %424 ], [ %101, %100 ]
  %426 = load ptr, ptr %4, align 8
  %.not.i96 = icmp eq ptr %426, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit97, label %427

427:                                              ; preds = %425
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %426) #13
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit97

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit97: ; preds = %425, %427
  store ptr null, ptr %4, align 8
  br label %428

428:                                              ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit97, %98
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit97 ], [ %99, %98 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  resume { ptr, i32 } %.pn59.pn.pn.pn

429:                                              ; preds = %401, %364, %330, %296, %260, %224, %188, %152, %118
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %2 = alloca %"class.Luau::CodeGen::SharedCodeAllocator", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.31", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"struct.doctest::detail::Result", align 8
  %43 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %47 = alloca %"class.doctest::String", align 8
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %54 = alloca %"class.doctest::String", align 8
  %55 = alloca %"struct.doctest::detail::Result", align 8
  %56 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %57 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %60 = alloca %"class.doctest::String", align 8
  %61 = alloca %"struct.doctest::detail::Result", align 8
  %62 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %63 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %64 = alloca i32, align 4
  %65 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %66 = alloca %"class.doctest::String", align 8
  %67 = alloca %"struct.doctest::detail::Result", align 8
  %68 = alloca %"struct.doctest::detail::Expression_lhs.31", align 8
  %69 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %72 = alloca %"class.doctest::String", align 8
  %73 = alloca %"struct.doctest::detail::Result", align 8
  %74 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %75 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %76 = alloca i32, align 4
  %77 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %78 = alloca %"class.doctest::String", align 8
  %79 = alloca %"struct.doctest::detail::Result", align 8
  %80 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %81 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %84 = alloca %"class.doctest::String", align 8
  %85 = alloca %"struct.doctest::detail::Result", align 8
  %86 = alloca %"struct.doctest::detail::Expression_lhs.33", align 8
  %87 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %90 = alloca %"class.doctest::String", align 8
  %91 = alloca %"struct.doctest::detail::Result", align 8
  %92 = alloca %"struct.doctest::detail::Expression_lhs.33", align 8
  %93 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %96 = alloca %"class.doctest::String", align 8
  %97 = alloca %"struct.doctest::detail::Result", align 8
  %98 = alloca %"struct.doctest::detail::Expression_lhs.33", align 8
  %99 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %100 = alloca ptr, align 8
  %101 = tail call noundef i32 @_Z22luau_codegen_supportedv()
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %682, label %102

102:                                              ; preds = %0
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1048576, i64 noundef 1048576)
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %1) #13
  %103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %104 unwind label %156

104:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i unwind label %158

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit unwind label %160

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %107, ptr %3, align 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %109, ptr %106, align 8
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i32 noundef 2)
          to label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit unwind label %160

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %110) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %113) #13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 4, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %4, align 8
  store i64 %120, ptr %107, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %121, ptr %119, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i32 noundef 2)
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit89.thread unwind label %160

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit89.thread: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 3, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %125) #13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  store i32 8, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 12, ptr %130, align 4
  %131 = load i64, ptr %5, align 8
  store i64 %131, ptr %121, align 8
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr null, ptr %5, align 8
  store i8 10, ptr %8, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep, i8 0, i64 15, i1 false)
  store ptr %107, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %109, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %103, i64 noundef 16, ptr noundef nonnull %105, i64 noundef 16)
          to label %135 unwind label %162

135:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit89.thread
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %135, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %136, %135 ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %138) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %139, %.lr.ph.i.i.i.i92
  store ptr null, ptr %.05.i.i.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %140, %137
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %135
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %136, %135 ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %143 = load ptr, ptr %134, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %142
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %147 unwind label %164

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %148 unwind label %166

148:                                              ; preds = %147
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 12)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %151 = xor i1 %150, true
  %152 = load i32, ptr %14, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %151 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %153 unwind label %168

153:                                              ; preds = %149
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #13
  br label %176

156:                                              ; preds = %102
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %685

158:                                              ; preds = %104
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

160:                                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

162:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit89.thread
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

164:                                              ; preds = %634, %600, %566, %532, %499, %461, %426, %392, %358, %325, %288, %253, %219, %185, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %684

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %684

168:                                              ; preds = %149, %148
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %173

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  br label %173

173:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %.420 = extractvalue { ptr, i32 } %.pn, 0
  %174 = call ptr @__cxa_begin_catch(ptr %.420) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %175 unwind label %180

175:                                              ; preds = %173
  invoke void @__cxa_end_catch()
          to label %176 unwind label %182

176:                                              ; preds = %175, %154
  %177 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %178 unwind label %182

178:                                              ; preds = %176
  br i1 %177, label %179, label %184

179:                                              ; preds = %178
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  br label %184

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %686

182:                                              ; preds = %184, %176, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %199

184:                                              ; preds = %179, %178
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %185 unwind label %182

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %186) #13
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #13
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %189 unwind label %164

189:                                              ; preds = %185
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %190 unwind label %200

190:                                              ; preds = %189
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 12)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %193 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %192) #13
  %194 = load i32, ptr %19, align 4
  store ptr %193, ptr %18, align 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %194, ptr %195, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %196 unwind label %202

196:                                              ; preds = %191
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %197 unwind label %204

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #13
  br label %210

199:                                              ; preds = %180, %182
  %.pn37 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  br label %684

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %684

202:                                              ; preds = %191, %190
  %203 = landingpad { ptr, i32 }
          catch ptr null
  br label %207

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #13
  br label %207

207:                                              ; preds = %204, %202
  %.pn39 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %.622 = extractvalue { ptr, i32 } %.pn39, 0
  %208 = call ptr @__cxa_begin_catch(ptr %.622) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %209 unwind label %214

209:                                              ; preds = %207
  invoke void @__cxa_end_catch()
          to label %210 unwind label %216

210:                                              ; preds = %209, %197
  %211 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %212 unwind label %216

212:                                              ; preds = %210
  br i1 %211, label %213, label %218

213:                                              ; preds = %212
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  br label %218

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %686

216:                                              ; preds = %218, %210, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %233

218:                                              ; preds = %213, %212
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %219 unwind label %216

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %220) #13
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #13
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #13
  %223 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %224 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef 1) #13
  store ptr %224, ptr %21, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %225 unwind label %164

225:                                              ; preds = %219
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 335, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %226 unwind label %234

226:                                              ; preds = %225
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 12)
          to label %227 unwind label %236

227:                                              ; preds = %226
  %228 = load i32, ptr %26, align 4
  store ptr %21, ptr %25, align 8
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %228, ptr %229, align 8
  store ptr null, ptr %27, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %230 unwind label %236

230:                                              ; preds = %227
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #13
  br label %244

233:                                              ; preds = %214, %216
  %.pn40 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #13
  br label %684

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %684

236:                                              ; preds = %227, %226
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  br label %241

241:                                              ; preds = %238, %236
  %.pn42 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %.824 = extractvalue { ptr, i32 } %.pn42, 0
  %242 = call ptr @__cxa_begin_catch(ptr %.824) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %243 unwind label %248

243:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %244 unwind label %250

244:                                              ; preds = %243, %231
  %245 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %246 unwind label %250

246:                                              ; preds = %244
  br i1 %245, label %247, label %252

247:                                              ; preds = %246
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !95
  br label %252

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %686

250:                                              ; preds = %252, %244, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %268

252:                                              ; preds = %247, %246
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %254) #13
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #13
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %257 unwind label %164

257:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 336, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %258 unwind label %269

258:                                              ; preds = %257
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 12)
          to label %259 unwind label %271

259:                                              ; preds = %258
  %260 = load ptr, ptr %21, align 8
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %260) #13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %32, align 4
  store ptr %262, ptr %31, align 8
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %263, ptr %264, align 8
  store i32 1, ptr %33, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %265 unwind label %271

265:                                              ; preds = %259
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %266 unwind label %273

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #13
  br label %279

268:                                              ; preds = %248, %250
  %.pn43 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  br label %684

269:                                              ; preds = %257
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %684

271:                                              ; preds = %259, %258
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #13
  br label %276

276:                                              ; preds = %273, %271
  %.pn45 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  %.1026 = extractvalue { ptr, i32 } %.pn45, 0
  %277 = call ptr @__cxa_begin_catch(ptr %.1026) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %278 unwind label %283

278:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %279 unwind label %285

279:                                              ; preds = %278, %266
  %280 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %281 unwind label %285

281:                                              ; preds = %279
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !96
  br label %287

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %305 unwind label %686

285:                                              ; preds = %287, %279, %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %305

287:                                              ; preds = %282, %281
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %288 unwind label %285

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %289) #13
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #13
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %292 unwind label %164

292:                                              ; preds = %288
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %293 unwind label %306

293:                                              ; preds = %292
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 12)
          to label %294 unwind label %308

294:                                              ; preds = %293
  %295 = load ptr, ptr %21, align 8
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %295) #13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %38, align 4
  store ptr %297, ptr %37, align 8
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %298, ptr %299, align 8
  %300 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %301 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %300) #13
  store ptr %301, ptr %39, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKPKhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %302 unwind label %308

302:                                              ; preds = %294
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %303 unwind label %310

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #13
  br label %316

305:                                              ; preds = %283, %285
  %.pn46 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #13
  br label %684

306:                                              ; preds = %292
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %684

308:                                              ; preds = %294, %293
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %313

310:                                              ; preds = %302
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %312) #13
  br label %313

313:                                              ; preds = %310, %308
  %.pn48 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  %.1228 = extractvalue { ptr, i32 } %.pn48, 0
  %314 = call ptr @__cxa_begin_catch(ptr %.1228) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %315 unwind label %320

315:                                              ; preds = %313
  invoke void @__cxa_end_catch()
          to label %316 unwind label %322

316:                                              ; preds = %315, %303
  %317 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %318 unwind label %322

318:                                              ; preds = %316
  br i1 %317, label %319, label %324

319:                                              ; preds = %318
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  br label %324

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %686

322:                                              ; preds = %324, %316, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %338

324:                                              ; preds = %319, %318
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %325 unwind label %322

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %326) #13
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %327) #13
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str)
          to label %329 unwind label %164

329:                                              ; preds = %325
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 338, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %330 unwind label %339

330:                                              ; preds = %329
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 12)
          to label %331 unwind label %341

331:                                              ; preds = %330
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %44, align 4
  store ptr %332, ptr %43, align 8
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %333, ptr %334, align 8
  store i32 0, ptr %45, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %335 unwind label %341

335:                                              ; preds = %331
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %336 unwind label %343

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #13
  br label %349

338:                                              ; preds = %320, %322
  %.pn49 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #13
  br label %684

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %684

341:                                              ; preds = %331, %330
  %342 = landingpad { ptr, i32 }
          catch ptr null
  br label %346

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %345) #13
  br label %346

346:                                              ; preds = %343, %341
  %.pn51 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  %.1430 = extractvalue { ptr, i32 } %.pn51, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.1430) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %348 unwind label %353

348:                                              ; preds = %346
  invoke void @__cxa_end_catch()
          to label %349 unwind label %355

349:                                              ; preds = %348, %336
  %350 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %351 unwind label %355

351:                                              ; preds = %349
  br i1 %350, label %352, label %357

352:                                              ; preds = %351
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  br label %357

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %372 unwind label %686

355:                                              ; preds = %357, %349, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %372

357:                                              ; preds = %352, %351
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %358 unwind label %355

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %359) #13
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #13
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str)
          to label %362 unwind label %164

362:                                              ; preds = %358
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 339, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %363 unwind label %373

363:                                              ; preds = %362
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 12)
          to label %364 unwind label %375

364:                                              ; preds = %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %50, align 4
  store ptr %366, ptr %49, align 8
  %368 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %367, ptr %368, align 8
  store i32 4, ptr %51, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %369 unwind label %375

369:                                              ; preds = %364
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %370 unwind label %377

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #13
  br label %383

372:                                              ; preds = %353, %355
  %.pn52 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #13
  br label %684

373:                                              ; preds = %362
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %684

375:                                              ; preds = %364, %363
  %376 = landingpad { ptr, i32 }
          catch ptr null
  br label %380

377:                                              ; preds = %369
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #13
  br label %380

380:                                              ; preds = %377, %375
  %.pn54 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  %.1632 = extractvalue { ptr, i32 } %.pn54, 0
  %381 = call ptr @__cxa_begin_catch(ptr %.1632) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %382 unwind label %387

382:                                              ; preds = %380
  invoke void @__cxa_end_catch()
          to label %383 unwind label %389

383:                                              ; preds = %382, %370
  %384 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %385 unwind label %389

385:                                              ; preds = %383
  br i1 %384, label %386, label %391

386:                                              ; preds = %385
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  br label %391

387:                                              ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %406 unwind label %686

389:                                              ; preds = %391, %383, %382
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %406

391:                                              ; preds = %386, %385
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %392 unwind label %389

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %393) #13
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #13
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %395) #13
  %396 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %397 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef 3) #13
  store ptr %397, ptr %52, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str)
          to label %398 unwind label %164

398:                                              ; preds = %392
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %53, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 342, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %399 unwind label %407

399:                                              ; preds = %398
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 12)
          to label %400 unwind label %409

400:                                              ; preds = %399
  %401 = load i32, ptr %57, align 4
  store ptr %52, ptr %56, align 8
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %401, ptr %402, align 8
  store ptr null, ptr %58, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %403 unwind label %409

403:                                              ; preds = %400
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %404 unwind label %411

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %405) #13
  br label %417

406:                                              ; preds = %387, %389
  %.pn55 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #13
  br label %684

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %684

409:                                              ; preds = %400, %399
  %410 = landingpad { ptr, i32 }
          catch ptr null
  br label %414

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %413) #13
  br label %414

414:                                              ; preds = %411, %409
  %.pn57 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  %.1834 = extractvalue { ptr, i32 } %.pn57, 0
  %415 = call ptr @__cxa_begin_catch(ptr %.1834) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %416 unwind label %421

416:                                              ; preds = %414
  invoke void @__cxa_end_catch()
          to label %417 unwind label %423

417:                                              ; preds = %416, %404
  %418 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %419 unwind label %423

419:                                              ; preds = %417
  br i1 %418, label %420, label %425

420:                                              ; preds = %419
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !100
  br label %425

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %441 unwind label %686

423:                                              ; preds = %425, %417, %416
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %441

425:                                              ; preds = %420, %419
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %426 unwind label %423

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %427) #13
  %428 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #13
  %429 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str)
          to label %430 unwind label %164

430:                                              ; preds = %426
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %59, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 343, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %431 unwind label %442

431:                                              ; preds = %430
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 12)
          to label %432 unwind label %444

432:                                              ; preds = %431
  %433 = load ptr, ptr %52, align 8
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %433) #13
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %63, align 4
  store ptr %435, ptr %62, align 8
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %436, ptr %437, align 8
  store i32 3, ptr %64, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %438 unwind label %444

438:                                              ; preds = %432
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %439 unwind label %446

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #13
  br label %452

441:                                              ; preds = %421, %423
  %.pn58 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %53) #13
  br label %684

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br label %684

444:                                              ; preds = %432, %431
  %445 = landingpad { ptr, i32 }
          catch ptr null
  br label %449

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %448) #13
  br label %449

449:                                              ; preds = %446, %444
  %.pn60 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  %.20 = extractvalue { ptr, i32 } %.pn60, 0
  %450 = call ptr @__cxa_begin_catch(ptr %.20) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %451 unwind label %456

451:                                              ; preds = %449
  invoke void @__cxa_end_catch()
          to label %452 unwind label %458

452:                                              ; preds = %451, %439
  %453 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %454 unwind label %458

454:                                              ; preds = %452
  br i1 %453, label %455, label %460

455:                                              ; preds = %454
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !101
  br label %460

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %479 unwind label %686

458:                                              ; preds = %460, %452, %451
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %479

460:                                              ; preds = %455, %454
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %461 unwind label %458

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %462) #13
  %463 = getelementptr inbounds nuw i8, ptr %59, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %463) #13
  %464 = getelementptr inbounds nuw i8, ptr %59, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %464) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str)
          to label %465 unwind label %164

465:                                              ; preds = %461
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %65, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 344, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %466 unwind label %480

466:                                              ; preds = %465
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 12)
          to label %467 unwind label %482

467:                                              ; preds = %466
  %468 = load ptr, ptr %52, align 8
  %469 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %468) #13
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %69, align 4
  store ptr %470, ptr %68, align 8
  %472 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %471, ptr %472, align 8
  %473 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %474 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %473) #13
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %475, ptr %70, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKPKhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %476 unwind label %482

476:                                              ; preds = %467
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %477 unwind label %484

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #13
  br label %490

479:                                              ; preds = %456, %458
  %.pn61 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %59) #13
  br label %684

480:                                              ; preds = %465
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  br label %684

482:                                              ; preds = %467, %466
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %487

484:                                              ; preds = %476
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #13
  br label %487

487:                                              ; preds = %484, %482
  %.pn63 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  %.22 = extractvalue { ptr, i32 } %.pn63, 0
  %488 = call ptr @__cxa_begin_catch(ptr %.22) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %489 unwind label %494

489:                                              ; preds = %487
  invoke void @__cxa_end_catch()
          to label %490 unwind label %496

490:                                              ; preds = %489, %477
  %491 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %492 unwind label %496

492:                                              ; preds = %490
  br i1 %491, label %493, label %498

493:                                              ; preds = %492
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !102
  br label %498

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %512 unwind label %686

496:                                              ; preds = %498, %490, %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %512

498:                                              ; preds = %493, %492
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %499 unwind label %496

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %500) #13
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %501) #13
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %502) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str)
          to label %503 unwind label %164

503:                                              ; preds = %499
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 345, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %504 unwind label %513

504:                                              ; preds = %503
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 12)
          to label %505 unwind label %515

505:                                              ; preds = %504
  %506 = load ptr, ptr %52, align 8
  %507 = load i32, ptr %75, align 4
  store ptr %506, ptr %74, align 8
  %508 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %507, ptr %508, align 8
  store i32 8, ptr %76, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %509 unwind label %515

509:                                              ; preds = %505
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %510 unwind label %517

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %511) #13
  br label %523

512:                                              ; preds = %494, %496
  %.pn64 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %65) #13
  br label %684

513:                                              ; preds = %503
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %684

515:                                              ; preds = %505, %504
  %516 = landingpad { ptr, i32 }
          catch ptr null
  br label %520

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %519) #13
  br label %520

520:                                              ; preds = %517, %515
  %.pn66 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  %.24 = extractvalue { ptr, i32 } %.pn66, 0
  %521 = call ptr @__cxa_begin_catch(ptr %.24) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %522 unwind label %527

522:                                              ; preds = %520
  invoke void @__cxa_end_catch()
          to label %523 unwind label %529

523:                                              ; preds = %522, %510
  %524 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %525 unwind label %529

525:                                              ; preds = %523
  br i1 %524, label %526, label %531

526:                                              ; preds = %525
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !103
  br label %531

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %686

529:                                              ; preds = %531, %523, %522
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %546

531:                                              ; preds = %526, %525
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %532 unwind label %529

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %533) #13
  %534 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #13
  %535 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull @.str)
          to label %536 unwind label %164

536:                                              ; preds = %532
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %77, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 346, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %537 unwind label %547

537:                                              ; preds = %536
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 12)
          to label %538 unwind label %549

538:                                              ; preds = %537
  %539 = load ptr, ptr %52, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %81, align 4
  store ptr %540, ptr %80, align 8
  %542 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %541, ptr %542, align 8
  store i32 12, ptr %82, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %79, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %543 unwind label %549

543:                                              ; preds = %538
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %544 unwind label %551

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %545) #13
  br label %557

546:                                              ; preds = %527, %529
  %.pn67 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %71) #13
  br label %684

547:                                              ; preds = %536
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  br label %684

549:                                              ; preds = %538, %537
  %550 = landingpad { ptr, i32 }
          catch ptr null
  br label %554

551:                                              ; preds = %543
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %553) #13
  br label %554

554:                                              ; preds = %551, %549
  %.pn69 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  %.26 = extractvalue { ptr, i32 } %.pn69, 0
  %555 = call ptr @__cxa_begin_catch(ptr %.26) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %556 unwind label %561

556:                                              ; preds = %554
  invoke void @__cxa_end_catch()
          to label %557 unwind label %563

557:                                              ; preds = %556, %544
  %558 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %559 unwind label %563

559:                                              ; preds = %557
  br i1 %558, label %560, label %565

560:                                              ; preds = %559
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !104
  br label %565

561:                                              ; preds = %554
  %562 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %580 unwind label %686

563:                                              ; preds = %565, %557, %556
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %580

565:                                              ; preds = %560, %559
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %566 unwind label %563

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %567) #13
  %568 = getelementptr inbounds nuw i8, ptr %77, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %568) #13
  %569 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %569) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull @.str)
          to label %570 unwind label %164

570:                                              ; preds = %566
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %83, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 349, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %571 unwind label %581

571:                                              ; preds = %570
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 12)
          to label %572 unwind label %583

572:                                              ; preds = %571
  %573 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %574 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %573, i32 noundef 0) #13
  %575 = load i32, ptr %87, align 4
  store ptr %574, ptr %86, align 8
  %576 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %575, ptr %576, align 8
  store ptr null, ptr %88, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKjEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %577 unwind label %583

577:                                              ; preds = %572
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %578 unwind label %585

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #13
  br label %591

580:                                              ; preds = %561, %563
  %.pn70 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %77) #13
  br label %684

581:                                              ; preds = %570
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  br label %684

583:                                              ; preds = %572, %571
  %584 = landingpad { ptr, i32 }
          catch ptr null
  br label %588

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %587) #13
  br label %588

588:                                              ; preds = %585, %583
  %.pn72 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  %.28 = extractvalue { ptr, i32 } %.pn72, 0
  %589 = call ptr @__cxa_begin_catch(ptr %.28) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %590 unwind label %595

590:                                              ; preds = %588
  invoke void @__cxa_end_catch()
          to label %591 unwind label %597

591:                                              ; preds = %590, %578
  %592 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %593 unwind label %597

593:                                              ; preds = %591
  br i1 %592, label %594, label %599

594:                                              ; preds = %593
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !105
  br label %599

595:                                              ; preds = %588
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %614 unwind label %686

597:                                              ; preds = %599, %591, %590
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %614

599:                                              ; preds = %594, %593
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %600 unwind label %597

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %601) #13
  %602 = getelementptr inbounds nuw i8, ptr %83, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %602) #13
  %603 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %603) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull @.str)
          to label %604 unwind label %164

604:                                              ; preds = %600
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %89, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 350, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %605 unwind label %615

605:                                              ; preds = %604
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %93, i32 noundef 12)
          to label %606 unwind label %617

606:                                              ; preds = %605
  %607 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %608 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %607, i32 noundef 2) #13
  %609 = load i32, ptr %93, align 4
  store ptr %608, ptr %92, align 8
  %610 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %609, ptr %610, align 8
  store ptr null, ptr %94, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKjEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %91, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %611 unwind label %617

611:                                              ; preds = %606
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %612 unwind label %619

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %613) #13
  br label %625

614:                                              ; preds = %595, %597
  %.pn73 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #13
  br label %684

615:                                              ; preds = %604
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %684

617:                                              ; preds = %606, %605
  %618 = landingpad { ptr, i32 }
          catch ptr null
  br label %622

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %621) #13
  br label %622

622:                                              ; preds = %619, %617
  %.pn75 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  %.30 = extractvalue { ptr, i32 } %.pn75, 0
  %623 = call ptr @__cxa_begin_catch(ptr %.30) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %624 unwind label %629

624:                                              ; preds = %622
  invoke void @__cxa_end_catch()
          to label %625 unwind label %631

625:                                              ; preds = %624, %612
  %626 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %627 unwind label %631

627:                                              ; preds = %625
  br i1 %626, label %628, label %633

628:                                              ; preds = %627
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !106
  br label %633

629:                                              ; preds = %622
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %648 unwind label %686

631:                                              ; preds = %633, %625, %624
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %648

633:                                              ; preds = %628, %627
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %634 unwind label %631

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %635) #13
  %636 = getelementptr inbounds nuw i8, ptr %89, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %636) #13
  %637 = getelementptr inbounds nuw i8, ptr %89, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %637) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str)
          to label %638 unwind label %164

638:                                              ; preds = %634
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %95, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 351, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %639 unwind label %649

639:                                              ; preds = %638
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef 12)
          to label %640 unwind label %651

640:                                              ; preds = %639
  %641 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %642 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %641, i32 noundef 4) #13
  %643 = load i32, ptr %99, align 4
  store ptr %642, ptr %98, align 8
  %644 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %643, ptr %644, align 8
  store ptr null, ptr %100, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKjEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %97, ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %645 unwind label %651

645:                                              ; preds = %640
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %95, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %646 unwind label %653

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %647) #13
  br label %659

648:                                              ; preds = %629, %631
  %.pn76 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %89) #13
  br label %684

649:                                              ; preds = %638
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  br label %684

651:                                              ; preds = %640, %639
  %652 = landingpad { ptr, i32 }
          catch ptr null
  br label %656

653:                                              ; preds = %645
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %655) #13
  br label %656

656:                                              ; preds = %653, %651
  %.pn78 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  %.32 = extractvalue { ptr, i32 } %.pn78, 0
  %657 = call ptr @__cxa_begin_catch(ptr %.32) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %95)
          to label %658 unwind label %663

658:                                              ; preds = %656
  invoke void @__cxa_end_catch()
          to label %659 unwind label %665

659:                                              ; preds = %658, %646
  %660 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %95)
          to label %661 unwind label %665

661:                                              ; preds = %659
  br i1 %660, label %662, label %667

662:                                              ; preds = %661
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !107
  br label %667

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %683 unwind label %686

665:                                              ; preds = %667, %659, %658
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %683

667:                                              ; preds = %662, %661
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %95)
          to label %668 unwind label %665

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %669) #13
  %670 = getelementptr inbounds nuw i8, ptr %95, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %670) #13
  %671 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %671) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %672 = load ptr, ptr %3, align 8
  %673 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %668, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128
  %.05.i.i.i.i126 = phi ptr [ %676, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128 ], [ %672, %668 ]
  %674 = load ptr, ptr %.05.i.i.i.i126, align 8
  %.not.i.i.i.i.i.i127 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i125
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i126, ptr noundef nonnull %674) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128: ; preds = %675, %.lr.ph.i.i.i.i125
  store ptr null, ptr %.05.i.i.i.i126, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 8
  %.not.i.i.i.i129 = icmp eq ptr %676, %673
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i125, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i128, %668
  %.not.i.i.i133 = icmp eq ptr %672, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIhSaIhEED2Ev.exit137, label %677

677:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i132
  %678 = load ptr, ptr %106, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %672 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %681) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

_ZNSt6vectorIhSaIhEED2Ev.exit137:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i132, %677
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 16) #14
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 16) #14
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  br label %682

682:                                              ; preds = %0, %_ZNSt6vectorIhSaIhEED2Ev.exit137
  ret void

683:                                              ; preds = %663, %665
  %.pn79 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %95) #13
  br label %684

684:                                              ; preds = %683, %649, %648, %615, %614, %581, %580, %547, %546, %513, %512, %480, %479, %442, %441, %407, %406, %373, %372, %339, %338, %306, %305, %269, %268, %234, %233, %200, %199, %166, %164
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %683 ], [ %650, %649 ], [ %165, %164 ], [ %.pn76, %648 ], [ %616, %615 ], [ %.pn73, %614 ], [ %582, %581 ], [ %.pn70, %580 ], [ %548, %547 ], [ %.pn67, %546 ], [ %514, %513 ], [ %.pn64, %512 ], [ %481, %480 ], [ %.pn61, %479 ], [ %443, %442 ], [ %.pn58, %441 ], [ %408, %407 ], [ %.pn55, %406 ], [ %374, %373 ], [ %.pn52, %372 ], [ %340, %339 ], [ %.pn49, %338 ], [ %307, %306 ], [ %.pn46, %305 ], [ %270, %269 ], [ %.pn43, %268 ], [ %235, %234 ], [ %.pn40, %233 ], [ %201, %200 ], [ %.pn37, %199 ], [ %167, %166 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

_ZNSt6vectorIhSaIhEED2Ev.exit139:                 ; preds = %684, %162, %160
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %684 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 16) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

_ZNSt6vectorIhSaIhEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit139, %158
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit139 ], [ %159, %158 ]
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 16) #14
  br label %685

685:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit141, %156
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit141 ], [ %157, %156 ]
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn

686:                                              ; preds = %663, %629, %595, %561, %527, %494, %456, %421, %387, %353, %320, %283, %248, %214, %180
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %2 = alloca %"class.Luau::CodeGen::SharedCodeAllocator", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs.33", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs.16", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca i32, align 4
  %42 = tail call noundef i32 @_Z22luau_codegen_supportedv()
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %301, label %43

43:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1048576, i64 noundef 1048576)
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %1) #13
  %44 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %45 unwind label %86

45:                                               ; preds = %43
  store i64 0, ptr %44, align 1
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i unwind label %88

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %45
  store i64 0, ptr %46, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit unwind label %90

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %3, align 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %47, align 8
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i32 noundef 2)
          to label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit unwind label %90

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %6, ptr noundef nonnull %44, i64 noundef 8, ptr noundef nonnull %46, i64 noundef 8)
          to label %65 unwind label %92

65:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %65, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i43
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %68) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i43
  store ptr null, ptr %.05.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i44 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %65
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #14
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %72
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %77 unwind label %94

77:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %78 unwind label %96

78:                                               ; preds = %77
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 12)
          to label %79 unwind label %98

79:                                               ; preds = %78
  %80 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %81 = xor i1 %80, true
  %82 = load i32, ptr %11, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %81 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %83 unwind label %98

83:                                               ; preds = %79
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %100

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #13
  br label %106

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %304

88:                                               ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit72

90:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

92:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

94:                                               ; preds = %253, %217, %183, %149, %115, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %303

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %303

98:                                               ; preds = %79, %78
  %99 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #13
  br label %103

103:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %104 = call ptr @__cxa_begin_catch(ptr %.4) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %105 unwind label %110

105:                                              ; preds = %103
  invoke void @__cxa_end_catch()
          to label %106 unwind label %112

106:                                              ; preds = %105, %84
  %107 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %108 unwind label %112

108:                                              ; preds = %106
  br i1 %107, label %109, label %114

109:                                              ; preds = %108
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !108
  br label %114

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %305

112:                                              ; preds = %114, %106, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %129

114:                                              ; preds = %109, %108
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %115 unwind label %112

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %116) #13
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %119 unwind label %94

119:                                              ; preds = %115
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 380, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %120 unwind label %130

120:                                              ; preds = %119
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 12)
          to label %121 unwind label %132

121:                                              ; preds = %120
  %122 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %123 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %122) #13
  %124 = load i32, ptr %16, align 4
  store ptr %123, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %124, ptr %125, align 8
  store ptr null, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %126 unwind label %132

126:                                              ; preds = %121
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %127 unwind label %134

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #13
  br label %140

129:                                              ; preds = %110, %112
  %.pn20 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  br label %303

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %303

132:                                              ; preds = %121, %120
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %137

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  br label %137

137:                                              ; preds = %134, %132
  %.pn22 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.6 = extractvalue { ptr, i32 } %.pn22, 0
  %138 = call ptr @__cxa_begin_catch(ptr %.6) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %139 unwind label %144

139:                                              ; preds = %137
  invoke void @__cxa_end_catch()
          to label %140 unwind label %146

140:                                              ; preds = %139, %127
  %141 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %142 unwind label %146

142:                                              ; preds = %140
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !109
  br label %148

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %305

146:                                              ; preds = %148, %140, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %163

148:                                              ; preds = %143, %142
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %149 unwind label %146

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %150) #13
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #13
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %153 unwind label %94

153:                                              ; preds = %149
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %154 unwind label %164

154:                                              ; preds = %153
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 12)
          to label %155 unwind label %166

155:                                              ; preds = %154
  %156 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %157 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef 1) #13
  %158 = load i32, ptr %22, align 4
  store ptr %157, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %158, ptr %159, align 8
  store ptr null, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %160 unwind label %166

160:                                              ; preds = %155
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %161 unwind label %168

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #13
  br label %174

163:                                              ; preds = %144, %146
  %.pn23 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %303

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %303

166:                                              ; preds = %155, %154
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #13
  br label %171

171:                                              ; preds = %168, %166
  %.pn25 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %.8 = extractvalue { ptr, i32 } %.pn25, 0
  %172 = call ptr @__cxa_begin_catch(ptr %.8) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %173 unwind label %178

173:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %174 unwind label %180

174:                                              ; preds = %173, %161
  %175 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %176 unwind label %180

176:                                              ; preds = %174
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !110
  br label %182

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %305

180:                                              ; preds = %182, %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %197

182:                                              ; preds = %177, %176
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %184) #13
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %187 unwind label %94

187:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %188 unwind label %198

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 12)
          to label %189 unwind label %200

189:                                              ; preds = %188
  %190 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %191 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %190) #13
  %192 = load i32, ptr %28, align 4
  store i64 %191, ptr %27, align 8
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %192, ptr %193, align 8
  store i32 1, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %194 unwind label %200

194:                                              ; preds = %189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %195 unwind label %202

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #13
  br label %208

197:                                              ; preds = %178, %180
  %.pn26 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  br label %303

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %303

200:                                              ; preds = %189, %188
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %205

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #13
  br label %205

205:                                              ; preds = %202, %200
  %.pn28 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.10 = extractvalue { ptr, i32 } %.pn28, 0
  %206 = call ptr @__cxa_begin_catch(ptr %.10) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %207 unwind label %212

207:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %208 unwind label %214

208:                                              ; preds = %207, %195
  %209 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %210 unwind label %214

210:                                              ; preds = %208
  br i1 %209, label %211, label %216

211:                                              ; preds = %210
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !111
  br label %216

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %305

214:                                              ; preds = %216, %208, %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %233

216:                                              ; preds = %211, %210
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %217 unwind label %214

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %218) #13
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #13
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  %221 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %222 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %223 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule6addRefEv(ptr noundef nonnull align 8 dereferenceable(72) %222) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %224 unwind label %94

224:                                              ; preds = %217
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 388, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 12)
          to label %226 unwind label %236

226:                                              ; preds = %225
  %227 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %221) #13
  %228 = load i32, ptr %34, align 4
  store i64 %227, ptr %33, align 8
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %228, ptr %229, align 8
  store i32 2, ptr %35, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %230 unwind label %236

230:                                              ; preds = %226
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #13
  br label %244

233:                                              ; preds = %212, %214
  %.pn29 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  br label %303

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %303

236:                                              ; preds = %226, %225
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  br label %241

241:                                              ; preds = %238, %236
  %.pn31 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %.12 = extractvalue { ptr, i32 } %.pn31, 0
  %242 = call ptr @__cxa_begin_catch(ptr %.12) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %243 unwind label %248

243:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %244 unwind label %250

244:                                              ; preds = %243, %231
  %245 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %246 unwind label %250

246:                                              ; preds = %244
  br i1 %245, label %247, label %252

247:                                              ; preds = %246
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !112
  br label %252

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %305

250:                                              ; preds = %252, %244, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %266

252:                                              ; preds = %247, %246
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %254) #13
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #13
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %257 unwind label %94

257:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 392, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %258 unwind label %267

258:                                              ; preds = %257
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 12)
          to label %259 unwind label %269

259:                                              ; preds = %258
  %260 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72) %221) #13
  %261 = load i32, ptr %40, align 4
  store i64 %260, ptr %39, align 8
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %261, ptr %262, align 8
  store i32 1, ptr %41, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %263 unwind label %269

263:                                              ; preds = %259
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %264 unwind label %271

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #13
  br label %277

266:                                              ; preds = %248, %250
  %.pn32 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #13
  br label %303

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %303

269:                                              ; preds = %259, %258
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %274

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #13
  br label %274

274:                                              ; preds = %271, %269
  %.pn34 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  %.14 = extractvalue { ptr, i32 } %.pn34, 0
  %275 = call ptr @__cxa_begin_catch(ptr %.14) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %276 unwind label %281

276:                                              ; preds = %274
  invoke void @__cxa_end_catch()
          to label %277 unwind label %283

277:                                              ; preds = %276, %264
  %278 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %279 unwind label %283

279:                                              ; preds = %277
  br i1 %278, label %280, label %285

280:                                              ; preds = %279
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !113
  br label %285

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %302 unwind label %305

283:                                              ; preds = %285, %277, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %302

285:                                              ; preds = %280, %279
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %286 unwind label %283

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %287) #13
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #13
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #13
  %290 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %221) #13
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %291, %292
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %286, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %295, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59 ], [ %291, %286 ]
  %293 = load ptr, ptr %.05.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i56
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i57, ptr noundef nonnull %293) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59: ; preds = %294, %.lr.ph.i.i.i.i56
  store ptr null, ptr %.05.i.i.i.i57, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %295, %292
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i59, %286
  %.not.i.i.i64 = icmp eq ptr %291, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIhSaIhEED2Ev.exit68, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i63
  %297 = load ptr, ptr %47, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %291 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %300) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit68

_ZNSt6vectorIhSaIhEED2Ev.exit68:                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i63, %296
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8) #14
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 8) #14
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  br label %301

301:                                              ; preds = %0, %_ZNSt6vectorIhSaIhEED2Ev.exit68
  ret void

302:                                              ; preds = %281, %283
  %.pn35 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #13
  br label %303

303:                                              ; preds = %302, %267, %266, %234, %233, %198, %197, %164, %163, %130, %129, %96, %94
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %302 ], [ %268, %267 ], [ %95, %94 ], [ %.pn32, %266 ], [ %235, %234 ], [ %.pn29, %233 ], [ %199, %198 ], [ %.pn26, %197 ], [ %165, %164 ], [ %.pn23, %163 ], [ %131, %130 ], [ %.pn20, %129 ], [ %97, %96 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

_ZNSt6vectorIhSaIhEED2Ev.exit70:                  ; preds = %303, %92, %90
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %303 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit72

_ZNSt6vectorIhSaIhEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit70, %88
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit70 ], [ %89, %88 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 8) #14
  br label %304

304:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit72, %86
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit72 ], [ %87, %86 ]
  call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn

305:                                              ; preds = %281, %248, %212, %178, %144, %110
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr.35", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.51", align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs.63", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.63", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::array", align 1
  %20 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %21 = alloca %"struct.Luau::CodeGen::CompilationStats", align 8
  %22 = alloca %"struct.Luau::CodeGen::CompilationStats", align 8
  %23 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  %24 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  %25 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"struct.doctest::detail::Result", align 8
  %28 = alloca %"struct.doctest::detail::Expression_lhs.70", align 8
  %29 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs.70", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %44 = alloca %"class.doctest::String", align 8
  %45 = alloca %"struct.doctest::detail::Result", align 8
  %46 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca %"struct.doctest::detail::Result", align 8
  %52 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %53 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %54 = alloca i32, align 4
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca %"struct.doctest::detail::Result", align 8
  %58 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %60 = alloca i32, align 4
  %61 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %62 = alloca %"class.doctest::String", align 8
  %63 = alloca %"struct.doctest::detail::Result", align 8
  %64 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %65 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %66 = alloca i32, align 4
  %67 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %68 = alloca %"class.doctest::String", align 8
  %69 = alloca %"struct.doctest::detail::Result", align 8
  %70 = alloca %"struct.doctest::detail::Expression_lhs.72", align 8
  %71 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %72 = alloca i32, align 4
  %73 = tail call noundef i32 @_Z22luau_codegen_supportedv()
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit, label %74

74:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen26createSharedCodeGenContextEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.35") align 8 %1)
  %75 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %78 unwind label %106

78:                                               ; preds = %76
  %79 = load ptr, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen6createEP9lua_StatePNS0_20SharedCodeGenContextE(ptr noundef %75, ptr noundef %79)
          to label %80 unwind label %108

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen6createEP9lua_StatePNS0_20SharedCodeGenContextE(ptr noundef %77, ptr noundef %81)
          to label %82 unwind label %108

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc64 unwind label %110

.noexc64:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 93))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc64
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store i64 0, ptr %4, align 8
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %88 = invoke noundef ptr @_Z12luau_compilePKcmP18lua_CompileOptionsPm(ptr noundef %86, i64 noundef %87, ptr noundef null, ptr noundef nonnull %4)
          to label %89 unwind label %112

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %90 = load i64, ptr %4, align 8
  %91 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %75, ptr noundef nonnull @.str.58, ptr noundef %88, i64 noundef %90, i32 noundef 0)
          to label %92 unwind label %114

92:                                               ; preds = %89
  store i32 %91, ptr %5, align 4
  %93 = load i64, ptr %4, align 8
  %94 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %77, ptr noundef nonnull @.str.58, ptr noundef %88, i64 noundef %93, i32 noundef 0)
          to label %95 unwind label %114

95:                                               ; preds = %92
  store i32 %94, ptr %6, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %96 unwind label %114

96:                                               ; preds = %95
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 423, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %116

97:                                               ; preds = %96
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 12)
          to label %98 unwind label %118

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  store ptr %5, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %99, ptr %100, align 8
  store i32 0, ptr %12, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %101 unwind label %118

101:                                              ; preds = %98
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %102 unwind label %120

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #13
  br label %126

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99

108:                                              ; preds = %80, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %481

110:                                              ; preds = %.noexc, %82
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %481

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97

114:                                              ; preds = %_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit, %135, %95, %92, %89
  %.sroa.4.0 = phi ptr [ null, %_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit ], [ %88, %135 ], [ %88, %95 ], [ %88, %92 ], [ %88, %89 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %479

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %479

118:                                              ; preds = %98, %97
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  br label %123

123:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %.516 = extractvalue { ptr, i32 } %.pn, 0
  %124 = call ptr @__cxa_begin_catch(ptr %.516) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %125 unwind label %130

125:                                              ; preds = %123
  invoke void @__cxa_end_catch()
          to label %126 unwind label %132

126:                                              ; preds = %125, %102
  %127 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %128 unwind label %132

128:                                              ; preds = %126
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !114
  br label %134

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %492

132:                                              ; preds = %134, %126, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %147

134:                                              ; preds = %129, %128
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %135 unwind label %132

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %136) #13
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #13
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %139 unwind label %114

139:                                              ; preds = %135
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %140 unwind label %148

140:                                              ; preds = %139
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 12)
          to label %141 unwind label %150

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  store ptr %6, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %142, ptr %143, align 8
  store i32 0, ptr %18, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %144 unwind label %150

144:                                              ; preds = %141
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %152

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #13
  br label %158

147:                                              ; preds = %130, %132
  %.pn28 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  br label %479

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %479

150:                                              ; preds = %141, %140
  %151 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #13
  br label %155

155:                                              ; preds = %152, %150
  %.pn30 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  %.718 = extractvalue { ptr, i32 } %.pn30, 0
  %156 = call ptr @__cxa_begin_catch(ptr %.718) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %157 unwind label %162

157:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %158 unwind label %164

158:                                              ; preds = %157, %145
  %159 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %160 unwind label %164

160:                                              ; preds = %158
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  br label %166

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %492

164:                                              ; preds = %166, %158, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %189

166:                                              ; preds = %161, %160
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %167 unwind label %164

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %168) #13
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #13
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit, label %171

171:                                              ; preds = %167
  call void @free(ptr noundef nonnull %88)
  br label %_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit

_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit:       ; preds = %171, %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZL20DOCTEST_ANON_FUNC_11v.moduleId, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %172, i8 0, i64 88, i1 false)
  store i32 2, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %22, i8 0, i64 44, i1 false)
  invoke void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %23, ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef %75, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %21)
          to label %179 unwind label %114

179:                                              ; preds = %_ZNSt10unique_ptrIA_cPFvPvEE5resetEDn.exit
  invoke void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %24, ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef %77, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %22)
          to label %180 unwind label %190

180:                                              ; preds = %179
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str)
          to label %181 unwind label %192

181:                                              ; preds = %180
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 436, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %182 unwind label %194

182:                                              ; preds = %181
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 12)
          to label %183 unwind label %196

183:                                              ; preds = %182
  %184 = load i32, ptr %29, align 4
  store ptr %23, ptr %28, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %184, ptr %185, align 8
  store i32 0, ptr %30, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKN4Luau7CodeGen24CodeGenCompilationResultEEeqIS4_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %186 unwind label %196

186:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %187 unwind label %198

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #13
  br label %204

189:                                              ; preds = %162, %164
  %.pn31 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #13
  br label %479

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

192:                                              ; preds = %405, %373, %341, %309, %277, %245, %213, %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %478

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %478

196:                                              ; preds = %183, %182
  %197 = landingpad { ptr, i32 }
          catch ptr null
  br label %201

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #13
  br label %201

201:                                              ; preds = %198, %196
  %.pn33 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %.1122 = extractvalue { ptr, i32 } %.pn33, 0
  %202 = call ptr @__cxa_begin_catch(ptr %.1122) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %203 unwind label %208

203:                                              ; preds = %201
  invoke void @__cxa_end_catch()
          to label %204 unwind label %210

204:                                              ; preds = %203, %187
  %205 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %206 unwind label %210

206:                                              ; preds = %204
  br i1 %205, label %207, label %212

207:                                              ; preds = %206
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %212

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %492

210:                                              ; preds = %212, %204, %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %225

212:                                              ; preds = %207, %206
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %213 unwind label %210

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %214) #13
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #13
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %217 unwind label %192

217:                                              ; preds = %213
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %218 unwind label %226

218:                                              ; preds = %217
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 12)
          to label %219 unwind label %228

219:                                              ; preds = %218
  %220 = load i32, ptr %35, align 4
  store ptr %24, ptr %34, align 8
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %220, ptr %221, align 8
  store i32 0, ptr %36, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRKN4Luau7CodeGen24CodeGenCompilationResultEEeqIS4_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %222 unwind label %228

222:                                              ; preds = %219
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #13
  br label %236

225:                                              ; preds = %208, %210
  %.pn34 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #13
  br label %478

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %478

228:                                              ; preds = %219, %218
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #13
  br label %233

233:                                              ; preds = %230, %228
  %.pn36 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  %.1324 = extractvalue { ptr, i32 } %.pn36, 0
  %234 = call ptr @__cxa_begin_catch(ptr %.1324) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %235 unwind label %240

235:                                              ; preds = %233
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %223
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  br label %244

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %257 unwind label %492

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %257

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #13
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #13
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %249 unwind label %192

249:                                              ; preds = %245
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %250 unwind label %258

250:                                              ; preds = %249
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 12)
          to label %251 unwind label %260

251:                                              ; preds = %250
  %252 = load i32, ptr %41, align 4
  store ptr %173, ptr %40, align 8
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %252, ptr %253, align 8
  store i32 3, ptr %42, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %254 unwind label %260

254:                                              ; preds = %251
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %255 unwind label %262

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #13
  br label %268

257:                                              ; preds = %240, %242
  %.pn37 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #13
  br label %478

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %478

260:                                              ; preds = %251, %250
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #13
  br label %265

265:                                              ; preds = %262, %260
  %.pn39 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  %.1526 = extractvalue { ptr, i32 } %.pn39, 0
  %266 = call ptr @__cxa_begin_catch(ptr %.1526) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %267 unwind label %272

267:                                              ; preds = %265
  invoke void @__cxa_end_catch()
          to label %268 unwind label %274

268:                                              ; preds = %267, %255
  %269 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %270 unwind label %274

270:                                              ; preds = %268
  br i1 %269, label %271, label %276

271:                                              ; preds = %270
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !118
  br label %276

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %492

274:                                              ; preds = %276, %268, %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %289

276:                                              ; preds = %271, %270
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %277 unwind label %274

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %278) #13
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #13
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str)
          to label %281 unwind label %192

281:                                              ; preds = %277
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 441, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %282 unwind label %290

282:                                              ; preds = %281
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 12)
          to label %283 unwind label %292

283:                                              ; preds = %282
  %284 = load i32, ptr %47, align 4
  store ptr %176, ptr %46, align 8
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %284, ptr %285, align 8
  store i32 3, ptr %48, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %286 unwind label %292

286:                                              ; preds = %283
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %287 unwind label %294

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #13
  br label %300

289:                                              ; preds = %272, %274
  %.pn40 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #13
  br label %478

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %478

292:                                              ; preds = %283, %282
  %293 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #13
  br label %297

297:                                              ; preds = %294, %292
  %.pn42 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %.17 = extractvalue { ptr, i32 } %.pn42, 0
  %298 = call ptr @__cxa_begin_catch(ptr %.17) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %299 unwind label %304

299:                                              ; preds = %297
  invoke void @__cxa_end_catch()
          to label %300 unwind label %306

300:                                              ; preds = %299, %287
  %301 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %302 unwind label %306

302:                                              ; preds = %300
  br i1 %301, label %303, label %308

303:                                              ; preds = %302
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  br label %308

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %321 unwind label %492

306:                                              ; preds = %308, %300, %299
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %321

308:                                              ; preds = %303, %302
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %309 unwind label %306

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %310) #13
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #13
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %312) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str)
          to label %313 unwind label %192

313:                                              ; preds = %309
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 444, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %314 unwind label %322

314:                                              ; preds = %313
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 12)
          to label %315 unwind label %324

315:                                              ; preds = %314
  %316 = load i32, ptr %53, align 4
  store ptr %174, ptr %52, align 8
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %316, ptr %317, align 8
  store i32 3, ptr %54, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %318 unwind label %324

318:                                              ; preds = %315
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %319 unwind label %326

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #13
  br label %332

321:                                              ; preds = %304, %306
  %.pn43 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #13
  br label %478

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  br label %478

324:                                              ; preds = %315, %314
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %329

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #13
  br label %329

329:                                              ; preds = %326, %324
  %.pn45 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  %.19 = extractvalue { ptr, i32 } %.pn45, 0
  %330 = call ptr @__cxa_begin_catch(ptr %.19) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %331 unwind label %336

331:                                              ; preds = %329
  invoke void @__cxa_end_catch()
          to label %332 unwind label %338

332:                                              ; preds = %331, %319
  %333 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %334 unwind label %338

334:                                              ; preds = %332
  br i1 %333, label %335, label %340

335:                                              ; preds = %334
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !120
  br label %340

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %353 unwind label %492

338:                                              ; preds = %340, %332, %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %353

340:                                              ; preds = %335, %334
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %341 unwind label %338

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %342) #13
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %343) #13
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str)
          to label %345 unwind label %192

345:                                              ; preds = %341
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 445, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %346 unwind label %354

346:                                              ; preds = %345
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 12)
          to label %347 unwind label %356

347:                                              ; preds = %346
  %348 = load i32, ptr %59, align 4
  store ptr %177, ptr %58, align 8
  %349 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %348, ptr %349, align 8
  store i32 0, ptr %60, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %57, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %350 unwind label %356

350:                                              ; preds = %347
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %351 unwind label %358

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %352) #13
  br label %364

353:                                              ; preds = %336, %338
  %.pn46 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #13
  br label %478

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %478

356:                                              ; preds = %347, %346
  %357 = landingpad { ptr, i32 }
          catch ptr null
  br label %361

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #13
  br label %361

361:                                              ; preds = %358, %356
  %.pn48 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  %.21 = extractvalue { ptr, i32 } %.pn48, 0
  %362 = call ptr @__cxa_begin_catch(ptr %.21) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %363 unwind label %368

363:                                              ; preds = %361
  invoke void @__cxa_end_catch()
          to label %364 unwind label %370

364:                                              ; preds = %363, %351
  %365 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %366 unwind label %370

366:                                              ; preds = %364
  br i1 %365, label %367, label %372

367:                                              ; preds = %366
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  br label %372

368:                                              ; preds = %361
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %385 unwind label %492

370:                                              ; preds = %372, %364, %363
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %385

372:                                              ; preds = %367, %366
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %373 unwind label %370

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %374) #13
  %375 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #13
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %376) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull @.str)
          to label %377 unwind label %192

377:                                              ; preds = %373
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %61, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %378 unwind label %386

378:                                              ; preds = %377
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 12)
          to label %379 unwind label %388

379:                                              ; preds = %378
  %380 = load i32, ptr %65, align 4
  store ptr %175, ptr %64, align 8
  %381 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %380, ptr %381, align 8
  store i32 3, ptr %66, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %63, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %382 unwind label %388

382:                                              ; preds = %379
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %383 unwind label %390

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %384) #13
  br label %396

385:                                              ; preds = %368, %370
  %.pn49 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #13
  br label %478

386:                                              ; preds = %377
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %478

388:                                              ; preds = %379, %378
  %389 = landingpad { ptr, i32 }
          catch ptr null
  br label %393

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %392) #13
  br label %393

393:                                              ; preds = %390, %388
  %.pn51 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  %.23 = extractvalue { ptr, i32 } %.pn51, 0
  %394 = call ptr @__cxa_begin_catch(ptr %.23) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %61)
          to label %395 unwind label %400

395:                                              ; preds = %393
  invoke void @__cxa_end_catch()
          to label %396 unwind label %402

396:                                              ; preds = %395, %383
  %397 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %61)
          to label %398 unwind label %402

398:                                              ; preds = %396
  br i1 %397, label %399, label %404

399:                                              ; preds = %398
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  br label %404

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %417 unwind label %492

402:                                              ; preds = %404, %396, %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %417

404:                                              ; preds = %399, %398
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %61)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %406) #13
  %407 = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #13
  %408 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull @.str)
          to label %409 unwind label %192

409:                                              ; preds = %405
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %67, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 449, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %410 unwind label %418

410:                                              ; preds = %409
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 12)
          to label %411 unwind label %420

411:                                              ; preds = %410
  %412 = load i32, ptr %71, align 4
  store ptr %178, ptr %70, align 8
  %413 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %412, ptr %413, align 8
  store i32 3, ptr %72, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %69, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %414 unwind label %420

414:                                              ; preds = %411
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %415 unwind label %422

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #13
  br label %428

417:                                              ; preds = %400, %402
  %.pn52 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %61) #13
  br label %478

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  br label %478

420:                                              ; preds = %411, %410
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %425

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #13
  br label %425

425:                                              ; preds = %422, %420
  %.pn54 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  %.25 = extractvalue { ptr, i32 } %.pn54, 0
  %426 = call ptr @__cxa_begin_catch(ptr %.25) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %427 unwind label %432

427:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %428 unwind label %434

428:                                              ; preds = %427, %415
  %429 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %430 unwind label %434

430:                                              ; preds = %428
  br i1 %429, label %431, label %436

431:                                              ; preds = %430
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !123
  br label %436

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %477 unwind label %492

434:                                              ; preds = %436, %428, %427
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %477

436:                                              ; preds = %431, %430
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %437 unwind label %434

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %438) #13
  %439 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %439) #13
  %440 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #13
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %444 = load ptr, ptr %443, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %442, %444
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %437, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i ], [ %442, %437 ]
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #13
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %446, %444
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %441, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %437
  %447 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %442, %437 ]
  %.not.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #14
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, %448
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %457 = load ptr, ptr %456, align 8
  %.not4.i.i.i.i.i83 = icmp eq ptr %455, %457
  br i1 %.not4.i.i.i.i.i83, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i89, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, %.lr.ph.i.i.i.i.i84
  %.05.i.i.i.i.i85 = phi ptr [ %459, %.lr.ph.i.i.i.i.i84 ], [ %455, %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit ]
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %458) #13
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 48
  %.not.i.i.i.i.i86 = icmp eq ptr %459, %457
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i87, label %.lr.ph.i.i.i.i.i84, !llvm.loop !124

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i87: ; preds = %.lr.ph.i.i.i.i.i84
  %.pr.i.i88 = load ptr, ptr %454, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i89

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i89: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i87, %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit
  %460 = phi ptr [ %.pr.i.i88, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i87 ], [ %455, %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit ]
  %.not.i.i.i.i90 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i90, label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i89
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #14
  br label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit

_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit:            ; preds = %461, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %.not.i92 = icmp eq ptr %77, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit, label %467

467:                                              ; preds = %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %77)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #15
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit, %467
  %.not.i93 = icmp eq ptr %75, null
  br i1 %.not.i93, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit94, label %471

471:                                              ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %75)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit94 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #15
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit94: ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit, %471
  %475 = load ptr, ptr %1, align 8
  %.not.i95 = icmp eq ptr %475, null
  br i1 %.not.i95, label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit, label %476

476:                                              ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit94
  call void @_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %475) #13
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit: ; preds = %476, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit94, %0
  ret void

477:                                              ; preds = %432, %434
  %.pn55 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %67) #13
  br label %478

478:                                              ; preds = %477, %418, %417, %386, %385, %354, %353, %322, %321, %290, %289, %258, %257, %226, %225, %194, %192
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %477 ], [ %419, %418 ], [ %193, %192 ], [ %.pn52, %417 ], [ %387, %386 ], [ %.pn49, %385 ], [ %355, %354 ], [ %.pn46, %353 ], [ %323, %322 ], [ %.pn43, %321 ], [ %291, %290 ], [ %.pn40, %289 ], [ %259, %258 ], [ %.pn37, %257 ], [ %227, %226 ], [ %.pn34, %225 ], [ %195, %194 ]
  call void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %.thread

.thread:                                          ; preds = %190, %478
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %478 ], [ %191, %190 ]
  call void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97

479:                                              ; preds = %189, %148, %147, %116, %114
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %114 ], [ %88, %189 ], [ %88, %148 ], [ %88, %147 ], [ %88, %116 ]
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn31, %189 ], [ %149, %148 ], [ %.pn28, %147 ], [ %117, %116 ]
  %.not.i96 = icmp eq ptr %.sroa.4.1, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97, label %480

480:                                              ; preds = %479
  call void @free(ptr noundef nonnull %.sroa.4.1)
  br label %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97

_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97:          ; preds = %480, %479, %.thread, %112
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn55.pn.pn, %.thread ], [ %.pn55.pn.pn.pn, %479 ], [ %.pn55.pn.pn.pn, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %481

481:                                              ; preds = %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97, %.body, %108
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_cPFvPvEED2Ev.exit97 ], [ %eh.lpad-body, %.body ], [ %109, %108 ]
  %.not.i98 = icmp eq ptr %77, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99, label %482

482:                                              ; preds = %481
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %77)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #15
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99: ; preds = %482, %481, %106
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn55.pn.pn.pn.pn.pn, %481 ], [ %.pn55.pn.pn.pn.pn.pn, %482 ]
  %.not.i100 = icmp eq ptr %75, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101, label %486

486:                                              ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %75)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #15
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101: ; preds = %486, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99, %104
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit99 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %486 ]
  %490 = load ptr, ptr %1, align 8
  %.not.i102 = icmp eq ptr %490, null
  br i1 %.not.i102, label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit103, label %491

491:                                              ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101
  call void @_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %490) #13
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit103

_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit103: ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit101, %491
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn

492:                                              ; preds = %432, %400, %368, %336, %304, %272, %240, %208, %162, %130
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable
}

declare noundef i32 @_Z22luau_codegen_supportedv() local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i8, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %6, %10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr %1, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = trunc i8 %19 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i1 noundef zeroext %20)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i, ptr noundef nonnull %5) #13
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEeqIS6_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau7CodeGen12NativeModuleES6_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPKN4Luau7CodeGen12NativeModuleEEneIS6_EEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau7CodeGen12NativeModuleES6_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRef4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau7CodeGen12NativeModuleES6_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !125
  %12 = load ptr, ptr %1, align 8, !noalias !125
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !125
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %3, align 8, !noalias !132
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_.exit unwind label %26

_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule6addRefEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPKhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKhDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKjDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIjiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKPKhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKhS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPKjEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKjDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKhDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !139
  %12 = load ptr, ptr %1, align 8, !noalias !139
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !139
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKjDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !146
  %12 = load ptr, ptr %1, align 8, !noalias !146
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !146
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIjiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEj(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEj(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKhS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !153
  %12 = load ptr, ptr %1, align 8, !noalias !153
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !153
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %3, align 8, !noalias !160
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit unwind label %26

_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPKjEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKjDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7CodeGen26createSharedCodeGenContextEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.35") align 8) local_unnamed_addr #0

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #0

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen6createEP9lua_StatePNS0_20SharedCodeGenContextE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_Z12luau_compilePKcmP18lua_CompileOptionsPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8, ptr noundef nonnull align 1 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKN4Luau7CodeGen24CodeGenCompilationResultEEeqIS4_EEDTcmcvveqclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7CodeGen24CodeGenCompilationResultES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRjEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIjiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7CodeGen24CodeGenCompilationResultES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_24CodeGenCompilationResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %4
  %12 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %19

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_24CodeGenCompilationResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %15
  %17 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19 unwind label %27

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19: ; preds = %.noexc17
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void

19:                                               ; preds = %.noexc14, %.noexc, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %.noexc17, %.noexc16, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_24CodeGenCompilationResultE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SharedCodeAllocator.test.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestCase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::TestCase", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::TestCase", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::TestCase", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::TestSuite", align 8
  %12 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str)
  %14 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.2)
  %16 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.4, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %18 unwind label %22

18:                                               ; preds = %0
  %19 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull @.str.5)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %__cxx_global_var_init.3.exit unwind label %24

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %55, %57, %44, %46, %33, %35, %22, %24
  %.sink = phi ptr [ %10, %24 ], [ %10, %22 ], [ %8, %35 ], [ %8, %33 ], [ %6, %46 ], [ %6, %44 ], [ %4, %57 ], [ %4, %55 ], [ %2, %68 ], [ %2, %66 ]
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %36, %35 ], [ %34, %33 ], [ %47, %46 ], [ %45, %44 ], [ %58, %57 ], [ %56, %55 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %29 unwind label %33

29:                                               ; preds = %__cxx_global_var_init.3.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull @.str.7)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %__cxx_global_var_init.6.exit unwind label %35

33:                                               ; preds = %__cxx_global_var_init.3.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %40 unwind label %44

40:                                               ; preds = %__cxx_global_var_init.6.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @.str.9)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %__cxx_global_var_init.8.exit unwind label %46

44:                                               ; preds = %__cxx_global_var_init.6.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %51 unwind label %55

51:                                               ; preds = %__cxx_global_var_init.8.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.11)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %__cxx_global_var_init.10.exit unwind label %57

55:                                               ; preds = %__cxx_global_var_init.8.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %62 unwind label %66

62:                                               ; preds = %__cxx_global_var_init.10.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.13)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %63)
          to label %__cxx_global_var_init.12.exit unwind label %68

66:                                               ; preds = %__cxx_global_var_init.10.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

68:                                               ; preds = %64, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151245138}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151247807}
!9 = !{i64 2151250782}
!10 = !{i64 2151254105}
!11 = !{i64 2151256990}
!12 = !{i64 2151259659}
!13 = !{i64 2151262412}
!14 = !{i64 2151265147}
!15 = !{i64 2151267882}
!16 = !{i64 2151270635}
!17 = !{i64 2151277431}
!18 = !{i64 2151280166}
!19 = !{i64 2151282901}
!20 = !{i64 2151285564}
!21 = !{i64 2151288227}
!22 = !{i64 2151290962}
!23 = !{i64 2151293697}
!24 = !{i64 2151296360}
!25 = !{i64 2151299113}
!26 = !{i64 2151301848}
!27 = !{i64 2151304583}
!28 = !{i64 2151307318}
!29 = !{i64 2151314042}
!30 = !{i64 2151316705}
!31 = !{i64 2151319441}
!32 = !{i64 2151322177}
!33 = !{i64 2151324931}
!34 = !{i64 2151327667}
!35 = !{i64 2151330403}
!36 = !{i64 2151333139}
!37 = !{i64 2151335803}
!38 = !{i64 2151338467}
!39 = !{i64 2151341203}
!40 = !{i64 2151343939}
!41 = !{i64 2151350754}
!42 = !{i64 2151353490}
!43 = !{i64 2151356226}
!44 = !{i64 2151358962}
!45 = !{i64 2151361716}
!46 = !{i64 2151364470}
!47 = !{i64 2151367206}
!48 = !{i64 2151369942}
!49 = !{i64 2151372678}
!50 = !{i64 2151375414}
!51 = !{i64 2151378078}
!52 = !{i64 2151380832}
!53 = !{i64 2151387629}
!54 = !{i64 2151390365}
!55 = !{i64 2151393101}
!56 = !{i64 2151395765}
!57 = !{i64 2151398429}
!58 = !{i64 2151401165}
!59 = !{i64 2151403901}
!60 = !{i64 2151406655}
!61 = !{i64 2151409391}
!62 = !{i64 2151412127}
!63 = !{i64 2151414863}
!64 = !{i64 2151417527}
!65 = !{i64 2151424342}
!66 = !{i64 2151427078}
!67 = !{i64 2151429814}
!68 = !{i64 2151432550}
!69 = !{i64 2151435286}
!70 = !{i64 2151437950}
!71 = !{i64 2151440686}
!72 = !{i64 2151443422}
!73 = !{i64 2151446086}
!74 = !{i64 2151448822}
!75 = !{i64 2151451558}
!76 = !{i64 2151454294}
!77 = !{i64 2151461109}
!78 = !{i64 2151463863}
!79 = !{i64 2151466599}
!80 = !{i64 2151469335}
!81 = !{i64 2151472071}
!82 = !{i64 2151474807}
!83 = !{i64 2151477693}
!84 = !{i64 2151482879}
!85 = !{i64 2151485615}
!86 = !{i64 2151488351}
!87 = !{i64 2151491087}
!88 = !{i64 2151497884}
!89 = !{i64 2151500620}
!90 = !{i64 2151503290}
!91 = !{i64 2151506026}
!92 = !{i64 2151508912}
!93 = !{i64 2151514068}
!94 = !{i64 2151516894}
!95 = !{i64 2151519570}
!96 = !{i64 2151522456}
!97 = !{i64 2151525624}
!98 = !{i64 2151532343}
!99 = !{i64 2151535001}
!100 = !{i64 2151537677}
!101 = !{i64 2151540563}
!102 = !{i64 2151543731}
!103 = !{i64 2151546389}
!104 = !{i64 2151549053}
!105 = !{i64 2151551867}
!106 = !{i64 2151554681}
!107 = !{i64 2151557495}
!108 = !{i64 2151562686}
!109 = !{i64 2151569567}
!110 = !{i64 2151572375}
!111 = !{i64 2151575105}
!112 = !{i64 2151577817}
!113 = !{i64 2151580529}
!114 = !{i64 2151585700}
!115 = !{i64 2151588370}
!116 = !{i64 2151591292}
!117 = !{i64 2151594214}
!118 = !{i64 2151596980}
!119 = !{i64 2151599746}
!120 = !{i64 2151606591}
!121 = !{i64 2151609375}
!122 = !{i64 2151612141}
!123 = !{i64 2151614907}
!124 = distinct !{!124, !7}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN7doctest6detail8toStreamIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_: argument 0"}
!127 = distinct !{!127, !"_ZN7doctest6detail8toStreamIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_"}
!128 = distinct !{!128, !129, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_"}
!130 = distinct !{!130, !131, !"_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_: argument 0"}
!131 = distinct !{!131, !"_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_"}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN7doctest6detail8toStreamIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN7doctest6detail8toStreamIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_"}
!135 = distinct !{!135, !136, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_: argument 0"}
!136 = distinct !{!136, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau7CodeGen12NativeModuleEEENS_6StringERKT_"}
!137 = distinct !{!137, !138, !"_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_: argument 0"}
!138 = distinct !{!138, !"_ZN7doctest8toStringIPKN4Luau7CodeGen12NativeModuleETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS9_"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_: argument 0"}
!141 = distinct !{!141, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_"}
!142 = distinct !{!142, !143, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_: argument 0"}
!143 = distinct !{!143, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_"}
!144 = distinct !{!144, !145, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!145 = distinct !{!145, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN7doctest6detail8toStreamIPKjEENS_6StringERKT_: argument 0"}
!148 = distinct !{!148, !"_ZN7doctest6detail8toStreamIPKjEENS_6StringERKT_"}
!149 = distinct !{!149, !150, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKjEENS_6StringERKT_: argument 0"}
!150 = distinct !{!150, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKjEENS_6StringERKT_"}
!151 = distinct !{!151, !152, !"_ZN7doctest8toStringIPKjTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!152 = distinct !{!152, !"_ZN7doctest8toStringIPKjTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_: argument 0"}
!155 = distinct !{!155, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_"}
!156 = distinct !{!156, !157, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_: argument 0"}
!157 = distinct !{!157, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_"}
!158 = distinct !{!158, !159, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!159 = distinct !{!159, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_: argument 0"}
!162 = distinct !{!162, !"_ZN7doctest6detail8toStreamIPKhEENS_6StringERKT_"}
!163 = distinct !{!163, !164, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_: argument 0"}
!164 = distinct !{!164, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKhEENS_6StringERKT_"}
!165 = distinct !{!165, !166, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!166 = distinct !{!166, !"_ZN7doctest8toStringIPKhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
