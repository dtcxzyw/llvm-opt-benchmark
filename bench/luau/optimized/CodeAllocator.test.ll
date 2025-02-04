; ModuleID = 'bench/luau/original/CodeAllocator.test.ll'
source_filename = "bench/luau/original/CodeAllocator.test.ll"
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
%"struct.doctest::detail::Expression_lhs.10" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.11" = type <{ ptr, i32, [4 x i8] }>
%struct.AllocationData = type { i64, i64 }
%struct.Info = type <{ %"class.std::vector.5", ptr, i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.17" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::CodeGen::UnwindBuilderWin" = type <{ %"class.Luau::CodeGen::UnwindBuilder", i64, [1024 x i8], ptr, %"class.std::vector.23", %"class.std::vector.28", i8, %"struct.Luau::CodeGen::X64::RegisterX64", i8, [5 x i8] }>
%"class.Luau::CodeGen::UnwindBuilder" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.19" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.44" = type { i32, i32 }
%"class.Luau::CodeGen::UnwindBuilderDwarf2" = type { %"class.Luau::CodeGen::UnwindBuilder", i64, %"class.std::vector.45", [1024 x i8], ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector.5", %"class.std::vector.5", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.52", %"class.std::vector.57", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.62", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.51 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.51 = type { i64, [8 x i8] }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.62" = type { %"class.Luau::detail::DenseHashTable.63" }
%"class.Luau::detail::DenseHashTable.63" = type <{ ptr, i64, i64, i64, %"struct.std::hash.64", %"struct.std::equal_to.66", [6 x i8] }>
%"struct.std::hash.64" = type { i8 }
%"struct.std::equal_to.66" = type { i8 }
%"struct.doctest::detail::Expression_lhs.69" = type <{ ptr, i32, [4 x i8] }>
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.doctest::detail::Expression_lhs.21" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIjEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPhEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPhDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPhS2_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImjEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIRKmEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEneIiEEDTcmcvvneclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRlEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIliEENS_6StringERKT_PKcRKT0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CodeAllocation\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/CodeAllocator.test.cpp\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"CodeAllocationCallbacks\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CodeAllocationFailure\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CodeAllocationWithUnwindCallbacks\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"WindowsUnwindCodesX64\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Dwarf2UnwindCodesX64\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Dwarf2UnwindCodesA64\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"GeneratedCodeExecutionX64\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"GeneratedCodeExecutionWithThrowX64\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"GeneratedCodeExecutionWithThrowX64Simd\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"GeneratedCodeExecutionMultipleFunctionsWithThrowX64\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"GeneratedCodeExecutionWithThrowOutsideTheGateX64\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"allocator.allocate(nullptr, 0, code.data(), code.size(), nativeData, sizeNativeData, nativeEntry)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"nativeData != nullptr\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"sizeNativeData == 128\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"nativeEntry != nullptr\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"nativeEntry == nativeData\00", align 1
@.str.33 = private unnamed_addr constant [112 x i8] c"allocator.allocate(data.data(), data.size(), code.data(), code.size(), nativeData, sizeNativeData, nativeEntry)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"sizeNativeData == kCodeAlignment + 128\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"nativeEntry == nativeData + kCodeAlignment\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"allocationData.bytesAllocated == blockSize\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"allocationData.bytesFreed == 0\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"allocationData.bytesFreed == blockSize\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"oldSize != 0\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"newSize != 0\00", align 1
@.str.44 = private unnamed_addr constant [99 x i8] c"!allocator.allocate(nullptr, 0, code.data(), code.size(), nativeData, sizeNativeData, nativeEntry)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"nativeData == info.block + kCodeAlignment\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"info.destroyCalled\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"info.unwind.size() == 8\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"*(int*)unwindData == 7\00", align 1
@constinit = private unnamed_addr constant [36 x i8] c"D3\22\11\223DU\0C\00\00\00\01\17\0A\05\17\82\13\F0\11\E0\0F\D0\0D\C0\0B0\09`\07p\05\03\02P", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"data.size() == expected.size()\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"memcmp(data.data(), expected.data(), expected.size()) == 0\00", align 1
@_ZTVN4Luau7CodeGen16UnwindBuilderWinE = external unnamed_addr constant { [14 x ptr] }, align 8
@constinit.52 = private unnamed_addr constant [108 x i8] c"\14\00\00\00\00\00\00\00\01\00\01x\10\0C\07\08\90\01\00\00\00\00\00\00L\00\00\00\1C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\0E\10\86\02\02\03\02\02\0E\18\85\03\02\02\0E \84\04\02\02\0E(\83\05\02\02\0E0\8C\06\02\02\0E8\8D\07\02\02\0E@\8E\08\02\02\0EH\8F\09\02\04\0E\90\01\00\00\00\00\00", align 1
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = external unnamed_addr constant { [14 x ptr] }, align 8
@constinit.53 = private unnamed_addr constant [68 x i8] c"\0C\00\00\00\00\00\00\00\01\00\01x\1E\0C\1F\00,\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\04\0E@\02\18\9D\08\9E\07\93\06\94\05\95\04\96\03\97\02\98\01\00\00\00\00\00\00", align 1
@.str.54 = private unnamed_addr constant [136 x i8] c"allocator.allocate(build.data.data(), build.data.size(), build.code.data(), build.code.size(), nativeData, sizeNativeData, nativeEntry)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"nativeEntry\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"result == 210\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.57 = private unnamed_addr constant [37 x i8] c"strcmp(error.what(), \22testing\22) == 0\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"arg == 25\00", align 1
@.str.60 = private unnamed_addr constant [139 x i8] c"allocator.allocate(build.data.data(), build.data.size(), build.code.data(), build.code.size(), nativeData1, sizeNativeData1, nativeEntry1)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"nativeEntry1\00", align 1
@.str.62 = private unnamed_addr constant [144 x i8] c"allocator.allocate( build2.data.data(), build2.data.size(), build2.code.data(), build2.code.size(), nativeData2, sizeNativeData2, nativeEntry2)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"nativeEntry2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeAllocator.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i:
  %0 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::Result", align 8
  %35 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %36 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %44 = alloca %"class.doctest::String", align 8
  %45 = alloca %"struct.doctest::detail::Result", align 8
  %46 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca %"struct.doctest::detail::Result", align 8
  %52 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %53 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca %"struct.doctest::detail::Result", align 8
  %58 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %60 = alloca ptr, align 8
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 1048576, i64 noundef 1048576)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %61 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %62 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92

62:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %61, i8 0, i64 128, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %63 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139

63:                                               ; preds = %62
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 34, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %72

64:                                               ; preds = %63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %65 unwind label %74

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %61, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = load i32, ptr %8, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %66 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %69 unwind label %74

69:                                               ; preds = %67
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %76

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #20
  br label %82

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

74:                                               ; preds = %67, %65, %64
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #20
  br label %79

79:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %.114 = extractvalue { ptr, i32 } %.pn, 0
  %80 = call ptr @__cxa_begin_catch(ptr %.114) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %81 unwind label %86

81:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %82 unwind label %88

82:                                               ; preds = %81, %70
  %83 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %84 unwind label %88

84:                                               ; preds = %82
  br i1 %83, label %85, label %90

85:                                               ; preds = %84
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  br label %90

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %388

88:                                               ; preds = %90, %82, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %103

90:                                               ; preds = %85, %84
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %91 unwind label %88

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #20
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %95 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %96 unwind label %104

96:                                               ; preds = %95
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  store ptr %1, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %98, ptr %99, align 8
  store ptr null, ptr %14, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %106

100:                                              ; preds = %97
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %108

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #20
  br label %114

103:                                              ; preds = %86, %88
  %.pn25 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %111

111:                                              ; preds = %108, %106
  %.pn27 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.316 = extractvalue { ptr, i32 } %.pn27, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.316) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %113 unwind label %118

113:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %114 unwind label %120

114:                                              ; preds = %113, %101
  %115 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %116 unwind label %120

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  br label %122

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %135 unwind label %388

120:                                              ; preds = %122, %114, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %135

122:                                              ; preds = %117, %116
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %124) #20
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %127 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139

127:                                              ; preds = %123
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %128 unwind label %136

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %129 unwind label %138

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4
  store ptr %2, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %130, ptr %131, align 8
  store i32 128, ptr %20, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %132 unwind label %138

132:                                              ; preds = %129
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %133 unwind label %140

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  br label %146

135:                                              ; preds = %118, %120
  %.pn28 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

138:                                              ; preds = %129, %128
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %143

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #20
  br label %143

143:                                              ; preds = %140, %138
  %.pn30 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %.518 = extractvalue { ptr, i32 } %.pn30, 0
  %144 = call ptr @__cxa_begin_catch(ptr %.518) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %145 unwind label %150

145:                                              ; preds = %143
  invoke void @__cxa_end_catch()
          to label %146 unwind label %152

146:                                              ; preds = %145, %133
  %147 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %148 unwind label %152

148:                                              ; preds = %146
  br i1 %147, label %149, label %154

149:                                              ; preds = %148
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %154

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %167 unwind label %388

152:                                              ; preds = %154, %146, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %167

154:                                              ; preds = %149, %148
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %155 unwind label %152

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %156) #20
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %159 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139

159:                                              ; preds = %155
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %160 unwind label %168

160:                                              ; preds = %159
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 10)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = load i32, ptr %25, align 4
  store ptr %3, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %162, ptr %163, align 8
  store ptr null, ptr %26, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %164 unwind label %170

164:                                              ; preds = %161
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %165 unwind label %172

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  br label %178

167:                                              ; preds = %150, %152
  %.pn31 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

170:                                              ; preds = %161, %160
  %171 = landingpad { ptr, i32 }
          catch ptr null
  br label %175

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #20
  br label %175

175:                                              ; preds = %172, %170
  %.pn33 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %.720 = extractvalue { ptr, i32 } %.pn33, 0
  %176 = call ptr @__cxa_begin_catch(ptr %.720) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %177 unwind label %182

177:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %178 unwind label %184

178:                                              ; preds = %177, %165
  %179 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %180 unwind label %184

180:                                              ; preds = %178
  br i1 %179, label %181, label %186

181:                                              ; preds = %180
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %186

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %388

184:                                              ; preds = %186, %178, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %199

186:                                              ; preds = %181, %180
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %187 unwind label %184

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %188) #20
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #20
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %191 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139

191:                                              ; preds = %187
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 38, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %192 unwind label %200

192:                                              ; preds = %191
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %193 unwind label %202

193:                                              ; preds = %192
  %194 = load i32, ptr %31, align 4
  store ptr %3, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %194, ptr %195, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %196 unwind label %202

196:                                              ; preds = %193
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %197 unwind label %204

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #20
  br label %210

199:                                              ; preds = %182, %184
  %.pn34 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

202:                                              ; preds = %193, %192
  %203 = landingpad { ptr, i32 }
          catch ptr null
  br label %207

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #20
  br label %207

207:                                              ; preds = %204, %202
  %.pn36 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %.922 = extractvalue { ptr, i32 } %.pn36, 0
  %208 = call ptr @__cxa_begin_catch(ptr %.922) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %209 unwind label %214

209:                                              ; preds = %207
  invoke void @__cxa_end_catch()
          to label %210 unwind label %216

210:                                              ; preds = %209, %197
  %211 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %212 unwind label %216

212:                                              ; preds = %210
  br i1 %211, label %213, label %218

213:                                              ; preds = %212
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !9
  br label %218

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %388

216:                                              ; preds = %218, %210, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %233

218:                                              ; preds = %213, %212
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i67 unwind label %216

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i67: ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %219) #20
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #20
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #20
  %222 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %223 unwind label %387

223:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i67
  store i64 0, ptr %222, align 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str)
          to label %224 unwind label %.thread123

224:                                              ; preds = %223
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 12)
          to label %226 unwind label %236

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %222, i64 noundef 8, ptr noundef nonnull %61, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %228 unwind label %236

228:                                              ; preds = %226
  %229 = load i32, ptr %36, align 4
  %.sroa.22.0.insert.ext.i77 = zext i32 %229 to i64
  %.sroa.22.0.insert.shift.i78 = shl nuw i64 %.sroa.22.0.insert.ext.i77, 32
  %.sroa.0.0.insert.ext.i79 = zext i1 %227 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.22.0.insert.shift.i78, %.sroa.0.0.insert.ext.i79
  store i64 %.sroa.0.0.insert.insert.i80, ptr %35, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %230 unwind label %236

230:                                              ; preds = %228
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #20
  br label %244

233:                                              ; preds = %214, %216
  %.pn37 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %.thread

236:                                              ; preds = %228, %226, %225
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #20
  br label %241

241:                                              ; preds = %238, %236
  %.pn39 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %.12 = extractvalue { ptr, i32 } %.pn39, 0
  %242 = call ptr @__cxa_begin_catch(ptr %.12) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %243 unwind label %248

243:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %244 unwind label %250

244:                                              ; preds = %243, %231
  %245 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %246 unwind label %250

246:                                              ; preds = %244
  br i1 %245, label %247, label %252

247:                                              ; preds = %246
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %252

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %388

250:                                              ; preds = %252, %244, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %265

252:                                              ; preds = %247, %246
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %254) #20
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #20
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %257 unwind label %.thread123

257:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %258 unwind label %266

258:                                              ; preds = %257
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %259 unwind label %268

259:                                              ; preds = %258
  %260 = load i32, ptr %41, align 4
  store ptr %1, ptr %40, align 8
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %260, ptr %261, align 8
  store ptr null, ptr %42, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %262 unwind label %268

262:                                              ; preds = %259
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %263 unwind label %270

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #20
  br label %276

265:                                              ; preds = %248, %250
  %.pn40 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #20
  br label %.thread

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %.thread

268:                                              ; preds = %259, %258
  %269 = landingpad { ptr, i32 }
          catch ptr null
  br label %273

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #20
  br label %273

273:                                              ; preds = %270, %268
  %.pn42 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %.14 = extractvalue { ptr, i32 } %.pn42, 0
  %274 = call ptr @__cxa_begin_catch(ptr %.14) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %275 unwind label %280

275:                                              ; preds = %273
  invoke void @__cxa_end_catch()
          to label %276 unwind label %282

276:                                              ; preds = %275, %263
  %277 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %278 unwind label %282

278:                                              ; preds = %276
  br i1 %277, label %279, label %284

279:                                              ; preds = %278
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %284

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %388

282:                                              ; preds = %284, %276, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %297

284:                                              ; preds = %279, %278
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %285 unwind label %282

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %286) #20
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #20
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str)
          to label %289 unwind label %.thread123

289:                                              ; preds = %285
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %290 unwind label %298

290:                                              ; preds = %289
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 10)
          to label %291 unwind label %300

291:                                              ; preds = %290
  %292 = load i32, ptr %47, align 4
  store ptr %2, ptr %46, align 8
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %292, ptr %293, align 8
  store i32 160, ptr %48, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIjEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %294 unwind label %300

294:                                              ; preds = %291
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %295 unwind label %302

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #20
  br label %308

297:                                              ; preds = %280, %282
  %.pn43 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #20
  br label %.thread

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %.thread

300:                                              ; preds = %291, %290
  %301 = landingpad { ptr, i32 }
          catch ptr null
  br label %305

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #20
  br label %305

305:                                              ; preds = %302, %300
  %.pn45 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %.16 = extractvalue { ptr, i32 } %.pn45, 0
  %306 = call ptr @__cxa_begin_catch(ptr %.16) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %307 unwind label %312

307:                                              ; preds = %305
  invoke void @__cxa_end_catch()
          to label %308 unwind label %314

308:                                              ; preds = %307, %295
  %309 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %310 unwind label %314

310:                                              ; preds = %308
  br i1 %309, label %311, label %316

311:                                              ; preds = %310
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  br label %316

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %329 unwind label %388

314:                                              ; preds = %316, %308, %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %311, %310
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %317 unwind label %314

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %318) #20
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #20
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str)
          to label %321 unwind label %.thread123

321:                                              ; preds = %317
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %322 unwind label %330

322:                                              ; preds = %321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 10)
          to label %323 unwind label %332

323:                                              ; preds = %322
  %324 = load i32, ptr %53, align 4
  store ptr %3, ptr %52, align 8
  %325 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %324, ptr %325, align 8
  store ptr null, ptr %54, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %326 unwind label %332

326:                                              ; preds = %323
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %327 unwind label %334

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #20
  br label %340

329:                                              ; preds = %312, %314
  %.pn46 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #20
  br label %.thread

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  br label %.thread

332:                                              ; preds = %323, %322
  %333 = landingpad { ptr, i32 }
          catch ptr null
  br label %337

334:                                              ; preds = %326
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #20
  br label %337

337:                                              ; preds = %334, %332
  %.pn48 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  %.18 = extractvalue { ptr, i32 } %.pn48, 0
  %338 = call ptr @__cxa_begin_catch(ptr %.18) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %339 unwind label %344

339:                                              ; preds = %337
  invoke void @__cxa_end_catch()
          to label %340 unwind label %346

340:                                              ; preds = %339, %327
  %341 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %342 unwind label %346

342:                                              ; preds = %340
  br i1 %341, label %343, label %348

343:                                              ; preds = %342
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  br label %348

344:                                              ; preds = %337
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %388

346:                                              ; preds = %348, %340, %339
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %363

348:                                              ; preds = %343, %342
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %349 unwind label %346

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %350) #20
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %351) #20
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %352) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str)
          to label %353 unwind label %.thread123

353:                                              ; preds = %349
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %354 unwind label %364

354:                                              ; preds = %353
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 10)
          to label %355 unwind label %366

355:                                              ; preds = %354
  %356 = load i32, ptr %59, align 4
  store ptr %3, ptr %58, align 8
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store ptr %359, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %57, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %360 unwind label %366

360:                                              ; preds = %355
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %361 unwind label %368

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #20
  br label %374

363:                                              ; preds = %344, %346
  %.pn49 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #20
  br label %.thread

364:                                              ; preds = %353
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %.thread

366:                                              ; preds = %355, %354
  %367 = landingpad { ptr, i32 }
          catch ptr null
  br label %371

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #20
  br label %371

371:                                              ; preds = %368, %366
  %.pn51 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %.20 = extractvalue { ptr, i32 } %.pn51, 0
  %372 = call ptr @__cxa_begin_catch(ptr %.20) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %373 unwind label %378

373:                                              ; preds = %371
  invoke void @__cxa_end_catch()
          to label %374 unwind label %380

374:                                              ; preds = %373, %361
  %375 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %376 unwind label %380

376:                                              ; preds = %374
  br i1 %375, label %377, label %382

377:                                              ; preds = %376
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !14
  br label %382

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %386 unwind label %388

380:                                              ; preds = %382, %374, %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %386

382:                                              ; preds = %377, %376
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit90 unwind label %380

_ZNSt6vectorIhSaIhEED2Ev.exit90:                  ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %383) #20
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %384) #20
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #20
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 128) #21
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret void

386:                                              ; preds = %378, %380
  %.pn52 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #20
  br label %.thread

.thread123:                                       ; preds = %349, %317, %285, %253, %223
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

387:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

.thread:                                          ; preds = %234, %265, %266, %297, %298, %329, %330, %363, %364, %386, %.thread123
  %.pn52.pn120 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread123 ], [ %235, %234 ], [ %.pn40, %265 ], [ %267, %266 ], [ %.pn43, %297 ], [ %299, %298 ], [ %.pn46, %329 ], [ %331, %330 ], [ %.pn49, %363 ], [ %365, %364 ], [ %.pn52, %386 ]
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 8) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139:        ; preds = %187, %155, %123, %91, %62
  %lpad.thr_comm137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread

_ZNSt6vectorIhSaIhEED2Ev.exit92:                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit94

_ZNSt6vectorIhSaIhEED2Ev.exit92.thread:           ; preds = %.thread, %387, %72, %103, %104, %135, %136, %167, %168, %199, %200, %233, %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139
  %.pn52.pn.pn134 = phi { ptr, i32 } [ %lpad.thr_comm137, %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread139 ], [ %.pn52.pn120, %.thread ], [ %lpad.thr_comm.split-lp, %387 ], [ %73, %72 ], [ %.pn25, %103 ], [ %105, %104 ], [ %.pn28, %135 ], [ %137, %136 ], [ %.pn31, %167 ], [ %169, %168 ], [ %.pn34, %199 ], [ %201, %200 ], [ %.pn37, %233 ]
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 128) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit94

_ZNSt6vectorIhSaIhEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit92, %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread
  %.pn52.pn.pn135 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp138, %_ZNSt6vectorIhSaIhEED2Ev.exit92 ], [ %.pn52.pn.pn134, %_ZNSt6vectorIhSaIhEED2Ev.exit92.thread ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %.pn52.pn.pn135

388:                                              ; preds = %378, %344, %312, %280, %248, %214, %182, %150, %118, %86
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i:
  %0 = alloca %struct.AllocationData, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 1048576, ptr %1, align 8
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 1048576, i64 noundef 1048576, ptr noundef nonnull @"_ZZL19DOCTEST_ANON_FUNC_5vEN3$_08__invokeEPvS0_mS0_m", ptr noundef nonnull %0)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %34 unwind label %138

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %35 unwind label %.thread54

35:                                               ; preds = %34
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %44

36:                                               ; preds = %35
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %37 unwind label %46

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %33, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  br label %54

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %.thread

46:                                               ; preds = %39, %37, %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  br label %51

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.17 = extractvalue { ptr, i32 } %.pn, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.17) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %54 unwind label %60

54:                                               ; preds = %53, %42
  %55 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %56 unwind label %60

56:                                               ; preds = %54
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !15
  br label %62

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %195

60:                                               ; preds = %62, %54, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %57, %56
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %67 unwind label %.thread54

67:                                               ; preds = %63
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %76

68:                                               ; preds = %67
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %69 unwind label %78

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  store ptr %0, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %70, ptr %71, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIRKmEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %86

75:                                               ; preds = %58, %60
  %.pn13 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  br label %.thread

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %.thread

78:                                               ; preds = %69, %68
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  br label %83

83:                                               ; preds = %80, %78
  %.pn15 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %.39 = extractvalue { ptr, i32 } %.pn15, 0
  %84 = call ptr @__cxa_begin_catch(ptr %.39) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %85 unwind label %90

85:                                               ; preds = %83
  invoke void @__cxa_end_catch()
          to label %86 unwind label %92

86:                                               ; preds = %85, %73
  %87 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %88 unwind label %92

88:                                               ; preds = %86
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %195

92:                                               ; preds = %94, %86, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %107

94:                                               ; preds = %89, %88
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %95 unwind label %92

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %96) #20
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %99 unwind label %.thread54

99:                                               ; preds = %95
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %108

100:                                              ; preds = %99
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %101 unwind label %110

101:                                              ; preds = %100
  %102 = load i32, ptr %20, align 4
  store ptr %32, ptr %19, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %102, ptr %103, align 8
  store i32 0, ptr %21, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %104 unwind label %110

104:                                              ; preds = %101
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %105 unwind label %112

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  br label %118

107:                                              ; preds = %90, %92
  %.pn16 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #20
  br label %.thread

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %.thread

110:                                              ; preds = %101, %100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %115

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  br label %115

115:                                              ; preds = %112, %110
  %.pn18 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %.511 = extractvalue { ptr, i32 } %.pn18, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.511) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %117 unwind label %122

117:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %118 unwind label %124

118:                                              ; preds = %117, %105
  %119 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %120 unwind label %124

120:                                              ; preds = %118
  br i1 %119, label %121, label %126

121:                                              ; preds = %120
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !17
  br label %126

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %195

124:                                              ; preds = %126, %118, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %137

126:                                              ; preds = %121, %120
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %124

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %127) #20
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #20
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 128) #21
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %130 unwind label %139

130:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 10)
          to label %131 unwind label %141

131:                                              ; preds = %130
  %132 = load i32, ptr %26, align 4
  store ptr %0, ptr %25, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %132, ptr %133, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIRKmEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %134 unwind label %141

134:                                              ; preds = %131
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %135 unwind label %143

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  br label %149

137:                                              ; preds = %122, %124
  %.pn19 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  br label %.thread

.thread54:                                        ; preds = %95, %63, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

138:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit35

.thread:                                          ; preds = %44, %75, %76, %107, %108, %137, %.thread54
  %.pn19.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread54 ], [ %45, %44 ], [ %.pn13, %75 ], [ %77, %76 ], [ %.pn16, %107 ], [ %109, %108 ], [ %.pn19, %137 ]
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 128) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit35

_ZNSt6vectorIhSaIhEED2Ev.exit35:                  ; preds = %138, %.thread
  %.pn19.pn52 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %138 ], [ %.pn19.pn51, %.thread ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  br label %194

139:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %194

141:                                              ; preds = %131, %130
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %146

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #20
  br label %146

146:                                              ; preds = %143, %141
  %.pn22 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %.8 = extractvalue { ptr, i32 } %.pn22, 0
  %147 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %148 unwind label %153

148:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %149 unwind label %155

149:                                              ; preds = %148, %135
  %150 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %151 unwind label %155

151:                                              ; preds = %149
  br i1 %150, label %152, label %157

152:                                              ; preds = %151
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %157

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %195

155:                                              ; preds = %157, %149, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %169

157:                                              ; preds = %152, %151
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %158 unwind label %155

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %159) #20
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #20
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #20
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %162 unwind label %170

162:                                              ; preds = %158
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %163 unwind label %172

163:                                              ; preds = %162
  %164 = load i32, ptr %31, align 4
  store ptr %32, ptr %30, align 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %164, ptr %165, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIRKmEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %166 unwind label %172

166:                                              ; preds = %163
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %167 unwind label %174

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #20
  br label %180

169:                                              ; preds = %153, %155
  %.pn23 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  br label %194

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %194

172:                                              ; preds = %163, %162
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #20
  br label %177

177:                                              ; preds = %174, %172
  %.pn25 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  %.10 = extractvalue { ptr, i32 } %.pn25, 0
  %178 = call ptr @__cxa_begin_catch(ptr %.10) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %179 unwind label %184

179:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %180 unwind label %186

180:                                              ; preds = %179, %167
  %181 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %182 unwind label %186

182:                                              ; preds = %180
  br i1 %181, label %183, label %188

183:                                              ; preds = %182
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %188

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %195

186:                                              ; preds = %188, %180, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %183, %182
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %189 unwind label %186

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %190) #20
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #20
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #20
  ret void

193:                                              ; preds = %184, %186
  %.pn26 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #20
  br label %194

194:                                              ; preds = %193, %170, %169, %139, %_ZNSt6vectorIhSaIhEED2Ev.exit35
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %193 ], [ %171, %170 ], [ %.pn23, %169 ], [ %140, %139 ], [ %.pn19.pn52, %_ZNSt6vectorIhSaIhEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn26.pn

195:                                              ; preds = %184, %153, %122, %90, %58
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i:
  %0 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 3000, i64 noundef 7000)
  %24 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #19
          to label %25 unwind label %158

25:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4000) %24, i8 0, i64 4000, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %26 unwind label %.thread84

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 4000, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = xor i1 %29, true
  %32 = load i32, ptr %8, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %31 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %38

33:                                               ; preds = %30
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %46

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.thread

38:                                               ; preds = %30, %28, %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %43

43:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %.18 = extractvalue { ptr, i32 } %.pn, 0
  %44 = call ptr @__cxa_begin_catch(ptr %.18) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %45 unwind label %50

45:                                               ; preds = %43
  invoke void @__cxa_end_catch()
          to label %46 unwind label %52

46:                                               ; preds = %45, %34
  %47 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %48 unwind label %52

48:                                               ; preds = %46
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !20
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %159

52:                                               ; preds = %54, %46, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %67

54:                                               ; preds = %49, %48
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZNSt6vectorIhSaIhEE6resizeEm.exit38 unwind label %52

_ZNSt6vectorIhSaIhEE6resizeEm.exit38:             ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %58 unwind label %.thread84

58:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit38
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 12)
          to label %60 unwind label %70

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 2000, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = load i32, ptr %13, align 4
  %.sroa.22.0.insert.ext.i39 = zext i32 %63 to i64
  %.sroa.22.0.insert.shift.i40 = shl nuw i64 %.sroa.22.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i1 %61 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.22.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  store i64 %.sroa.0.0.insert.insert.i42, ptr %12, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %64 unwind label %70

64:                                               ; preds = %62
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %72

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  br label %78

67:                                               ; preds = %50, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  br label %.thread

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %.thread

70:                                               ; preds = %62, %60, %59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %75

75:                                               ; preds = %72, %70
  %.pn14 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.310 = extractvalue { ptr, i32 } %.pn14, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.310) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %78 unwind label %84

78:                                               ; preds = %77, %65
  %79 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %84

80:                                               ; preds = %78
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  br label %86

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %159

84:                                               ; preds = %86, %78, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %100

86:                                               ; preds = %81, %80
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %87 unwind label %84

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #20
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %91 unwind label %.thread84

91:                                               ; preds = %87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %101

92:                                               ; preds = %91
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 2000, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %96 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i43 = zext i32 %96 to i64
  %.sroa.22.0.insert.shift.i44 = shl nuw i64 %.sroa.22.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i1 %94 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.22.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  store i64 %.sroa.0.0.insert.insert.i46, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %97 unwind label %103

97:                                               ; preds = %95
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %105

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #20
  br label %111

100:                                              ; preds = %82, %84
  %.pn15 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  br label %.thread

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %.thread

103:                                              ; preds = %95, %93, %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  br label %108

108:                                              ; preds = %105, %103
  %.pn17 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %.5 = extractvalue { ptr, i32 } %.pn17, 0
  %109 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %110 unwind label %115

110:                                              ; preds = %108
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %110, %98
  %112 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %113 unwind label %117

113:                                              ; preds = %111
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %119

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %159

117:                                              ; preds = %119, %111, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %134

119:                                              ; preds = %114, %113
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #20
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %124 unwind label %.thread84

124:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %125 unwind label %135

125:                                              ; preds = %124
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 12)
          to label %126 unwind label %137

126:                                              ; preds = %125
  %127 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 2000, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %128 unwind label %137

128:                                              ; preds = %126
  %129 = xor i1 %127, true
  %130 = load i32, ptr %23, align 4
  %.sroa.22.0.insert.ext.i47 = zext i32 %130 to i64
  %.sroa.22.0.insert.shift.i48 = shl nuw i64 %.sroa.22.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i1 %129 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.22.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  store i64 %.sroa.0.0.insert.insert.i50, ptr %22, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %131 unwind label %137

131:                                              ; preds = %128
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %132 unwind label %139

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #20
  br label %145

134:                                              ; preds = %115, %117
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  br label %.thread

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.thread

137:                                              ; preds = %128, %126, %125
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %142

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  br label %142

142:                                              ; preds = %139, %137
  %.pn20 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %.7 = extractvalue { ptr, i32 } %.pn20, 0
  %143 = call ptr @__cxa_begin_catch(ptr %.7) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %144 unwind label %149

144:                                              ; preds = %142
  invoke void @__cxa_end_catch()
          to label %145 unwind label %151

145:                                              ; preds = %144, %132
  %146 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %147 unwind label %151

147:                                              ; preds = %145
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %153

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %157 unwind label %159

151:                                              ; preds = %153, %145, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %148, %147
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %151

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #20
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #20
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 4000) #21
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret void

157:                                              ; preds = %149, %151
  %.pn21 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #20
  br label %.thread

.thread84:                                        ; preds = %120, %87, %_ZNSt6vectorIhSaIhEE6resizeEm.exit38, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

158:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

.thread:                                          ; preds = %36, %67, %68, %100, %101, %134, %135, %157, %.thread84
  %.pn21.pn81 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread84 ], [ %37, %36 ], [ %.pn12, %67 ], [ %69, %68 ], [ %.pn15, %100 ], [ %102, %101 ], [ %.pn18, %134 ], [ %136, %135 ], [ %.pn21, %157 ]
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 4000) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

_ZNSt6vectorIhSaIhEED2Ev.exit52:                  ; preds = %158, %.thread
  %.pn21.pn82 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %158 ], [ %.pn21.pn81, %.thread ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %.pn21.pn82

159:                                              ; preds = %149, %115, %82, %50
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i:
  %0 = alloca %struct.Info, align 8
  %1 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"struct.doctest::detail::Result", align 8
  %43 = alloca %"struct.doctest::detail::Expression_lhs.17", align 8
  %44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIhSaIhEE6resizeEm.exit unwind label %63

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 1
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 1048576, i64 noundef 1048576)
          to label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i51 unwind label %63

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i51: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i65 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit88

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i65: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %49, i8 0, i64 128, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %51 unwind label %262

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i65
  store i64 0, ptr %50, align 1
  store ptr %0, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZZL19DOCTEST_ANON_FUNC_9vEN3$_08__invokeEPvPhmRm", ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @"_ZZL19DOCTEST_ANON_FUNC_9vEN3$_18__invokeEPvS0_", ptr %53, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %54 unwind label %.thread119

54:                                               ; preds = %51
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %55 unwind label %65

55:                                               ; preds = %54
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %50, i64 noundef 8, ptr noundef nonnull %49, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %60 unwind label %67

60:                                               ; preds = %58
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  br label %75

63:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit84, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %294

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %.thread

67:                                               ; preds = %58, %56, %55
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #20
  br label %72

72:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %73 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %74 unwind label %79

74:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %75 unwind label %81

75:                                               ; preds = %74, %61
  %76 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %77 unwind label %81

77:                                               ; preds = %75
  br i1 %76, label %78, label %83

78:                                               ; preds = %77
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  br label %83

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %300

81:                                               ; preds = %83, %75, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %78, %77
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %88 unwind label %.thread119

88:                                               ; preds = %84
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 170, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %89 unwind label %97

89:                                               ; preds = %88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %90 unwind label %99

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  store ptr %2, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %91, ptr %92, align 8
  store ptr null, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %93 unwind label %99

93:                                               ; preds = %90
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %101

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  br label %107

96:                                               ; preds = %79, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  br label %.thread

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %.thread

99:                                               ; preds = %90, %89
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #20
  br label %104

104:                                              ; preds = %101, %99
  %.pn22 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.5 = extractvalue { ptr, i32 } %.pn22, 0
  %105 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %106 unwind label %111

106:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %107 unwind label %113

107:                                              ; preds = %106, %94
  %108 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %109 unwind label %113

109:                                              ; preds = %107
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %115

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %300

113:                                              ; preds = %115, %107, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %128

115:                                              ; preds = %110, %109
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %116 unwind label %113

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %117) #20
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %120 unwind label %.thread119

120:                                              ; preds = %116
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %121 unwind label %129

121:                                              ; preds = %120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %122 unwind label %131

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  store ptr %3, ptr %19, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %123, ptr %124, align 8
  store i32 160, ptr %21, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIjEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %125 unwind label %131

125:                                              ; preds = %122
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %126 unwind label %133

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  br label %139

128:                                              ; preds = %111, %113
  %.pn23 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  br label %.thread

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %.thread

131:                                              ; preds = %122, %121
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  br label %136

136:                                              ; preds = %133, %131
  %.pn25 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %.7 = extractvalue { ptr, i32 } %.pn25, 0
  %137 = call ptr @__cxa_begin_catch(ptr %.7) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %138 unwind label %143

138:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %139 unwind label %145

139:                                              ; preds = %138, %126
  %140 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %141 unwind label %145

141:                                              ; preds = %139
  br i1 %140, label %142, label %147

142:                                              ; preds = %141
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  br label %147

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %300

145:                                              ; preds = %147, %139, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %160

147:                                              ; preds = %142, %141
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %148 unwind label %145

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %149) #20
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %152 unwind label %.thread119

152:                                              ; preds = %148
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 172, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %161

153:                                              ; preds = %152
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 10)
          to label %154 unwind label %163

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4
  store ptr %4, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %155, ptr %156, align 8
  store ptr null, ptr %27, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %157 unwind label %163

157:                                              ; preds = %154
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %158 unwind label %165

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #20
  br label %171

160:                                              ; preds = %143, %145
  %.pn26 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  br label %.thread

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %.thread

163:                                              ; preds = %154, %153
  %164 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #20
  br label %168

168:                                              ; preds = %165, %163
  %.pn28 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %.9 = extractvalue { ptr, i32 } %.pn28, 0
  %169 = call ptr @__cxa_begin_catch(ptr %.9) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %170 unwind label %175

170:                                              ; preds = %168
  invoke void @__cxa_end_catch()
          to label %171 unwind label %177

171:                                              ; preds = %170, %158
  %172 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %173 unwind label %177

173:                                              ; preds = %171
  br i1 %172, label %174, label %179

174:                                              ; preds = %173
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  br label %179

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %300

177:                                              ; preds = %179, %171, %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %194

179:                                              ; preds = %174, %173
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %180 unwind label %177

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %181) #20
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %184 unwind label %.thread119

184:                                              ; preds = %180
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 173, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %185 unwind label %195

185:                                              ; preds = %184
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 10)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = load i32, ptr %32, align 4
  store ptr %4, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %187, ptr %188, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %190, ptr %33, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %191 unwind label %197

191:                                              ; preds = %186
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %192 unwind label %199

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #20
  br label %205

194:                                              ; preds = %175, %177
  %.pn29 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  br label %.thread

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %.thread

197:                                              ; preds = %186, %185
  %198 = landingpad { ptr, i32 }
          catch ptr null
  br label %202

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #20
  br label %202

202:                                              ; preds = %199, %197
  %.pn31 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  %.11 = extractvalue { ptr, i32 } %.pn31, 0
  %203 = call ptr @__cxa_begin_catch(ptr %.11) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %204 unwind label %209

204:                                              ; preds = %202
  invoke void @__cxa_end_catch()
          to label %205 unwind label %211

205:                                              ; preds = %204, %192
  %206 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %207 unwind label %211

207:                                              ; preds = %205
  br i1 %206, label %208, label %213

208:                                              ; preds = %207
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !28
  br label %213

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %300

211:                                              ; preds = %213, %205, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %229

213:                                              ; preds = %208, %207
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %214 unwind label %211

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %215) #20
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %218 unwind label %.thread119

218:                                              ; preds = %214
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 174, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %219 unwind label %230

219:                                              ; preds = %218
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %220 unwind label %232

220:                                              ; preds = %219
  %221 = load i32, ptr %38, align 4
  store ptr %2, ptr %37, align 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %225, ptr %39, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %226 unwind label %232

226:                                              ; preds = %220
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %227 unwind label %234

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #20
  br label %240

229:                                              ; preds = %209, %211
  %.pn32 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #20
  br label %.thread

230:                                              ; preds = %218
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.thread

232:                                              ; preds = %220, %219
  %233 = landingpad { ptr, i32 }
          catch ptr null
  br label %237

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #20
  br label %237

237:                                              ; preds = %234, %232
  %.pn34 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %.13 = extractvalue { ptr, i32 } %.pn34, 0
  %238 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %239 unwind label %244

239:                                              ; preds = %237
  invoke void @__cxa_end_catch()
          to label %240 unwind label %246

240:                                              ; preds = %239, %227
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !29
  br label %248

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %300

246:                                              ; preds = %248, %240, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %261

248:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit84 unwind label %246

_ZNSt6vectorIhSaIhEED2Ev.exit84:                  ; preds = %248
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %249) #20
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #20
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #20
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 128) #21
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str)
          to label %252 unwind label %63

252:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit84
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 177, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %253 unwind label %265

253:                                              ; preds = %252
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 10)
          to label %254 unwind label %267

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load i32, ptr %44, align 4
  store ptr %255, ptr %43, align 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %256, ptr %257, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %258 unwind label %267

258:                                              ; preds = %254
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %259 unwind label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #20
  br label %275

261:                                              ; preds = %244, %246
  %.pn35 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #20
  br label %.thread

.thread119:                                       ; preds = %214, %180, %148, %116, %84, %51
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

262:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i65
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

.thread:                                          ; preds = %65, %96, %97, %128, %129, %160, %161, %194, %195, %229, %230, %261, %.thread119
  %.pn35.pn116 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread119 ], [ %66, %65 ], [ %.pn20, %96 ], [ %98, %97 ], [ %.pn23, %128 ], [ %130, %129 ], [ %.pn26, %160 ], [ %162, %161 ], [ %.pn29, %194 ], [ %196, %195 ], [ %.pn32, %229 ], [ %231, %230 ], [ %.pn35, %261 ]
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 8) #21
  br label %264

_ZNSt6vectorIhSaIhEED2Ev.exit88:                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i51
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit90

264:                                              ; preds = %262, %.thread
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %.pn35.pn116, %.thread ], [ %lpad.thr_comm.split-lp, %262 ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 128) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit90

_ZNSt6vectorIhSaIhEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit88, %264
  %.pn35.pn.pn131 = phi { ptr, i32 } [ %263, %_ZNSt6vectorIhSaIhEED2Ev.exit88 ], [ %.pn35.pn.pn.ph, %264 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  br label %294

265:                                              ; preds = %252
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br label %294

267:                                              ; preds = %254, %253
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %272

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #20
  br label %272

272:                                              ; preds = %269, %267
  %.pn39 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  %.15 = extractvalue { ptr, i32 } %.pn39, 0
  %273 = call ptr @__cxa_begin_catch(ptr %.15) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %274 unwind label %279

274:                                              ; preds = %272
  invoke void @__cxa_end_catch()
          to label %275 unwind label %281

275:                                              ; preds = %274, %259
  %276 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %277 unwind label %281

277:                                              ; preds = %275
  br i1 %276, label %278, label %283

278:                                              ; preds = %277
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %283

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %293 unwind label %300

281:                                              ; preds = %283, %275, %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %293

283:                                              ; preds = %278, %277
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %284 unwind label %281

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %285) #20
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #20
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #20
  %.val = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %289, align 8
  %290 = ptrtoint ptr %.val43 to i64
  %291 = ptrtoint ptr %.val to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %292) #21
  br label %_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit

_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit:       ; preds = %284, %288
  ret void

293:                                              ; preds = %279, %281
  %.pn40 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #20
  br label %294

294:                                              ; preds = %293, %265, %_ZNSt6vectorIhSaIhEED2Ev.exit90, %63
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %293 ], [ %266, %265 ], [ %64, %63 ], [ %.pn35.pn.pn131, %_ZNSt6vectorIhSaIhEED2Ev.exit90 ]
  %.val44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i91 = icmp eq ptr %.val44, null
  br i1 %.not.i.i.i.i91, label %_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit92, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val45 = load ptr, ptr %296, align 8
  %297 = ptrtoint ptr %.val45 to i64
  %298 = ptrtoint ptr %.val44 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %.val44, i64 noundef %299) #21
  br label %_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit92

_ZZL19DOCTEST_ANON_FUNC_9vEN4InfoD2Ev.exit92:     ; preds = %294, %295
  resume { ptr, i32 } %.pn40.pn

300:                                              ; preds = %279, %244, %209, %175, %143, %111, %79
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::UnwindBuilderWin", align 8
  %2 = alloca [7 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs.19", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1097
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %20, i8 0, i64 49, i1 false)
  store i8 -128, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1098
  store i8 0, ptr %22, align 2
  invoke void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1099) %1, i32 noundef 0)
          to label %23 unwind label %105

23:                                               ; preds = %0
  invoke void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099) %1)
          to label %24 unwind label %105

24:                                               ; preds = %23
  store i8 60, ptr %2, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 52, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 28, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 100, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 108, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 116, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 124, ptr %30, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1099) %1, i32 noundef 23, i32 noundef 72, i1 noundef zeroext true, ptr nonnull %2, i64 7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %107

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %31, %33
  invoke void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1099) %1, i32 noundef 287454020, i32 noundef 1430532898)
          to label %39 unwind label %105

39:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1099) %1)
          to label %40 unwind label %105

40:                                               ; preds = %39
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = invoke noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099) %1, i64 noundef 0)
          to label %42 unwind label %116

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %42
  %51 = sub nuw i64 %41, %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %46
  %56 = icmp sgt i64 %48, -1
  call void @llvm.assume(i1 %56)
  %57 = xor i64 %48, 9223372036854775807
  %58 = icmp ule i64 %55, %57
  call void @llvm.assume(i1 %58)
  %.not28.i.i = icmp ult i64 %55, %51
  br i1 %.not28.i.i, label %65, label %59

59:                                               ; preds = %50
  store i8 0, ptr %44, align 1
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %44, i64 %51
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %61, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %63, %59
  %.0.i.i.i.i.i = phi ptr [ %60, %59 ], [ %64, %63 ]
  store ptr %.0.i.i.i.i.i, ptr %43, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

65:                                               ; preds = %50
  %66 = icmp ult i64 %57, %51
  br i1 %66, label %67, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 %51)
  %68 = add nuw i64 %.sroa.speculated.i.i.i, %48
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775807)
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
          to label %.noexc18 unwind label %116

.noexc18:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %48
  store i8 0, ptr %71, align 1
  %72 = add nsw i64 %51, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %74

74:                                               ; preds = %.noexc18
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %72, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %74, %.noexc18
  %.not35.i.i = icmp eq ptr %44, %45
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %76

76:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %76, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %45, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %78 = sub i64 %54, %47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %78) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %77, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %70, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 %41
  store ptr %79, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %80, ptr %52, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

81:                                               ; preds = %42
  %82 = icmp ult i64 %41, %48
  br i1 %82, label %83, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %45, i64 %41
  %.not.i4.i = icmp eq ptr %44, %84
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %43, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %85, %83, %81, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %86 = phi ptr [ %45, %85 ], [ %45, %83 ], [ %45, %81 ], [ %70, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  %87 = invoke noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099) %1, ptr noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %88 unwind label %116

88:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %89 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #19
          to label %91 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %89, ptr noundef nonnull align 1 dereferenceable(36) @constinit, i64 36, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %92 unwind label %118

92:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %93 unwind label %120

93:                                               ; preds = %92
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %94 unwind label %122

94:                                               ; preds = %93
  %95 = load ptr, ptr %43, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i32, ptr %9, align 4
  store i64 %99, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %100, ptr %101, align 8
  store i64 36, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %122

102:                                              ; preds = %94
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %124

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  br label %130

105:                                              ; preds = %39, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %23, %0
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

107:                                              ; preds = %24
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %109, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

116:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %67, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %139, %91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

122:                                              ; preds = %94, %93
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  br label %127

127:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %129 unwind label %134

129:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %130 unwind label %136

130:                                              ; preds = %129, %103
  %131 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %132 unwind label %136

132:                                              ; preds = %130
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %138

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %198

136:                                              ; preds = %138, %130, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %152

138:                                              ; preds = %133, %132
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %143 unwind label %118

143:                                              ; preds = %139
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 201, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %144 unwind label %153

144:                                              ; preds = %143
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %145 unwind label %155

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @memcmp(ptr noundef nonnull dereferenceable(36) %146, ptr noundef nonnull dereferenceable(36) %89, i64 noundef 36) #24
  %148 = load i32, ptr %15, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %148 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  store i32 0, ptr %16, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %149 unwind label %155

149:                                              ; preds = %145
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %150 unwind label %157

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  br label %163

152:                                              ; preds = %134, %136
  %.pn10 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

155:                                              ; preds = %145, %144
  %156 = landingpad { ptr, i32 }
          catch ptr null
  br label %160

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #20
  br label %160

160:                                              ; preds = %157, %155
  %.pn12 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  %.5 = extractvalue { ptr, i32 } %.pn12, 0
  %161 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %162 unwind label %167

162:                                              ; preds = %160
  invoke void @__cxa_end_catch()
          to label %163 unwind label %169

163:                                              ; preds = %162, %150
  %164 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %165 unwind label %169

165:                                              ; preds = %163
  br i1 %164, label %166, label %171

166:                                              ; preds = %165
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  br label %171

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %198

169:                                              ; preds = %171, %163, %162
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %197

171:                                              ; preds = %166, %165
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %169

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %172) #20
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #20
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #20
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 36) #21
  %175 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %175, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %176
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i: ; preds = %184, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #21
  br label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit

_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, %191
  ret void

197:                                              ; preds = %167, %169
  %.pn13 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

_ZNSt6vectorIhSaIhEED2Ev.exit26:                  ; preds = %197, %153, %152, %120, %118
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %197 ], [ %154, %153 ], [ %119, %118 ], [ %.pn10, %152 ], [ %121, %120 ]
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 36) #21
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit26, %116
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit26 ], [ %117, %116 ], [ %90, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20: ; preds = %110, %107, %.body, %105
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %.body ], [ %106, %105 ], [ %108, %107 ], [ %108, %110 ]
  call void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %1) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn

198:                                              ; preds = %167, %134
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::UnwindBuilderDwarf2", align 8
  %2 = alloca [7 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs.19", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr null, ptr %20, align 8
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 0)
          to label %21 unwind label %103

21:                                               ; preds = %0
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080) %1)
          to label %22 unwind label %103

22:                                               ; preds = %21
  store i8 60, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 52, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 28, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 100, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 108, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 116, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 124, ptr %28, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 23, i32 noundef 72, i1 noundef zeroext true, ptr nonnull %2, i64 7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %105

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %29, %31
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %103

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1080) %1)
          to label %38 unwind label %103

38:                                               ; preds = %37
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %39 = invoke noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 noundef 0)
          to label %40 unwind label %114

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %40
  %49 = sub nuw i64 %39, %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %44
  %54 = icmp sgt i64 %46, -1
  call void @llvm.assume(i1 %54)
  %55 = xor i64 %46, 9223372036854775807
  %56 = icmp ule i64 %53, %55
  call void @llvm.assume(i1 %56)
  %.not28.i.i = icmp ult i64 %53, %49
  br i1 %.not28.i.i, label %63, label %57

57:                                               ; preds = %48
  store i8 0, ptr %42, align 1
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %42, i64 %49
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %59, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %61, %57
  %.0.i.i.i.i.i = phi ptr [ %58, %57 ], [ %62, %61 ]
  store ptr %.0.i.i.i.i.i, ptr %41, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

63:                                               ; preds = %48
  %64 = icmp ult i64 %55, %49
  br i1 %64, label %65, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %65
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 %49)
  %66 = add nuw i64 %.sroa.speculated.i.i.i, %46
  %67 = call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775807)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
          to label %.noexc18 unwind label %114

.noexc18:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %46
  store i8 0, ptr %69, align 1
  %70 = add nsw i64 %49, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %72

72:                                               ; preds = %.noexc18
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %70, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %72, %.noexc18
  %.not35.i.i = icmp eq ptr %42, %43
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %74

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %74, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %43, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %76 = sub i64 %52, %45
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %75, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %68, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 %39
  store ptr %77, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %78, ptr %50, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

79:                                               ; preds = %40
  %80 = icmp ult i64 %39, %46
  br i1 %80, label %81, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %43, i64 %39
  %.not.i4.i = icmp eq ptr %42, %82
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %41, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %83, %81, %79, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %84 = phi ptr [ %43, %83 ], [ %43, %81 ], [ %43, %79 ], [ %68, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  %85 = invoke noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %84, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %86 unwind label %114

86:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %87 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #19
          to label %89 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %87, ptr noundef nonnull align 1 dereferenceable(108) @constinit.52, i64 108, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %90 unwind label %116

90:                                               ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 227, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %91 unwind label %118

91:                                               ; preds = %90
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %92 unwind label %120

92:                                               ; preds = %91
  %93 = load ptr, ptr %41, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load i32, ptr %9, align 4
  store i64 %97, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %98, ptr %99, align 8
  store i64 108, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %100 unwind label %120

100:                                              ; preds = %92
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %101 unwind label %122

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #20
  br label %128

103:                                              ; preds = %37, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %21, %0
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

105:                                              ; preds = %22
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

114:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %65, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %38
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %137, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

120:                                              ; preds = %92, %91
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %125

125:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %126 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %127 unwind label %132

127:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %128 unwind label %134

128:                                              ; preds = %127, %101
  %129 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %130 unwind label %134

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !33
  br label %136

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %197

134:                                              ; preds = %136, %128, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %150

136:                                              ; preds = %131, %130
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %137 unwind label %134

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %138) #20
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #20
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %141 unwind label %116

141:                                              ; preds = %137
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %142 unwind label %151

142:                                              ; preds = %141
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %143 unwind label %153

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @memcmp(ptr noundef nonnull dereferenceable(108) %144, ptr noundef nonnull dereferenceable(108) %87, i64 noundef 108) #24
  %146 = load i32, ptr %15, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  store i32 0, ptr %16, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %147 unwind label %153

147:                                              ; preds = %143
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #20
  br label %161

150:                                              ; preds = %132, %134
  %.pn10 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

153:                                              ; preds = %143, %142
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #20
  br label %158

158:                                              ; preds = %155, %153
  %.pn12 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %.5 = extractvalue { ptr, i32 } %.pn12, 0
  %159 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %160 unwind label %165

160:                                              ; preds = %158
  invoke void @__cxa_end_catch()
          to label %161 unwind label %167

161:                                              ; preds = %160, %148
  %162 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %163 unwind label %167

163:                                              ; preds = %161
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !34
  br label %169

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %197

167:                                              ; preds = %169, %161, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %188

169:                                              ; preds = %164, %163
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %167

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %170) #20
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #20
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #20
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 108) #21
  %173 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %173, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %174
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit:   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %182
  ret void

188:                                              ; preds = %165, %167
  %.pn13 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

_ZNSt6vectorIhSaIhEED2Ev.exit26:                  ; preds = %188, %151, %150, %118, %116
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %188 ], [ %152, %151 ], [ %117, %116 ], [ %.pn10, %150 ], [ %119, %118 ]
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 108) #21
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit26, %114
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit26 ], [ %115, %114 ], [ %88, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20: ; preds = %108, %105, %.body, %103
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %.body ], [ %104, %103 ], [ %106, %105 ], [ %106, %108 ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i27 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i27, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit28, label %191

191:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #21
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit28

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit28: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit20, %191
  resume { ptr, i32 } %.pn13.pn.pn.pn

197:                                              ; preds = %165, %132
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::UnwindBuilderDwarf2", align 8
  %2 = alloca [8 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.19", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr null, ptr %19, align 8
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 1)
          to label %20 unwind label %96

20:                                               ; preds = %0
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080) %1)
          to label %21 unwind label %96

21:                                               ; preds = %20
  store i8 -22, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -14, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 -102, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -94, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 -86, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 -78, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -70, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -62, ptr %28, align 1
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 28, i32 noundef 64, ptr nonnull %2, i64 8)
          to label %29 unwind label %96

29:                                               ; preds = %21
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1080) %1, i32 noundef 0, i32 noundef 32)
          to label %30 unwind label %96

30:                                               ; preds = %29
  invoke void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1080) %1)
          to label %31 unwind label %96

31:                                               ; preds = %30
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %32 = invoke noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 noundef 0)
          to label %33 unwind label %98

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %33
  %42 = sub nuw i64 %32, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %37
  %47 = icmp sgt i64 %39, -1
  call void @llvm.assume(i1 %47)
  %48 = xor i64 %39, 9223372036854775807
  %49 = icmp ule i64 %46, %48
  call void @llvm.assume(i1 %49)
  %.not28.i.i = icmp ult i64 %46, %42
  br i1 %.not28.i.i, label %56, label %50

50:                                               ; preds = %41
  store i8 0, ptr %35, align 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %35, i64 %42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %52, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %54, %50
  %.0.i.i.i.i.i = phi ptr [ %51, %50 ], [ %55, %54 ]
  store ptr %.0.i.i.i.i.i, ptr %34, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

56:                                               ; preds = %41
  %57 = icmp ult i64 %48, %42
  br i1 %57, label %58, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 %42)
  %59 = add nuw i64 %.sroa.speculated.i.i.i, %39
  %60 = call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc18 unwind label %98

.noexc18:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %39
  store i8 0, ptr %62, align 1
  %63 = add nsw i64 %42, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %65

65:                                               ; preds = %.noexc18
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %63, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %65, %.noexc18
  %.not35.i.i = icmp eq ptr %35, %36
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %67, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %36, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %69 = sub i64 %45, %38
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %68, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %61, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 %32
  store ptr %70, ptr %34, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %71, ptr %43, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

72:                                               ; preds = %33
  %73 = icmp ult i64 %32, %39
  br i1 %73, label %74, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %36, i64 %32
  %.not.i4.i = icmp eq ptr %35, %75
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %34, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %76, %74, %72, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %77 = phi ptr [ %36, %76 ], [ %36, %74 ], [ %36, %72 ], [ %61, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  %78 = invoke noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %77, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %79 unwind label %98

79:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %80 = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #19
          to label %82 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %80, ptr noundef nonnull align 1 dereferenceable(68) @constinit.53, i64 68, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %83 unwind label %100

83:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 252, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %102

84:                                               ; preds = %83
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %85 unwind label %104

85:                                               ; preds = %84
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i32, ptr %8, align 4
  store i64 %90, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %91, ptr %92, align 8
  store i64 68, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %93 unwind label %104

93:                                               ; preds = %85
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  br label %112

96:                                               ; preds = %30, %29, %21, %20, %0
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %173

98:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %58, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %121, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

104:                                              ; preds = %85, %84
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %109

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  br label %109

109:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %110 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %111 unwind label %116

111:                                              ; preds = %109
  invoke void @__cxa_end_catch()
          to label %112 unwind label %118

112:                                              ; preds = %111, %94
  %113 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !35
  br label %120

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %182

118:                                              ; preds = %120, %112, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %115, %114
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %121 unwind label %118

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %125 unwind label %100

125:                                              ; preds = %121
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 253, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %127 unwind label %137

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @memcmp(ptr noundef nonnull dereferenceable(68) %128, ptr noundef nonnull dereferenceable(68) %80, i64 noundef 68) #24
  %130 = load i32, ptr %14, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  store i32 0, ptr %15, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %131 unwind label %137

131:                                              ; preds = %127
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %132 unwind label %139

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #20
  br label %145

134:                                              ; preds = %116, %118
  %.pn10 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

137:                                              ; preds = %127, %126
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %142

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  br label %142

142:                                              ; preds = %139, %137
  %.pn12 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %.5 = extractvalue { ptr, i32 } %.pn12, 0
  %143 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %144 unwind label %149

144:                                              ; preds = %142
  invoke void @__cxa_end_catch()
          to label %145 unwind label %151

145:                                              ; preds = %144, %132
  %146 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %147 unwind label %151

147:                                              ; preds = %145
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !36
  br label %153

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %172 unwind label %182

151:                                              ; preds = %153, %145, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %172

153:                                              ; preds = %148, %147
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %151

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #20
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #20
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 68) #21
  %157 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %157, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %158
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #21
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit:   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %166
  ret void

172:                                              ; preds = %149, %151
  %.pn13 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %172, %135, %134, %102, %100
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %172 ], [ %136, %135 ], [ %101, %100 ], [ %.pn10, %134 ], [ %103, %102 ]
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 68) #21
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit23, %98
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit23 ], [ %99, %98 ], [ %81, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %173

173:                                              ; preds = %.body, %96
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %.body ], [ %97, %96 ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i24 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit25, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #21
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit25

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit25: ; preds = %173, %176
  resume { ptr, i32 } %.pn13.pn.pn.pn

182:                                              ; preds = %149, %116
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.69", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca i32, align 4
  %23 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %23, label %24, label %148

24:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %1, i1 noundef zeroext false)
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 272400384)
          to label %25 unwind label %54

25:                                               ; preds = %24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 271876096)
          to label %26 unwind label %54

26:                                               ; preds = %25
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 268730368, i32 noundef 7)
          to label %27 unwind label %54

27:                                               ; preds = %26
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %30 unwind label %54

30:                                               ; preds = %28
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 1048576, i64 noundef 1048576)
          to label %31 unwind label %54

31:                                               ; preds = %30
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %32 unwind label %56

32:                                               ; preds = %31
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 298, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %58

33:                                               ; preds = %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %34 unwind label %60

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %35, i64 noundef %40, ptr noundef %42, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %60

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %51 unwind label %60

51:                                               ; preds = %49
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %62

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %68

54:                                               ; preds = %30, %28, %27, %26, %25, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %151

56:                                               ; preds = %115, %109, %77, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %150

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %150

60:                                               ; preds = %49, %34, %33
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  br label %65

65:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.2) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %67 unwind label %72

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %68 unwind label %74

68:                                               ; preds = %67, %52
  %69 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %70 unwind label %74

70:                                               ; preds = %68
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %152

74:                                               ; preds = %76, %68, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %89

76:                                               ; preds = %71, %70
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %77 unwind label %74

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %81 unwind label %56

81:                                               ; preds = %77
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 299, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %82 unwind label %90

82:                                               ; preds = %81
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 12)
          to label %83 unwind label %92

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  store ptr %5, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %84, ptr %85, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %86 unwind label %92

86:                                               ; preds = %83
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %87 unwind label %94

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  br label %100

89:                                               ; preds = %72, %74
  %.pn17 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  br label %150

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %150

92:                                               ; preds = %83, %82
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %97

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #20
  br label %97

97:                                               ; preds = %94, %92
  %.pn19 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %.4 = extractvalue { ptr, i32 } %.pn19, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.4) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %99 unwind label %104

99:                                               ; preds = %97
  invoke void @__cxa_end_catch()
          to label %100 unwind label %106

100:                                              ; preds = %99, %87
  %101 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %102 unwind label %106

102:                                              ; preds = %100
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !38
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %152

106:                                              ; preds = %108, %100, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %124

108:                                              ; preds = %103, %102
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %109 unwind label %106

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  %113 = load ptr, ptr %5, align 8
  %114 = invoke noundef i64 %113(i64 noundef 10, i64 noundef 20)
          to label %115 unwind label %56

115:                                              ; preds = %109
  store i64 %114, ptr %16, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %116 unwind label %56

116:                                              ; preds = %115
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 304, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %125

117:                                              ; preds = %116
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 10)
          to label %118 unwind label %127

118:                                              ; preds = %117
  %119 = load i32, ptr %21, align 4
  store ptr %16, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %119, ptr %120, align 8
  store i32 210, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRlEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %121 unwind label %127

121:                                              ; preds = %118
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %129

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br label %135

124:                                              ; preds = %104, %106
  %.pn20 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #20
  br label %150

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %150

127:                                              ; preds = %118, %117
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #20
  br label %132

132:                                              ; preds = %129, %127
  %.pn22 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %.6 = extractvalue { ptr, i32 } %.pn22, 0
  %133 = call ptr @__cxa_begin_catch(ptr %.6) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %134 unwind label %139

134:                                              ; preds = %132
  invoke void @__cxa_end_catch()
          to label %135 unwind label %141

135:                                              ; preds = %134, %122
  %136 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %137 unwind label %141

137:                                              ; preds = %135
  br i1 %136, label %138, label %143

138:                                              ; preds = %137
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  br label %143

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %152

141:                                              ; preds = %143, %135, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %138, %137
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %144 unwind label %141

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %145) #20
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #20
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  br label %148

148:                                              ; preds = %0, %144
  ret void

149:                                              ; preds = %139, %141
  %.pn23 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  br label %150

150:                                              ; preds = %149, %125, %124, %90, %89, %58, %56
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %149 ], [ %126, %125 ], [ %57, %56 ], [ %.pn20, %124 ], [ %91, %90 ], [ %.pn17, %89 ], [ %59, %58 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  br label %151

151:                                              ; preds = %150, %54
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %150 ], [ %55, %54 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  resume { ptr, i32 } %.pn23.pn.pn

152:                                              ; preds = %139, %104, %72
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_19v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %2 = alloca [2 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca i32, align 4
  %24 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %24, label %25, label %224

25:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %1, i1 noundef zeroext false)
  %26 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %104

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %27, i8 0, i64 1040, i1 false), !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %26, align 8, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1064
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !noalias !40
  store ptr %30, ptr %29, align 8, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1072
  store ptr null, ptr %31, align 8, !noalias !40
  %32 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 64) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 48), align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %33 unwind label %106

33:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %34 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %35 unwind label %106

35:                                               ; preds = %33
  %.sroa.1.0.extract.shift166 = lshr i64 %34, 32
  %.sroa.1.0.extract.trunc167 = trunc nuw i64 %.sroa.1.0.extract.shift166 to i32
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %39 unwind label %106

39:                                               ; preds = %35
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %40 unwind label %106

40:                                               ; preds = %39
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808, i64 270827520)
          to label %41 unwind label %106

41:                                               ; preds = %40
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %42 unwind label %106

42:                                               ; preds = %41
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %43 unwind label %106

43:                                               ; preds = %42
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 206435287042)
          to label %44 unwind label %106

44:                                               ; preds = %43
  %45 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %46 unwind label %106

46:                                               ; preds = %44
  %.sroa.1.0.extract.shift = lshr i64 %45, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i8 100, ptr %2, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 28, ptr %47, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef 48, i1 noundef zeroext true, ptr nonnull %2, i64 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %108

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %51, %53
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824, i64 272400384)
          to label %59 unwind label %106

59:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232, i64 271876096)
          to label %60 unwind label %106

60:                                               ; preds = %59
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824, i64 64701366274)
          to label %61 unwind label %106

61:                                               ; preds = %60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 272400384, i64 275021824)
          to label %62 unwind label %106

62:                                               ; preds = %61
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %63 unwind label %106

63:                                               ; preds = %62
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 206435287042)
          to label %64 unwind label %106

64:                                               ; preds = %63
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %65 unwind label %106

65:                                               ; preds = %64
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %66 unwind label %106

66:                                               ; preds = %65
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %67 unwind label %106

67:                                               ; preds = %66
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %68 unwind label %106

68:                                               ; preds = %67
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %.sroa.1.0.extract.trunc167, i32 noundef -1)
          to label %72 unwind label %106

72:                                               ; preds = %68
  %73 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %74 unwind label %106

74:                                               ; preds = %72
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %78 unwind label %106

78:                                               ; preds = %74
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 1048576, i64 noundef 1048576)
          to label %79 unwind label %106

79:                                               ; preds = %78
  store ptr %26, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %81, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %82 unwind label %117

82:                                               ; preds = %79
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 386, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %119

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %84 unwind label %121

84:                                               ; preds = %83
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %85, i64 noundef %90, ptr noundef %92, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %121

99:                                               ; preds = %84
  %100 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %98 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %101 unwind label %121

101:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %102 unwind label %123

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #20
  br label %129

104:                                              ; preds = %25
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %231

106:                                              ; preds = %78, %74, %72, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %44, %43, %42, %41, %40, %39, %35, %33, %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63

108:                                              ; preds = %46
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %110, null
  br i1 %.not.i.i.i56, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63

117:                                              ; preds = %220, %170, %138, %79
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %227

119:                                              ; preds = %82
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %227

121:                                              ; preds = %99, %84, %83
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #20
  br label %126

126:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %127 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %128 unwind label %133

128:                                              ; preds = %126
  invoke void @__cxa_end_catch()
          to label %129 unwind label %135

129:                                              ; preds = %128, %102
  %130 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %131 unwind label %135

131:                                              ; preds = %129
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  br label %137

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %232

135:                                              ; preds = %137, %129, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %150

137:                                              ; preds = %132, %131
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %138 unwind label %135

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %139) #20
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %142 unwind label %117

142:                                              ; preds = %138
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 387, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %143 unwind label %151

143:                                              ; preds = %142
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 12)
          to label %144 unwind label %153

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4
  store ptr %7, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %145, ptr %146, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %147 unwind label %153

147:                                              ; preds = %144
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #20
  br label %161

150:                                              ; preds = %133, %135
  %.pn45 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %227

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %227

153:                                              ; preds = %144, %143
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #20
  br label %158

158:                                              ; preds = %155, %153
  %.pn47 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %.5 = extractvalue { ptr, i32 } %.pn47, 0
  %159 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %160 unwind label %165

160:                                              ; preds = %158
  invoke void @__cxa_end_catch()
          to label %161 unwind label %167

161:                                              ; preds = %160, %148
  %162 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %163 unwind label %167

163:                                              ; preds = %161
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !44
  br label %169

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %232

167:                                              ; preds = %169, %161, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %164, %163
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %170 unwind label %167

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %171) #20
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #20
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #20
  %174 = load ptr, ptr %7, align 8
  %175 = invoke noundef i64 %174(i64 noundef 10, ptr noundef nonnull @_ZL11nonthrowingl)
          to label %176 unwind label %117

176:                                              ; preds = %170
  %177 = invoke noundef i64 %174(i64 noundef 10, ptr noundef nonnull @_ZL8throwingl)
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %179

178:                                              ; preds = %165, %167
  %.pn48 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  br label %227

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %181 = extractvalue { ptr, i32 } %180, 1
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #20
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %179
  %185 = extractvalue { ptr, i32 } %180, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %187 unwind label %199

187:                                              ; preds = %184
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %188 unwind label %201

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 10)
          to label %189 unwind label %203

189:                                              ; preds = %188
  %190 = load ptr, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(8) @.str.58) #24
  %195 = load i32, ptr %22, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i58 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i58
  store i64 %.sroa.0.0.insert.insert.i59, ptr %21, align 8
  store i32 0, ptr %23, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %196 unwind label %203

196:                                              ; preds = %189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %197 unwind label %205

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #20
  br label %211

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %226

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %226

203:                                              ; preds = %189, %188
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #20
  br label %208

208:                                              ; preds = %205, %203
  %.pn50 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %.8 = extractvalue { ptr, i32 } %.pn50, 0
  %209 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %210 unwind label %215

210:                                              ; preds = %208
  invoke void @__cxa_end_catch()
          to label %211 unwind label %217

211:                                              ; preds = %210, %197
  %212 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %213 unwind label %217

213:                                              ; preds = %211
  br i1 %212, label %214, label %219

214:                                              ; preds = %213
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !45
  br label %219

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %232

217:                                              ; preds = %219, %211, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %225

219:                                              ; preds = %214, %213
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %220 unwind label %217

220:                                              ; preds = %219
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %117

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %220, %176
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  br label %224

224:                                              ; preds = %0, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit
  ret void

225:                                              ; preds = %215, %217
  %.pn51 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  br label %226

226:                                              ; preds = %225, %201, %199
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %225 ], [ %202, %201 ], [ %200, %199 ]
  invoke void @__cxa_end_catch()
          to label %227 unwind label %232

227:                                              ; preds = %226, %179, %178, %151, %150, %119, %117
  %.merged55 = phi { ptr, i32 } [ %118, %117 ], [ %.pn51.pn, %226 ], [ %180, %179 ], [ %.pn48, %178 ], [ %152, %151 ], [ %.pn45, %150 ], [ %120, %119 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63: ; preds = %111, %108, %227, %106
  %.merged54 = phi { ptr, i32 } [ %.merged55, %227 ], [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %231

231:                                              ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63, %104
  %.merged = phi { ptr, i32 } [ %.merged54, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit63 ], [ %105, %104 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  resume { ptr, i32 } %.merged

232:                                              ; preds = %226, %215, %165, %133
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_21v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %8 = alloca [3 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %9 = alloca %"class.std::vector.33", align 8
  %10 = alloca [3 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %11 = alloca %"class.std::vector.33", align 8
  %12 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %26, label %27, label %278

27:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %7, i1 noundef zeroext false)
  %28 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %53

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %29, i8 0, i64 1040, i1 false), !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %28, align 8, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1064
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !noalias !46
  store ptr %32, ptr %31, align 8, !noalias !46
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1072
  store ptr null, ptr %33, align 8, !noalias !46
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 64) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 48), align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %35 unwind label %55

35:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %36 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %.sroa.1.0.extract.shift375 = lshr i64 %36, 32
  %.sroa.1.0.extract.trunc376 = trunc nuw i64 %.sroa.1.0.extract.shift375 to i32
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %41 unwind label %55

41:                                               ; preds = %37
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 275021824)
          to label %42 unwind label %55

42:                                               ; preds = %41
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270303232)
          to label %43 unwind label %55

43:                                               ; preds = %42
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 271351808)
          to label %44 unwind label %55

44:                                               ; preds = %43
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270827520, i64 481313193986)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 206513143809, i64 271941632)
          to label %50 unwind label %55

50:                                               ; preds = %49
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 275232620545, i64 272465920)
          to label %51 unwind label %55

51:                                               ; preds = %50
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 343952097281, i64 272990208)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 412671574017, i64 273514496)
          to label %57 unwind label %55

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %283

55:                                               ; preds = %141, %137, %135, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %118, %117, %116, %115, %114, %113, %112, %111, %110, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %57, %52, %51, %50, %49, %44, %43, %42, %41, %37, %35, %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132

57:                                               ; preds = %52, %45
  %58 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
          to label %59 unwind label %55

59:                                               ; preds = %57
  %.sroa.1.0.extract.shift = lshr i64 %58, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %60 = load i32, ptr %46, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  store i8 100, ptr %8, align 1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 28, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 44, ptr %64, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %68 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132

68:                                               ; preds = %62
  store ptr %65, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8
  store i8 53, ptr %65, align 1
  %.sroa.2310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 61, ptr %.sroa.2310.0..sroa_idx, align 1
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 69, ptr %.sroa.3311.0..sroa_idx, align 1
  %.sroa.4312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 3
  store i8 77, ptr %.sroa.4312.0..sroa_idx, align 1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef 112, i1 noundef zeroext false, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %70, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.sink.split

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i114 = icmp eq ptr %81, null
  br i1 %.not.i.i.i114, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %70, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132

87:                                               ; preds = %59
  store i8 100, ptr %10, align 1
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 28, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 44, ptr %89, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef 112, i1 noundef zeroext false, ptr nonnull %10, i64 3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %93 unwind label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i117 = icmp eq ptr %94, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.sink.split

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i120 = icmp eq ptr %100, null
  br i1 %.not.i.i.i120, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.sink.split: ; preds = %77, %95
  %.sink392 = phi ptr [ %97, %95 ], [ %78, %77 ]
  %.sink391 = phi ptr [ %94, %95 ], [ %76, %77 ]
  %107 = ptrtoint ptr %.sink392 to i64
  %108 = ptrtoint ptr %.sink391 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.sink391, i64 noundef %109) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.sink.split, %93, %75
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 268795904, i64 268795904, i64 268795904)
          to label %110 unwind label %55

110:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 271941632, i64 268795904, i64 268795904)
          to label %111 unwind label %55

111:                                              ; preds = %110
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 272465920, i64 268795904, i64 268795904)
          to label %112 unwind label %55

112:                                              ; preds = %111
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 272990208, i64 268795904, i64 268795904)
          to label %113 unwind label %55

113:                                              ; preds = %112
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 273514496, i64 268795904, i64 268795904)
          to label %114 unwind label %55

114:                                              ; preds = %113
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 275021824, i64 272400384)
          to label %115 unwind label %55

115:                                              ; preds = %114
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270303232, i64 271876096)
          to label %116 unwind label %55

116:                                              ; preds = %115
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 275021824, i64 64701366274)
          to label %117 unwind label %55

117:                                              ; preds = %116
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 272400384, i64 275021824)
          to label %118 unwind label %55

118:                                              ; preds = %117
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270303232)
          to label %119 unwind label %55

119:                                              ; preds = %118
  %120 = load i32, ptr %46, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 271941632, i64 206513143809)
          to label %123 unwind label %55

123:                                              ; preds = %122
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 272465920, i64 275232620545)
          to label %124 unwind label %55

124:                                              ; preds = %123
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 272990208, i64 343952097281)
          to label %125 unwind label %55

125:                                              ; preds = %124
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 273514496, i64 412671574017)
          to label %126 unwind label %55

126:                                              ; preds = %125, %119
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270827520, i64 481313193986)
          to label %127 unwind label %55

127:                                              ; preds = %126
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 271351808)
          to label %128 unwind label %55

128:                                              ; preds = %127
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 270303232)
          to label %129 unwind label %55

129:                                              ; preds = %128
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 275021824)
          to label %130 unwind label %55

130:                                              ; preds = %129
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
          to label %131 unwind label %55

131:                                              ; preds = %130
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.sroa.1.0.extract.trunc376, i32 noundef -1)
          to label %135 unwind label %55

135:                                              ; preds = %131
  %136 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
          to label %137 unwind label %55

137:                                              ; preds = %135
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %141 unwind label %55

141:                                              ; preds = %137
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %12, i64 noundef 1048576, i64 noundef 1048576)
          to label %142 unwind label %55

142:                                              ; preds = %141
  store ptr %28, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %144, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %145 unwind label %167

145:                                              ; preds = %142
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 509, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %146 unwind label %169

146:                                              ; preds = %145
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 12)
          to label %147 unwind label %171

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %148, i64 noundef %153, ptr noundef %155, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %162 unwind label %171

162:                                              ; preds = %147
  %163 = load i32, ptr %20, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %161 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %164 unwind label %171

164:                                              ; preds = %162
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  br label %179

167:                                              ; preds = %269, %220, %188, %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

169:                                              ; preds = %145
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %.body127

171:                                              ; preds = %162, %147, %146
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %176

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #20
  br label %176

176:                                              ; preds = %173, %171
  %.pn100 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %.4 = extractvalue { ptr, i32 } %.pn100, 0
  %177 = call ptr @__cxa_begin_catch(ptr %.4) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %178 unwind label %183

178:                                              ; preds = %176
  invoke void @__cxa_end_catch()
          to label %179 unwind label %185

179:                                              ; preds = %178, %165
  %180 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %181 unwind label %185

181:                                              ; preds = %179
  br i1 %180, label %182, label %187

182:                                              ; preds = %181
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %187

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %284

185:                                              ; preds = %187, %179, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %200

187:                                              ; preds = %182, %181
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %188 unwind label %185

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %189) #20
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #20
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %192 unwind label %167

192:                                              ; preds = %188
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 510, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %193 unwind label %201

193:                                              ; preds = %192
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 12)
          to label %194 unwind label %203

194:                                              ; preds = %193
  %195 = load i32, ptr %25, align 4
  store ptr %15, ptr %24, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %195, ptr %196, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %203

197:                                              ; preds = %194
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %198 unwind label %205

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #20
  br label %211

200:                                              ; preds = %183, %185
  %.pn101 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  br label %.body127

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body127

203:                                              ; preds = %194, %193
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #20
  br label %208

208:                                              ; preds = %205, %203
  %.pn103 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %.6 = extractvalue { ptr, i32 } %.pn103, 0
  %209 = call ptr @__cxa_begin_catch(ptr %.6) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %210 unwind label %215

210:                                              ; preds = %208
  invoke void @__cxa_end_catch()
          to label %211 unwind label %217

211:                                              ; preds = %210, %198
  %212 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %213 unwind label %217

213:                                              ; preds = %211
  br i1 %212, label %214, label %219

214:                                              ; preds = %213
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !50
  br label %219

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %279 unwind label %284

217:                                              ; preds = %219, %211, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %279

219:                                              ; preds = %214, %213
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %220 unwind label %217

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %221) #20
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #20
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #20
  %224 = load ptr, ptr %15, align 8
  %225 = invoke noundef i64 %224(i64 noundef 10, ptr noundef nonnull @_ZL11nonthrowingl)
          to label %226 unwind label %167

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %227 = invoke noundef i64 %224(i64 noundef 10, ptr noundef nonnull @_ZL8throwingl)
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %230 = extractvalue { ptr, i32 } %229, 1
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #20
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.body127

233:                                              ; preds = %228
  %234 = extractvalue { ptr, i32 } %229, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %236 unwind label %248

236:                                              ; preds = %233
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 414, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %237 unwind label %250

237:                                              ; preds = %236
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %238 unwind label %252

238:                                              ; preds = %237
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(8) @.str.58) #24
  %244 = load i32, ptr %5, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  store i32 0, ptr %6, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %245 unwind label %252

245:                                              ; preds = %238
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %246 unwind label %254

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #20
  br label %260

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %271

250:                                              ; preds = %236
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %271

252:                                              ; preds = %238, %237
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #20
  br label %257

257:                                              ; preds = %254, %252
  %.pn.i = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  %.2.i = extractvalue { ptr, i32 } %.pn.i, 0
  %258 = call ptr @__cxa_begin_catch(ptr %.2.i) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %259 unwind label %264

259:                                              ; preds = %257
  invoke void @__cxa_end_catch()
          to label %260 unwind label %266

260:                                              ; preds = %259, %246
  %261 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %262 unwind label %266

262:                                              ; preds = %260
  br i1 %261, label %263, label %268

263:                                              ; preds = %262
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  br label %268

264:                                              ; preds = %257
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %270 unwind label %272

266:                                              ; preds = %268, %260, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %263, %262
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %269 unwind label %266

269:                                              ; preds = %268
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %167

270:                                              ; preds = %266, %264
  %.pn10.i = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  br label %271

271:                                              ; preds = %270, %250, %248
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %270 ], [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %.body127 unwind label %272

272:                                              ; preds = %271, %264
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %226, %269
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #20
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %7) #20
  br label %278

278:                                              ; preds = %0, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit
  ret void

279:                                              ; preds = %215, %217
  %.pn104 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #20
  br label %.body127

.body127:                                         ; preds = %228, %271, %167, %279, %201, %200, %169
  %.pn106 = phi { ptr, i32 } [ %.pn104, %279 ], [ %202, %201 ], [ %.pn101, %200 ], [ %170, %169 ], [ %168, %167 ], [ %.pn10.pn.i, %271 ], [ %229, %228 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #20
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132: ; preds = %66, %101, %98, %79, %82, %.body127, %55
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body127 ], [ %56, %55 ], [ %67, %66 ], [ %80, %79 ], [ %80, %82 ], [ %99, %98 ], [ %99, %101 ]
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %283

283:                                              ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132, %53
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit132 ], [ %54, %53 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %7) #20
  resume { ptr, i32 } %.pn106.pn.pn

284:                                              ; preds = %215, %183
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_23v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::Label", align 4
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca [2 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %5 = alloca %"class.std::vector.33", align 8
  %6 = alloca [4 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %7 = alloca %"class.std::vector.33", align 8
  %8 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca i32, align 4
  %34 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %34, label %35, label %343

35:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %1, i1 noundef zeroext false)
  %36 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %164

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %37, i8 0, i64 1040, i1 false), !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %36, align 8, !noalias !52
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1064
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !noalias !52
  store ptr %40, ptr %39, align 8, !noalias !52
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1072
  store ptr null, ptr %41, align 8, !noalias !52
  %42 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 64) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 48), align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %43 unwind label %166

43:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  store i32 0, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %44, align 4
  store i32 0, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %45, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %46 unwind label %166

46:                                               ; preds = %43
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %50 unwind label %166

50:                                               ; preds = %46
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %51 unwind label %166

51:                                               ; preds = %50
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808, i64 270827520)
          to label %52 unwind label %166

52:                                               ; preds = %51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %53 unwind label %166

53:                                               ; preds = %52
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %54 unwind label %166

54:                                               ; preds = %53
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 206435287042)
          to label %55 unwind label %166

55:                                               ; preds = %54
  %56 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %57 unwind label %166

57:                                               ; preds = %55
  %.sroa.146.0.extract.shift = lshr i64 %56, 32
  %.sroa.146.0.extract.trunc = trunc nuw i64 %.sroa.146.0.extract.shift to i32
  %58 = load i32, ptr %44, align 4
  %59 = sub i32 %.sroa.146.0.extract.trunc, %58
  store i8 100, ptr %4, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 28, ptr %60, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %59, i32 noundef 48, i1 noundef zeroext true, ptr nonnull %4, i64 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %168

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %64, %66
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824, i64 272400384)
          to label %72 unwind label %166

72:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232, i64 271876096)
          to label %73 unwind label %166

73:                                               ; preds = %72
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824, i64 64701366274)
          to label %74 unwind label %166

74:                                               ; preds = %73
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 272400384, i64 275021824)
          to label %75 unwind label %166

75:                                               ; preds = %74
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %76 unwind label %166

76:                                               ; preds = %75
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 206435287042)
          to label %77 unwind label %166

77:                                               ; preds = %76
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %78 unwind label %166

78:                                               ; preds = %77
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %79 unwind label %166

79:                                               ; preds = %78
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %80 unwind label %166

80:                                               ; preds = %79
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %81 unwind label %166

81:                                               ; preds = %80
  %82 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %83 unwind label %166

83:                                               ; preds = %81
  %.sroa.1.0.extract.shift215 = lshr i64 %82, 32
  %.sroa.1.0.extract.trunc216 = trunc nuw i64 %.sroa.1.0.extract.shift215 to i32
  %84 = load i32, ptr %44, align 4
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %84, i32 noundef %.sroa.1.0.extract.trunc216)
          to label %88 unwind label %166

88:                                               ; preds = %83
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %89 unwind label %166

89:                                               ; preds = %88
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %93 unwind label %166

93:                                               ; preds = %89
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %94 unwind label %166

94:                                               ; preds = %93
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %95 unwind label %166

95:                                               ; preds = %94
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112)
          to label %96 unwind label %166

96:                                               ; preds = %95
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400)
          to label %97 unwind label %166

97:                                               ; preds = %96
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 240795025410)
          to label %98 unwind label %166

98:                                               ; preds = %97
  %99 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %100 unwind label %166

100:                                              ; preds = %98
  %.sroa.1.0.extract.shift = lshr i64 %99, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %101 = load i32, ptr %45, align 4
  %102 = sub i32 %.sroa.1.0.extract.trunc, %101
  store i8 100, ptr %6, align 1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 28, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 108, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 116, ptr %105, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %102, i32 noundef 56, i1 noundef zeroext false, ptr nonnull %6, i64 4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %109 unwind label %177

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %110, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit97, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit97

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit97: ; preds = %109, %111
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112, i64 272400384)
          to label %117 unwind label %166

117:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit97
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 271876096)
          to label %118 unwind label %166

118:                                              ; preds = %117
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112, i64 64701366274)
          to label %119 unwind label %166

119:                                              ; preds = %118
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 272400384, i64 275546112)
          to label %120 unwind label %166

120:                                              ; preds = %119
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400)
          to label %121 unwind label %166

121:                                              ; preds = %120
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 240795025410)
          to label %122 unwind label %166

122:                                              ; preds = %121
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400)
          to label %123 unwind label %166

123:                                              ; preds = %122
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112)
          to label %124 unwind label %166

124:                                              ; preds = %123
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232)
          to label %125 unwind label %166

125:                                              ; preds = %124
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %126 unwind label %166

126:                                              ; preds = %125
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %127 unwind label %166

127:                                              ; preds = %126
  %128 = load i32, ptr %45, align 4
  %129 = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %128, i32 noundef -1)
          to label %132 unwind label %166

132:                                              ; preds = %127
  %133 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %134 unwind label %166

134:                                              ; preds = %132
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %138 unwind label %166

138:                                              ; preds = %134
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef 1048576, i64 noundef 1048576)
          to label %139 unwind label %166

139:                                              ; preds = %138
  store ptr %36, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %141, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %142 unwind label %186

142:                                              ; preds = %139
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 633, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %143 unwind label %188

143:                                              ; preds = %142
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 12)
          to label %144 unwind label %190

144:                                              ; preds = %143
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %145, i64 noundef %150, ptr noundef %152, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %159 unwind label %190

159:                                              ; preds = %144
  %160 = load i32, ptr %16, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %160 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %158 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %161 unwind label %190

161:                                              ; preds = %159
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %162 unwind label %192

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #20
  br label %198

164:                                              ; preds = %35
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %350

166:                                              ; preds = %138, %134, %132, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit97, %98, %97, %96, %95, %94, %93, %89, %88, %83, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %55, %54, %53, %52, %51, %50, %46, %43, %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111

168:                                              ; preds = %57
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %5, align 8
  %.not.i.i.i98 = icmp eq ptr %170, null
  br i1 %.not.i.i.i98, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111

177:                                              ; preds = %100
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8
  %.not.i.i.i100 = icmp eq ptr %179, null
  br i1 %.not.i.i.i100, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111

186:                                              ; preds = %339, %293, %207, %139
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %346

188:                                              ; preds = %142
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %346

190:                                              ; preds = %159, %144, %143
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %195

192:                                              ; preds = %161
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #20
  br label %195

195:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %197 unwind label %202

197:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %198 unwind label %204

198:                                              ; preds = %197, %162
  %199 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %200 unwind label %204

200:                                              ; preds = %198
  br i1 %199, label %201, label %206

201:                                              ; preds = %200
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !55
  br label %206

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %219 unwind label %351

204:                                              ; preds = %206, %198, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %219

206:                                              ; preds = %201, %200
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %207 unwind label %204

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %208) #20
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #20
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %211 unwind label %186

211:                                              ; preds = %207
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 634, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %212 unwind label %220

212:                                              ; preds = %211
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %213 unwind label %222

213:                                              ; preds = %212
  %214 = load i32, ptr %21, align 4
  store ptr %11, ptr %20, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %214, ptr %215, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %216 unwind label %222

216:                                              ; preds = %213
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %217 unwind label %224

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #20
  br label %230

219:                                              ; preds = %202, %204
  %.pn81 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  br label %346

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %346

222:                                              ; preds = %213, %212
  %223 = landingpad { ptr, i32 }
          catch ptr null
  br label %227

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #20
  br label %227

227:                                              ; preds = %224, %222
  %.pn83 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  %.5 = extractvalue { ptr, i32 } %.pn83, 0
  %228 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %229 unwind label %234

229:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %230 unwind label %236

230:                                              ; preds = %229, %217
  %231 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %232 unwind label %236

232:                                              ; preds = %230
  br i1 %231, label %233, label %238

233:                                              ; preds = %232
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !56
  br label %238

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %351

236:                                              ; preds = %238, %230, %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %251

238:                                              ; preds = %233, %232
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %239 unwind label %236

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %240) #20
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #20
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #20
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %44, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i32, ptr %45, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = invoke noundef i64 %246(i64 noundef 10, ptr noundef nonnull @_ZL8throwingl)
          to label %294 unwind label %252

251:                                              ; preds = %234, %236
  %.pn84 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  br label %346

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %254 = extractvalue { ptr, i32 } %253, 1
  %255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #20
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %346

257:                                              ; preds = %252
  %258 = extractvalue { ptr, i32 } %253, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %260 unwind label %272

260:                                              ; preds = %257
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 647, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %261 unwind label %274

261:                                              ; preds = %260
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 10)
          to label %262 unwind label %276

262:                                              ; preds = %261
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(16) %259) #20
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.58) #24
  %268 = load i32, ptr %26, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %268 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i102 = zext i32 %267 to i64
  %.sroa.0.0.insert.insert.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i102
  store i64 %.sroa.0.0.insert.insert.i103, ptr %25, align 8
  store i32 0, ptr %27, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %269 unwind label %276

269:                                              ; preds = %262
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %270 unwind label %278

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #20
  br label %284

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %297

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %297

276:                                              ; preds = %262, %261
  %277 = landingpad { ptr, i32 }
          catch ptr null
  br label %281

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #20
  br label %281

281:                                              ; preds = %278, %276
  %.pn86 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %.8 = extractvalue { ptr, i32 } %.pn86, 0
  %282 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %283 unwind label %288

283:                                              ; preds = %281
  invoke void @__cxa_end_catch()
          to label %284 unwind label %290

284:                                              ; preds = %283, %270
  %285 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %286 unwind label %290

286:                                              ; preds = %284
  br i1 %285, label %287, label %292

287:                                              ; preds = %286
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !57
  br label %292

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %351

290:                                              ; preds = %292, %284, %283
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %296

292:                                              ; preds = %287, %286
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %293 unwind label %290

293:                                              ; preds = %292
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  invoke void @__cxa_end_catch()
          to label %294 unwind label %186

294:                                              ; preds = %293, %239
  %295 = invoke noundef i64 %249(i64 noundef 10, ptr noundef nonnull @_ZL8throwingl)
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %298

296:                                              ; preds = %288, %290
  %.pn87 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  br label %297

297:                                              ; preds = %296, %274, %272
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %296 ], [ %275, %274 ], [ %273, %272 ]
  invoke void @__cxa_end_catch()
          to label %346 unwind label %351

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %300 = extractvalue { ptr, i32 } %299, 1
  %301 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #20
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %346

303:                                              ; preds = %298
  %304 = extractvalue { ptr, i32 } %299, 0
  %305 = call ptr @__cxa_begin_catch(ptr %304) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %306 unwind label %318

306:                                              ; preds = %303
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 656, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %307 unwind label %320

307:                                              ; preds = %306
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 10)
          to label %308 unwind label %322

308:                                              ; preds = %307
  %309 = load ptr, ptr %305, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(8) @.str.58) #24
  %314 = load i32, ptr %32, align 4
  %.sroa.2.0.insert.ext.i104 = zext i32 %314 to i64
  %.sroa.2.0.insert.shift.i105 = shl nuw i64 %.sroa.2.0.insert.ext.i104, 32
  %.sroa.0.0.insert.ext.i106 = zext i32 %313 to i64
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  store i64 %.sroa.0.0.insert.insert.i107, ptr %31, align 8
  store i32 0, ptr %33, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %315 unwind label %322

315:                                              ; preds = %308
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %316 unwind label %324

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #20
  br label %330

318:                                              ; preds = %303
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %345

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %345

322:                                              ; preds = %308, %307
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %327

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #20
  br label %327

327:                                              ; preds = %324, %322
  %.pn90 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  %.11 = extractvalue { ptr, i32 } %.pn90, 0
  %328 = call ptr @__cxa_begin_catch(ptr %.11) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %329 unwind label %334

329:                                              ; preds = %327
  invoke void @__cxa_end_catch()
          to label %330 unwind label %336

330:                                              ; preds = %329, %316
  %331 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %332 unwind label %336

332:                                              ; preds = %330
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  br label %338

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %351

336:                                              ; preds = %338, %330, %329
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %344

338:                                              ; preds = %333, %332
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %339 unwind label %336

339:                                              ; preds = %338
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #20
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %186

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %339, %294
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #20
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  br label %343

343:                                              ; preds = %0, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit
  ret void

344:                                              ; preds = %334, %336
  %.pn91 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #20
  br label %345

345:                                              ; preds = %344, %320, %318
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %344 ], [ %321, %320 ], [ %319, %318 ]
  invoke void @__cxa_end_catch()
          to label %346 unwind label %351

346:                                              ; preds = %345, %297, %298, %252, %251, %220, %219, %188, %186
  %.merged95 = phi { ptr, i32 } [ %187, %186 ], [ %.pn91.pn, %345 ], [ %299, %298 ], [ %.pn87.pn, %297 ], [ %253, %252 ], [ %.pn84, %251 ], [ %221, %220 ], [ %.pn81, %219 ], [ %189, %188 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #20
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111: ; preds = %180, %177, %171, %168, %346, %166
  %.merged94 = phi { ptr, i32 } [ %.merged95, %346 ], [ %167, %166 ], [ %169, %168 ], [ %169, %171 ], [ %178, %177 ], [ %178, %180 ]
  %347 = load ptr, ptr %36, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %350

350:                                              ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111, %164
  %.merged = phi { ptr, i32 } [ %.merged94, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit111 ], [ %165, %164 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  resume { ptr, i32 } %.merged

351:                                              ; preds = %345, %334, %297, %288, %234, %202
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_25v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %2 = alloca [6 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"struct.Luau::CodeGen::CodeAllocator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::Result", align 8
  %35 = alloca %"struct.doctest::detail::Expression_lhs.44", align 8
  %36 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"struct.doctest::detail::Result", align 8
  %41 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %42 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %43 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  br i1 %43, label %44, label %378

44:                                               ; preds = %0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %1, i1 noundef zeroext false)
  %45 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %135

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %46, i8 0, i64 1040, i1 false), !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %45, align 8, !noalias !59
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1064
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false), !noalias !59
  store ptr %49, ptr %48, align 8, !noalias !59
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1072
  store ptr null, ptr %50, align 8, !noalias !59
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 64) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 48), align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %52 unwind label %137

52:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %53 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %54 unwind label %137

54:                                               ; preds = %52
  %.sroa.1.0.extract.shift243 = lshr i64 %53, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift243 to i32
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %58 unwind label %137

58:                                               ; preds = %54
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %59 unwind label %137

59:                                               ; preds = %58
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808, i64 270827520)
          to label %60 unwind label %137

60:                                               ; preds = %59
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 273973248)
          to label %61 unwind label %137

61:                                               ; preds = %60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 274497536)
          to label %62 unwind label %137

62:                                               ; preds = %61
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %63 unwind label %137

63:                                               ; preds = %62
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112)
          to label %64 unwind label %137

64:                                               ; preds = %63
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400)
          to label %65 unwind label %137

65:                                               ; preds = %64
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276594688)
          to label %66 unwind label %137

66:                                               ; preds = %65
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 343874240514)
          to label %67 unwind label %137

67:                                               ; preds = %66
  %68 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %69 unwind label %137

69:                                               ; preds = %67
  %.sroa.122.0.extract.shift = lshr i64 %68, 32
  %.sroa.122.0.extract.trunc = trunc nuw i64 %.sroa.122.0.extract.shift to i32
  store i8 84, ptr %2, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 92, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 100, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 108, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 116, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 124, ptr %74, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %.sroa.122.0.extract.trunc, i32 noundef 80, i1 noundef zeroext true, ptr nonnull %2, i64 6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %139

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit: ; preds = %78, %80
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 272400384)
          to label %86 unwind label %137

86:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 272400384, i64 107651039234)
          to label %87 unwind label %137

87:                                               ; preds = %86
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368)
          to label %88 unwind label %137

88:                                               ; preds = %87
  %89 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %90 unwind label %137

90:                                               ; preds = %88
  %.sroa.1.0.extract.shift = lshr i64 %89, 32
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270827520, i64 343874240514)
          to label %91 unwind label %137

91:                                               ; preds = %90
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276594688)
          to label %92 unwind label %137

92:                                               ; preds = %91
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400)
          to label %93 unwind label %137

93:                                               ; preds = %92
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275546112)
          to label %94 unwind label %137

94:                                               ; preds = %93
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 275021824)
          to label %95 unwind label %137

95:                                               ; preds = %94
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 274497536)
          to label %96 unwind label %137

96:                                               ; preds = %95
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 273973248)
          to label %97 unwind label %137

97:                                               ; preds = %96
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 271351808)
          to label %98 unwind label %137

98:                                               ; preds = %97
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %99 unwind label %137

99:                                               ; preds = %98
  %100 = load ptr, ptr %45, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef -1)
          to label %103 unwind label %137

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %105 unwind label %137

105:                                              ; preds = %103
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %109 unwind label %137

109:                                              ; preds = %105
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 4096, i64 noundef 1048576)
          to label %110 unwind label %137

110:                                              ; preds = %109
  store ptr %45, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %112, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %113 unwind label %148

113:                                              ; preds = %110
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 735, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %114 unwind label %150

114:                                              ; preds = %113
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %115 unwind label %152

115:                                              ; preds = %114
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %116, i64 noundef %121, ptr noundef %123, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %152

130:                                              ; preds = %115
  %131 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %131 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %132 unwind label %152

132:                                              ; preds = %130
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %154

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  br label %160

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %385

137:                                              ; preds = %109, %105, %103, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %54, %52, %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99

139:                                              ; preds = %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8
  %.not.i.i.i84 = icmp eq ptr %141, null
  br i1 %.not.i.i.i84, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #21
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99

148:                                              ; preds = %208, %201, %169, %110
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %381

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %381

152:                                              ; preds = %130, %115, %114
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %157

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #20
  br label %157

157:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %158 = call ptr @__cxa_begin_catch(ptr %.3) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %159 unwind label %164

159:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %160 unwind label %166

160:                                              ; preds = %159, %133
  %161 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %162 unwind label %166

162:                                              ; preds = %160
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  br label %168

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %386

166:                                              ; preds = %168, %160, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %181

168:                                              ; preds = %163, %162
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %169 unwind label %166

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %170) #20
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #20
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %173 unwind label %148

173:                                              ; preds = %169
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 736, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %174 unwind label %182

174:                                              ; preds = %173
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 12)
          to label %175 unwind label %184

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4
  store ptr %7, ptr %16, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %176, ptr %177, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %178 unwind label %184

178:                                              ; preds = %175
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %179 unwind label %186

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #20
  br label %192

181:                                              ; preds = %164, %166
  %.pn63 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %381

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %381

184:                                              ; preds = %175, %174
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %189

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #20
  br label %189

189:                                              ; preds = %186, %184
  %.pn65 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.5 = extractvalue { ptr, i32 } %.pn65, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %192 unwind label %198

192:                                              ; preds = %191, %179
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !63
  br label %200

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %386

198:                                              ; preds = %200, %192, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %239

200:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %202) #20
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #20
  %205 = load ptr, ptr %45, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %.sroa.122.0.extract.shift)
          to label %208 unwind label %148

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.sroa.1.0.extract.shift
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %18, i1 noundef zeroext false)
          to label %211 unwind label %148

211:                                              ; preds = %208
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 275021824, i64 269778944)
          to label %212 unwind label %240

212:                                              ; preds = %211
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 271876096)
          to label %213 unwind label %240

213:                                              ; preds = %212
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 275021824)
          to label %214 unwind label %240

214:                                              ; preds = %213
  %215 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %18)
          to label %216 unwind label %240

216:                                              ; preds = %214
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %217 unwind label %240

217:                                              ; preds = %216
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 759, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %218 unwind label %242

218:                                              ; preds = %217
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 12)
          to label %219 unwind label %244

219:                                              ; preds = %218
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %220, i64 noundef %225, ptr noundef %227, i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %234 unwind label %244

234:                                              ; preds = %219
  %235 = load i32, ptr %26, align 4
  %.sroa.22.0.insert.ext.i86 = zext i32 %235 to i64
  %.sroa.22.0.insert.shift.i87 = shl nuw i64 %.sroa.22.0.insert.ext.i86, 32
  %.sroa.0.0.insert.ext.i88 = zext i1 %233 to i64
  %.sroa.0.0.insert.insert.i89 = or disjoint i64 %.sroa.22.0.insert.shift.i87, %.sroa.0.0.insert.ext.i88
  store i64 %.sroa.0.0.insert.insert.i89, ptr %25, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %236 unwind label %244

236:                                              ; preds = %234
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %237 unwind label %246

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #20
  br label %252

239:                                              ; preds = %196, %198
  %.pn66 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  br label %381

240:                                              ; preds = %342, %341, %261, %216, %214, %213, %212, %211
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %380

242:                                              ; preds = %217
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %380

244:                                              ; preds = %234, %219, %218
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %249

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #20
  br label %249

249:                                              ; preds = %246, %244
  %.pn68 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  %.8 = extractvalue { ptr, i32 } %.pn68, 0
  %250 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %251 unwind label %256

251:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %252 unwind label %258

252:                                              ; preds = %251, %237
  %253 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %254 unwind label %258

254:                                              ; preds = %252
  br i1 %253, label %255, label %260

255:                                              ; preds = %254
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !64
  br label %260

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %386

258:                                              ; preds = %260, %252, %251
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %273

260:                                              ; preds = %255, %254
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %261 unwind label %258

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %262) #20
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #20
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %265 unwind label %240

265:                                              ; preds = %261
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 760, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %266 unwind label %274

266:                                              ; preds = %265
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 12)
          to label %267 unwind label %276

267:                                              ; preds = %266
  %268 = load i32, ptr %31, align 4
  store ptr %21, ptr %30, align 8
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %268, ptr %269, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %270 unwind label %276

270:                                              ; preds = %267
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %271 unwind label %278

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #20
  br label %284

273:                                              ; preds = %256, %258
  %.pn69 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  br label %380

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %380

276:                                              ; preds = %267, %266
  %277 = landingpad { ptr, i32 }
          catch ptr null
  br label %281

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #20
  br label %281

281:                                              ; preds = %278, %276
  %.pn71 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %.10 = extractvalue { ptr, i32 } %.pn71, 0
  %282 = call ptr @__cxa_begin_catch(ptr %.10) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %283 unwind label %288

283:                                              ; preds = %281
  invoke void @__cxa_end_catch()
          to label %284 unwind label %290

284:                                              ; preds = %283, %271
  %285 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %286 unwind label %290

286:                                              ; preds = %284
  br i1 %285, label %287, label %292

287:                                              ; preds = %286
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !65
  br label %292

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %299 unwind label %386

290:                                              ; preds = %292, %284, %283
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %299

292:                                              ; preds = %287, %286
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %293 unwind label %290

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %294) #20
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #20
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #20
  %297 = load ptr, ptr %21, align 8
  %298 = invoke noundef i64 %209(ptr noundef %297, ptr noundef nonnull @_ZL8throwingl, ptr noundef %210)
          to label %342 unwind label %300

299:                                              ; preds = %288, %290
  %.pn72 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #20
  br label %380

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %302 = extractvalue { ptr, i32 } %301, 1
  %303 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #20
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %380

305:                                              ; preds = %300
  %306 = extractvalue { ptr, i32 } %301, 0
  %307 = call ptr @__cxa_begin_catch(ptr %306) #20
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str)
          to label %308 unwind label %320

308:                                              ; preds = %305
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 769, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %309 unwind label %322

309:                                              ; preds = %308
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 10)
          to label %310 unwind label %324

310:                                              ; preds = %309
  %311 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(16) %307) #20
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(8) @.str.58) #24
  %316 = load i32, ptr %36, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i92 = zext i32 %315 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i92
  store i64 %.sroa.0.0.insert.insert.i93, ptr %35, align 8
  store i32 0, ptr %37, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %34, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %317 unwind label %324

317:                                              ; preds = %310
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %318 unwind label %326

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #20
  br label %332

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %352

322:                                              ; preds = %308
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %352

324:                                              ; preds = %310, %309
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %329

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #20
  br label %329

329:                                              ; preds = %326, %324
  %.pn74 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  %.13 = extractvalue { ptr, i32 } %.pn74, 0
  %330 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %331 unwind label %336

331:                                              ; preds = %329
  invoke void @__cxa_end_catch()
          to label %332 unwind label %338

332:                                              ; preds = %331, %318
  %333 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %334 unwind label %338

334:                                              ; preds = %332
  br i1 %333, label %335, label %340

335:                                              ; preds = %334
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !66
  br label %340

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %386

338:                                              ; preds = %340, %332, %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %351

340:                                              ; preds = %335, %334
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %341 unwind label %338

341:                                              ; preds = %340
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #20
  invoke void @__cxa_end_catch()
          to label %342 unwind label %240

342:                                              ; preds = %293, %341
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str)
          to label %343 unwind label %240

343:                                              ; preds = %342
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 772, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %344 unwind label %353

344:                                              ; preds = %343
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 12)
          to label %345 unwind label %355

345:                                              ; preds = %344
  %346 = load i32, ptr %42, align 4
  store ptr %21, ptr %41, align 8
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %346, ptr %347, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %348 unwind label %355

348:                                              ; preds = %345
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %349 unwind label %357

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #20
  br label %363

351:                                              ; preds = %336, %338
  %.pn75 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #20
  br label %352

352:                                              ; preds = %351, %322, %320
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %351 ], [ %323, %322 ], [ %321, %320 ]
  invoke void @__cxa_end_catch()
          to label %380 unwind label %386

353:                                              ; preds = %343
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %380

355:                                              ; preds = %345, %344
  %356 = landingpad { ptr, i32 }
          catch ptr null
  br label %360

357:                                              ; preds = %348
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #20
  br label %360

360:                                              ; preds = %357, %355
  %.pn78 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %.15 = extractvalue { ptr, i32 } %.pn78, 0
  %361 = call ptr @__cxa_begin_catch(ptr %.15) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %362 unwind label %367

362:                                              ; preds = %360
  invoke void @__cxa_end_catch()
          to label %363 unwind label %369

363:                                              ; preds = %362, %349
  %364 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %365 unwind label %369

365:                                              ; preds = %363
  br i1 %364, label %366, label %371

366:                                              ; preds = %365
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !67
  br label %371

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %379 unwind label %386

369:                                              ; preds = %371, %363, %362
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %379

371:                                              ; preds = %366, %365
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit unwind label %369

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %372) #20
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %373) #20
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %374) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %18) #20
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  br label %378

378:                                              ; preds = %0, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit
  ret void

379:                                              ; preds = %367, %369
  %.pn79 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #20
  br label %380

380:                                              ; preds = %352, %379, %353, %300, %299, %274, %273, %242, %240
  %.merged83 = phi { ptr, i32 } [ %.pn79, %379 ], [ %354, %353 ], [ %241, %240 ], [ %.pn75.pn, %352 ], [ %301, %300 ], [ %.pn72, %299 ], [ %275, %274 ], [ %.pn69, %273 ], [ %243, %242 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %18) #20
  br label %381

381:                                              ; preds = %380, %239, %182, %181, %150, %148
  %.merged82 = phi { ptr, i32 } [ %.merged83, %380 ], [ %149, %148 ], [ %.pn66, %239 ], [ %183, %182 ], [ %.pn63, %181 ], [ %151, %150 ]
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99: ; preds = %142, %139, %381, %137
  %.merged81 = phi { ptr, i32 } [ %.merged82, %381 ], [ %138, %137 ], [ %140, %139 ], [ %140, %142 ]
  %382 = load ptr, ptr %45, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %385

385:                                              ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99, %135
  %.merged = phi { ptr, i32 } [ %.merged81, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit99 ], [ %136, %135 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %1) #20
  resume { ptr, i32 } %.merged

386:                                              ; preds = %367, %352, %336, %288, %256, %196, %164
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable
}

declare void @_ZN4Luau7CodeGen13CodeAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPhEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIPhDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIPhS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIjEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprImjEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPhEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIPhS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPhDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !68
  %12 = load ptr, ptr %1, align 8, !noalias !68
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !68
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #0

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPhS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !75
  %12 = load ptr, ptr %1, align 8, !noalias !75
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !75
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
  %17 = load ptr, ptr %3, align 8, !noalias !82
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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

28:                                               ; preds = %_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImjEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7doctest8toStringEj(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEj(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIRKmEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS8_EEtlNS0_6ResultEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %7, %8
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
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL19DOCTEST_ANON_FUNC_5vEN3$_08__invokeEPvS0_mS0_m"(ptr noundef captures(none) %0, ptr noundef readnone %1, i64 noundef %2, ptr noundef readnone %3, i64 noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i64 %2, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %56, label %20

20:                                               ; preds = %5
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = load i32, ptr %12, align 4
  store ptr %6, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %23, ptr %24, align 8
  store i32 0, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEneIiEEDTcmcvvneclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %25 unwind label %30

25:                                               ; preds = %22
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %32

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %38

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %92

30:                                               ; preds = %22, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %35

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %35

35:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.19.i = extractvalue { ptr, i32 } %.pn.i, 0
  %36 = call ptr @__cxa_begin_catch(ptr %.19.i) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %37 unwind label %42

37:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %38 unwind label %44

38:                                               ; preds = %37, %26
  %39 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %40 unwind label %44

40:                                               ; preds = %38
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !89
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %93

44:                                               ; preds = %46, %38, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %41, %40
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  br label %56

55:                                               ; preds = %44, %42
  %.pn11.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %92

56:                                               ; preds = %47, %5
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %"_ZZL19DOCTEST_ANON_FUNC_5vENK3$_0clEPvS0_mS0_m.exit", label %57

57:                                               ; preds = %56
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %58 unwind label %65

58:                                               ; preds = %57
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  store ptr %7, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %60, ptr %61, align 8
  store i32 0, ptr %19, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEneIiEEDTcmcvvneclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %62 unwind label %67

62:                                               ; preds = %59
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  br label %75

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %92

67:                                               ; preds = %59, %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #20
  br label %72

72:                                               ; preds = %69, %67
  %.pn14.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.3.i = extractvalue { ptr, i32 } %.pn14.i, 0
  %73 = call ptr @__cxa_begin_catch(ptr %.3.i) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %74 unwind label %79

74:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %75 unwind label %81

75:                                               ; preds = %74, %63
  %76 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %77 unwind label %81

77:                                               ; preds = %75
  br i1 %76, label %78, label %83

78:                                               ; preds = %77
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !90
  br label %83

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %93

81:                                               ; preds = %83, %75, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %78, %77
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %0, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %0, align 8
  br label %"_ZZL19DOCTEST_ANON_FUNC_5vENK3$_0clEPvS0_mS0_m.exit"

91:                                               ; preds = %81, %79
  %.pn15.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  br label %92

92:                                               ; preds = %91, %65, %55, %28
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %91 ], [ %66, %65 ], [ %.pn11.i, %55 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn15.pn.i

93:                                               ; preds = %79, %42
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

"_ZZL19DOCTEST_ANON_FUNC_5vENK3$_0clEPvS0_mS0_m.exit": ; preds = %56, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEneIiEEDTcmcvvneclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = xor i8 %7, %11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  %.pre11 = load i8, ptr %.pre, align 1
  br label %19

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre11, %._crit_edge ], [ %7, %2 ]
  %21 = trunc i8 %20 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i1 noundef zeroext %21)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %31

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %32

28:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink12 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink12) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @"_ZZL19DOCTEST_ANON_FUNC_9vEN3$_08__invokeEPvPhmRm"(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs.19", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %24

11:                                               ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 10)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i32, ptr %9, align 4
  store i64 %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %20, align 8
  store i32 8, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %26

21:                                               ; preds = %12
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %34

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %44

26:                                               ; preds = %12, %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %31

31:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %.111.i = extractvalue { ptr, i32 } %.pn.i, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.111.i) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %34 unwind label %40

34:                                               ; preds = %33, %22
  %35 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %36 unwind label %40

36:                                               ; preds = %34
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !91
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %45

40:                                               ; preds = %42, %34, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %37, %36
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %"_ZZL19DOCTEST_ANON_FUNC_9vENK3$_0clEPvPhmRm.exit" unwind label %40

43:                                               ; preds = %40, %38
  %.pn12.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  br label %44

44:                                               ; preds = %43, %24
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %43 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn12.pn.i

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

"_ZZL19DOCTEST_ANON_FUNC_9vENK3$_0clEPvPhmRm.exit": ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %51, i64 %56, i1 false)
  store i64 8, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %57, align 8
  %58 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 7, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  ret ptr %58
}

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
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL19DOCTEST_ANON_FUNC_9vEN3$_18__invokeEPvS0_"(ptr noundef writeonly captures(none) initializes((32, 33)) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs.21", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 165, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %17

10:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load i32, ptr %7, align 4
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  store i32 7, ptr %8, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %14 unwind label %19

14:                                               ; preds = %11
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %43

19:                                               ; preds = %11, %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %24

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %24

24:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %.17.i = extractvalue { ptr, i32 } %.pn.i, 0
  %25 = call ptr @__cxa_begin_catch(ptr %.17.i) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %27 unwind label %33

27:                                               ; preds = %26, %15
  %28 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %29 unwind label %33

29:                                               ; preds = %27
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !92
  br label %35

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %44

33:                                               ; preds = %35, %27, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %30, %29
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %40 = icmp eq ptr %1, null
  br i1 %40, label %"_ZZL19DOCTEST_ANON_FUNC_9vENK3$_1clEPvS0_.exit", label %41

41:                                               ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #21
  br label %"_ZZL19DOCTEST_ANON_FUNC_9vENK3$_1clEPvS0_.exit"

42:                                               ; preds = %33, %31
  %.pn9.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  br label %43

43:                                               ; preds = %42, %17
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %42 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn9.pn.i

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

"_ZZL19DOCTEST_ANON_FUNC_9vENK3$_1clEPvS0_.exit": ; preds = %36, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1099), i32 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099)) unnamed_addr #0

declare void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1099), i32 noundef, i32 noundef, i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1099), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1099)) unnamed_addr #0

declare noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %6, %7
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
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1080), i32 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #0

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1080), i32 noundef, i32 noundef, i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1080), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #0

declare noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(1080), i32 noundef, i32 noundef, ptr, i64) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPhEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
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

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !93
  %21 = load ptr, ptr %19, align 8, !noalias !93
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !93
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRlEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIliEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIliEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEl(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEl(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #0

declare noundef ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11nonthrowingl(i64 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs.69", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  store i32 25, ptr %8, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRlEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %13 unwind label %18

13:                                               ; preds = %10
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %26

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %40

18:                                               ; preds = %10, %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %23

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %26 unwind label %32

26:                                               ; preds = %25, %14
  %27 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %28 unwind label %32

28:                                               ; preds = %26
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !100
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %41

32:                                               ; preds = %34, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %29, %28
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  ret void

39:                                               ; preds = %30, %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  br label %40

40:                                               ; preds = %39, %16
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %39 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn4.pn

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL8throwingl(i64 noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs.69", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 309, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  store i32 25, ptr %8, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRlEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %13 unwind label %18

13:                                               ; preds = %10
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %26

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %47

18:                                               ; preds = %10, %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %23

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %26 unwind label %32

26:                                               ; preds = %25, %14
  %27 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %28 unwind label %32

28:                                               ; preds = %26
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !101
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

32:                                               ; preds = %34, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %41

34:                                               ; preds = %29, %28
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %39 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.58)
          to label %40 unwind label %45

40:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

41:                                               ; preds = %30, %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #20
  br label %47

47:                                               ; preds = %45, %41, %16
  %.pn6 = phi { ptr, i32 } [ %46, %45 ], [ %.pn4, %41 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn6

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CodeAllocator.test.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestCase", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestCase", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::TestCase", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::TestCase", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::TestCase", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::TestCase", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::TestCase", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::TestSuite", align 8
  %27 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str)
  %29 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.2)
  %31 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %33 unwind label %37

33:                                               ; preds = %0
  %34 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @.str.2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %__cxx_global_var_init.3.exit unwind label %39

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #20
  br label %common.resume

common.resume:                                    ; preds = %158, %160, %147, %149, %136, %138, %125, %127, %114, %116, %103, %105, %92, %94, %81, %83, %70, %72, %59, %61, %48, %50, %37, %39
  %.sink = phi ptr [ %25, %39 ], [ %25, %37 ], [ %23, %50 ], [ %23, %48 ], [ %21, %61 ], [ %21, %59 ], [ %19, %72 ], [ %19, %70 ], [ %17, %83 ], [ %17, %81 ], [ %15, %94 ], [ %15, %92 ], [ %13, %105 ], [ %13, %103 ], [ %11, %116 ], [ %11, %114 ], [ %9, %127 ], [ %9, %125 ], [ %7, %138 ], [ %7, %136 ], [ %5, %149 ], [ %5, %147 ], [ %3, %160 ], [ %3, %158 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %51, %50 ], [ %49, %48 ], [ %62, %61 ], [ %60, %59 ], [ %73, %72 ], [ %71, %70 ], [ %84, %83 ], [ %82, %81 ], [ %95, %94 ], [ %93, %92 ], [ %106, %105 ], [ %104, %103 ], [ %117, %116 ], [ %115, %114 ], [ %128, %127 ], [ %126, %125 ], [ %139, %138 ], [ %137, %136 ], [ %150, %149 ], [ %148, %147 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %44 unwind label %48

44:                                               ; preds = %__cxx_global_var_init.3.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.6)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %__cxx_global_var_init.5.exit unwind label %50

48:                                               ; preds = %__cxx_global_var_init.3.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %55 unwind label %59

55:                                               ; preds = %__cxx_global_var_init.5.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.8)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %__cxx_global_var_init.7.exit unwind label %61

59:                                               ; preds = %__cxx_global_var_init.5.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #20
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %66 unwind label %70

66:                                               ; preds = %__cxx_global_var_init.7.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.10)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %__cxx_global_var_init.9.exit unwind label %72

70:                                               ; preds = %__cxx_global_var_init.7.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %77 unwind label %81

77:                                               ; preds = %__cxx_global_var_init.9.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.12)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %78)
          to label %__cxx_global_var_init.11.exit unwind label %83

81:                                               ; preds = %__cxx_global_var_init.9.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

83:                                               ; preds = %79, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef nonnull @.str.4, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %88 unwind label %92

88:                                               ; preds = %__cxx_global_var_init.11.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.14)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %__cxx_global_var_init.13.exit unwind label %94

92:                                               ; preds = %__cxx_global_var_init.11.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #20
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %98 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %99 unwind label %103

99:                                               ; preds = %__cxx_global_var_init.13.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.16)
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %100)
          to label %__cxx_global_var_init.15.exit unwind label %105

103:                                              ; preds = %__cxx_global_var_init.13.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %101, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %110 unwind label %114

110:                                              ; preds = %__cxx_global_var_init.15.exit
  %111 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.18)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %111)
          to label %__cxx_global_var_init.17.exit unwind label %116

114:                                              ; preds = %__cxx_global_var_init.15.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %112, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_19v, ptr noundef nonnull @.str.4, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %121 unwind label %125

121:                                              ; preds = %__cxx_global_var_init.17.exit
  %122 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.20)
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %122)
          to label %__cxx_global_var_init.19.exit unwind label %127

125:                                              ; preds = %__cxx_global_var_init.17.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

127:                                              ; preds = %123, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %131 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_21v, ptr noundef nonnull @.str.4, i32 noundef 418, ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %132 unwind label %136

132:                                              ; preds = %__cxx_global_var_init.19.exit
  %133 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.22)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %133)
          to label %__cxx_global_var_init.21.exit unwind label %138

136:                                              ; preds = %__cxx_global_var_init.19.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %134, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %142 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_23v, ptr noundef nonnull @.str.4, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %143 unwind label %147

143:                                              ; preds = %__cxx_global_var_init.21.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.24)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %144)
          to label %__cxx_global_var_init.23.exit unwind label %149

147:                                              ; preds = %__cxx_global_var_init.21.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

149:                                              ; preds = %145, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %153 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_25v, ptr noundef nonnull @.str.4, i32 noundef 660, ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %154 unwind label %158

154:                                              ; preds = %__cxx_global_var_init.23.exit
  %155 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.26)
          to label %156 unwind label %160

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %155)
          to label %__cxx_global_var_init.25.exit unwind label %160

158:                                              ; preds = %__cxx_global_var_init.23.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

160:                                              ; preds = %156, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #20
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %164 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %165 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %164)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151039740}
!6 = !{i64 2151042421}
!7 = !{i64 2151045102}
!8 = !{i64 2151047789}
!9 = !{i64 2151050494}
!10 = !{i64 2151053727}
!11 = !{i64 2151056408}
!12 = !{i64 2151059191}
!13 = !{i64 2151061878}
!14 = !{i64 2151064685}
!15 = !{i64 2151079656}
!16 = !{i64 2151082463}
!17 = !{i64 2151085198}
!18 = !{i64 2151088005}
!19 = !{i64 2151090788}
!20 = !{i64 2151096441}
!21 = !{i64 2151099591}
!22 = !{i64 2151102741}
!23 = !{i64 2151109958}
!24 = !{i64 2151121139}
!25 = !{i64 2151123821}
!26 = !{i64 2151126605}
!27 = !{i64 2151129293}
!28 = !{i64 2151132101}
!29 = !{i64 2151134903}
!30 = !{i64 2151137567}
!31 = !{i64 2151146890}
!32 = !{i64 2151149794}
!33 = !{i64 2151155051}
!34 = !{i64 2151157955}
!35 = !{i64 2151163212}
!36 = !{i64 2151166116}
!37 = !{i64 2151172028}
!38 = !{i64 2151174662}
!39 = !{i64 2151177296}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{i64 2151192534}
!44 = !{i64 2151195168}
!45 = !{i64 2151197942}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{i64 2151206693}
!50 = !{i64 2151209327}
!51 = !{i64 2151200716}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{i64 2151219430}
!56 = !{i64 2151222064}
!57 = !{i64 2151224838}
!58 = !{i64 2151227612}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{i64 2151233657}
!63 = !{i64 2151236297}
!64 = !{i64 2151239763}
!65 = !{i64 2151242403}
!66 = !{i64 2151245177}
!67 = !{i64 2151247817}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_: argument 0"}
!70 = distinct !{!70, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_"}
!71 = distinct !{!71, !72, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_: argument 0"}
!72 = distinct !{!72, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_"}
!73 = distinct !{!73, !74, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_: argument 0"}
!77 = distinct !{!77, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_"}
!78 = distinct !{!78, !79, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_: argument 0"}
!79 = distinct !{!79, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_"}
!80 = distinct !{!80, !81, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!81 = distinct !{!81, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_: argument 0"}
!84 = distinct !{!84, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_"}
!85 = distinct !{!85, !86, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_"}
!87 = distinct !{!87, !88, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!88 = distinct !{!88, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!89 = !{i64 2151073880}
!90 = !{i64 2151076507}
!91 = !{i64 2151115217}
!92 = !{i64 2151117905}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_: argument 0"}
!95 = distinct !{!95, !"_ZN7doctest6detail8toStreamIPhEENS_6StringERKT_"}
!96 = distinct !{!96, !97, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_: argument 0"}
!97 = distinct !{!97, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPhEENS_6StringERKT_"}
!98 = distinct !{!98, !99, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!99 = distinct !{!99, !"_ZN7doctest8toStringIPhTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!100 = !{i64 2151186577}
!101 = !{i64 2151183967}
