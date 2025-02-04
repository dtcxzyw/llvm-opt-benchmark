; ModuleID = 'bench/luau/original/IrCallWrapperX64.test.ll'
source_filename = "bench/luau/original/IrCallWrapperX64.test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3" = type { %class.IrCallWrapperX64Fixture }
%class.IrCallWrapperX64Fixture = type { %"class.Luau::CodeGen::X64::AssemblyBuilderX64", %"struct.Luau::CodeGen::IrFunction", %"struct.Luau::CodeGen::X64::IrRegAllocX64", %"class.Luau::CodeGen::X64::IrCallWrapperX64" }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.4", %"class.std::vector.9", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.14", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.14" = type { %"class.Luau::detail::DenseHashTable.15" }
%"class.Luau::detail::DenseHashTable.15" = type <{ ptr, i64, i64, i64, %"struct.std::hash.16", %"struct.std::equal_to.18", [6 x i8] }>
%"struct.std::hash.16" = type { i8 }
%"struct.std::equal_to.18" = type { i8 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.46", i32, i32, %"class.std::vector.51", %"class.std::vector.9", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector", %"class.std::vector.56", %"class.std::vector", %"class.std::vector.9" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array", %"struct.std::array.71", %"struct.std::array", %"struct.std::array.71", i8, %"class.std::bitset", i32, i32, %"class.std::vector.72" }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.71" = type { [16 x i32] }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.77", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.78", %"struct.std::array.78" }
%"struct.std::array.77" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.std::array.78" = type { [16 x i8] }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_42" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_54" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_57" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_60" = type { %class.IrCallWrapperX64Fixture }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_63" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_66" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_69" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_72" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_75" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_78" = type { %class.IrCallWrapperX64Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_81" = type { %class.IrCallWrapperX64FixtureSystemV }
%class.IrCallWrapperX64FixtureSystemV = type { %class.IrCallWrapperX64Fixture }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRS7_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_ = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"IrCallWrapperX64\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/IrCallWrapperX64.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SimpleRegs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"TrickyUse1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"TrickyUse2\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"SimpleMemImm\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SimpleStackArgs\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"FixedRegisters\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"EasyInterference\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"FakeInterference\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"HardInterferenceInt\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"HardInterferenceInt2\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"HardInterferenceFp\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"HardInterferenceBoth\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"FakeMultiuseInterferenceMem\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"HardMultiuseInterferenceMem1\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"HardMultiuseInterferenceMem2\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"HardMultiuseInterferenceMem3\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"InterferenceWithCallArg1\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"InterferenceWithCallArg2\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"InterferenceWithCallArg3\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"WithLastIrInstUse1\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"WithLastIrInstUse2\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"WithLastIrInstUse3\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"WithLastIrInstUse4\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ExtraCoverage\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"AddressInStackArguments\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"ImmediateConflictWithFunction\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"SuggestedConflictWithReserved\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"\0A mov         rcx,rax\0A call        qword ptr [r12]\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"\22\\n\22 + build.text == expected\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"\0A mov         rdx,rcx\0A call        qword ptr [r12]\0A\00", align 1
@.str.65 = private unnamed_addr constant [85 x i8] c"\0A mov         rdx,rcx\0A mov         rcx,qword ptr [rcx]\0A call        qword ptr [r12]\0A\00", align 1
@.str.66 = private unnamed_addr constant [152 x i8] c"\0A mov         r8,qword ptr [r14+020h]\0A mov         r9,qword ptr [rax+rsi]\0A mov         ecx,20h\0A mov         edx,FFFFFFFFh\0A call        qword ptr [r12]\0A\00", align 1
@.str.67 = private unnamed_addr constant [271 x i8] c"\0A mov         rdx,qword ptr [r13]\0A mov         qword ptr [rsp+028h],rdx\0A mov         rcx,rax\0A mov         rdx,qword ptr [r14+010h]\0A mov         r8,qword ptr [r14+020h]\0A mov         r9,qword ptr [r14+030h]\0A mov         dword ptr [rsp+020h],1\0A call        qword ptr [r12]\0A\00", align 1
@.str.68 = private unnamed_addr constant [143 x i8] c"\0A mov         qword ptr [rsp+020h],r14\0A mov         ecx,1\0A mov         rdx,2\0A mov         r8,3\0A mov         r9,4\0A call        qword ptr [r12]\0A\00", align 1
@.str.69 = private unnamed_addr constant [113 x i8] c"\0A mov         r8,rdx\0A mov         rdx,rsi\0A mov         r9,rcx\0A mov         rcx,rdi\0A call        qword ptr [r12]\0A\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"\0A mov         rcx,qword ptr [rcx+8]\0A mov         rdx,qword ptr [rdx+8]\0A call        qword ptr [r12]\0A\00", align 1
@.str.71 = private unnamed_addr constant [153 x i8] c"\0A mov         rax,r9\0A mov         r9,rcx\0A mov         rcx,rax\0A mov         rax,r8\0A mov         r8,rdx\0A mov         rdx,rax\0A call        qword ptr [r12]\0A\00", align 1
@.str.72 = private unnamed_addr constant [157 x i8] c"\0A mov         eax,r9d\0A mov         r9d,ecx\0A mov         ecx,eax\0A mov         eax,r8d\0A mov         r8d,edx\0A mov         edx,eax\0A call        qword ptr [r12]\0A\00", align 1
@.str.73 = private unnamed_addr constant [115 x i8] c"\0A vmovsd      xmm2,xmm1,xmm1\0A vmovsd      xmm1,xmm0,xmm0\0A vmovsd      xmm0,xmm2,xmm2\0A call        qword ptr [r12]\0A\00", align 1
@.str.74 = private unnamed_addr constant [178 x i8] c"\0A mov         rax,rdx\0A mov         rdx,rcx\0A mov         rcx,rax\0A vmovsd      xmm0,xmm3,xmm3\0A vmovsd      xmm3,xmm2,xmm2\0A vmovsd      xmm2,xmm0,xmm0\0A call        qword ptr [r12]\0A\00", align 1
@.str.75 = private unnamed_addr constant [108 x i8] c"\0A mov         rcx,qword ptr [rcx+rdx+8]\0A mov         rdx,qword ptr [rdx+010h]\0A call        qword ptr [r12]\0A\00", align 1
@.str.76 = private unnamed_addr constant [129 x i8] c"\0A mov         rax,rcx\0A mov         rcx,qword ptr [rax+rdx+8]\0A mov         rdx,qword ptr [rax+010h]\0A call        qword ptr [r12]\0A\00", align 1
@.str.77 = private unnamed_addr constant [133 x i8] c"\0A mov         rax,rcx\0A mov         rcx,qword ptr [rax+rdx+8]\0A mov         rdx,qword ptr [rax+rdx+010h]\0A call        qword ptr [r12]\0A\00", align 1
@.str.78 = private unnamed_addr constant [194 x i8] c"\0A mov         rax,r8\0A mov         r8,qword ptr [rcx+rax+010h]\0A mov         rbx,rdx\0A mov         rdx,qword ptr [rbx+rcx+010h]\0A mov         rcx,qword ptr [rax+rbx+8]\0A call        qword ptr [r12]\0A\00", align 1
@.str.79 = private unnamed_addr constant [92 x i8] c"\0A mov         rax,rcx\0A mov         rcx,qword ptr [rax+8]\0A call        qword ptr [rax+010h]\0A\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"\0A mov         rax,rcx\0A mov         rcx,rdx\0A call        qword ptr [rax+010h]\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"\0A call        qword ptr [rcx+010h]\0A\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"\0A vmovsd      xmm1,qword ptr [r12+8]\0A call        qword ptr [r12]\0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.84 = private unnamed_addr constant [95 x i8] c"\0A vmovsd      xmm1,xmm0,xmm0\0A vmovsd      xmm0,qword ptr [r12+8]\0A call        qword ptr [r12]\0A\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"\0A vmovsd      xmm1,xmm0,xmm0\0A call        qword ptr [r12]\0A\00", align 1
@.str.86 = private unnamed_addr constant [93 x i8] c"\0A mov         rcx,r15\0A mov         r8,rdx\0A mov         rdx,rax\0A call        qword ptr [r12]\0A\00", align 1
@.str.87 = private unnamed_addr constant [166 x i8] c"\0A vmovups     xmm2,xmmword ptr [r13]\0A mov         rax,rcx\0A lea         rcx,[r12+8]\0A mov         rbx,rdx\0A lea         rdx,[r12+010h]\0A call        qword ptr [rax+rbx]\0A\00", align 1
@.str.88 = private unnamed_addr constant [173 x i8] c"\0A lea         rax,[r12+010h]\0A mov         qword ptr [rsp+020h],rax\0A mov         ecx,1\0A mov         edx,2\0A mov         r8d,3\0A mov         r9d,4\0A call        qword ptr [r14]\0A\00", align 1
@.str.89 = private unnamed_addr constant [115 x i8] c"\0A mov         rax,rcx\0A mov         ecx,1\0A mov         rbx,rdx\0A mov         edx,2\0A call        qword ptr [rax+rbx]\0A\00", align 1
@.str.90 = private unnamed_addr constant [201 x i8] c"\0A mov         eax,Ah\0A mov         rdi,r12\0A mov         rsi,r13\0A mov         rdx,r14\0A mov         rcx,r9\0A mov         r9d,eax\0A mov         rax,rcx\0A mov         ecx,2\0A mov         r8,1\0A call        rax\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrCallWrapperX64.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 4, i32 noundef -1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %39

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %19

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %13 unwind label %21

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %15 unwind label %21

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %23

.noexc12.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %17

17:                                               ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc12.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %29 unwind label %25

19:                                               ; preds = %10, %.noexc1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %14, %13, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %.noexc.i, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %25, %23, %17
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

27:                                               ; preds = %.body.i, %21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %22, %21 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %27 ], [ %20, %19 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit: ; preds = %29, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %38) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.i, %28 ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 12, i32 noundef -1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %7)
          to label %.noexc1 unwind label %35

.noexc1:                                          ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload.i = load i8, ptr %9, align 8
  %.sroa.319.0.insert.ext.i = zext i8 %.sroa.02.0.copyload.i to i64
  %.sroa.319.0.insert.shift.i = shl nuw nsw i64 %.sroa.319.0.insert.ext.i, 16
  %.sroa.218.0.insert.insert.i = or disjoint i64 %.sroa.319.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.218.0.insert.insert.i, i32 0)
          to label %10 unwind label %18

10:                                               ; preds = %.noexc1
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %.sroa.313.0.insert.ext.i = zext i8 %11 to i64
  %.sroa.313.0.insert.shift.i = shl nuw nsw i64 %.sroa.313.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.313.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert.i, i32 0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store i64 342130689, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10.i unwind label %20

.noexc10.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %16

16:                                               ; preds = %.noexc10.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc10.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %25 unwind label %22

18:                                               ; preds = %13, %12, %10, %.noexc1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %.noexc.i, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %22, %20, %16
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %24

24:                                               ; preds = %.body.i, %18
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %19, %18 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit: ; preds = %25, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %34) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

35:                                               ; preds = %.noexc, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.i, %24 ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 12, i32 noundef -1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %7)
          to label %.noexc1 unwind label %35

.noexc1:                                          ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload.i = load i8, ptr %9, align 8
  %.sroa.421.0.insert.ext.i = zext i8 %.sroa.02.0.copyload.i to i64
  %.sroa.421.0.insert.shift.i = shl nuw nsw i64 %.sroa.421.0.insert.ext.i, 16
  %.sroa.019.0.insert.insert.i = or disjoint i64 %.sroa.421.0.insert.shift.i, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.019.0.insert.insert.i, i32 0)
          to label %10 unwind label %18

10:                                               ; preds = %.noexc1
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %.sroa.315.0.insert.ext.i = zext i8 %11 to i64
  %.sroa.315.0.insert.shift.i = shl nuw nsw i64 %.sroa.315.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.315.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert.i, i32 0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store i64 342130689, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12.i unwind label %20

.noexc12.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %16

16:                                               ; preds = %.noexc12.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc12.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %25 unwind label %22

18:                                               ; preds = %13, %12, %10, %.noexc1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %.noexc.i, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %22, %20, %16
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %24

24:                                               ; preds = %.body.i, %18
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %19, %18 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit: ; preds = %25, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %34) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

35:                                               ; preds = %.noexc, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.i, %24 ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 4, i32 noundef -1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %47

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 52, i32 noundef -1)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %27

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 3, i64 137715810306, i32 0)
          to label %13 unwind label %29

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 3, i64 -4018110462, i32 0)
          to label %14 unwind label %29

14:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 137782132737, i32 0)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %.sroa.3.0.insert.ext.i.i = zext i8 %16 to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %21 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.322.0.insert.shift.i = or disjoint i64 %21, %20
  %.sroa.021.0.insert.insert.i = or disjoint i64 %.sroa.322.0.insert.shift.i, 335544321
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.021.0.insert.insert.i, i32 0)
          to label %22 unwind label %29

22:                                               ; preds = %19
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19.i unwind label %31

.noexc19.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 151))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %25

25:                                               ; preds = %.noexc19.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc19.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %37 unwind label %33

27:                                               ; preds = %10, %.noexc1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %22, %19, %17, %15, %14, %13, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %.noexc.i, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %25
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %35

35:                                               ; preds = %.body.i, %29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %36

36:                                               ; preds = %35, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %35 ], [ %28, %27 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit: ; preds = %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %46) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

47:                                               ; preds = %.noexc, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.i, %36 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 4, i32 noundef -1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %7)
          to label %.noexc1 unwind label %36

.noexc1:                                          ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %9 unwind label %19

9:                                                ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 69062656001, i32 0)
          to label %10 unwind label %19

10:                                               ; preds = %9
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 137782132737, i32 0)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 206501609473, i32 0)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 342654977, i32 0)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i64 342130689, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20.i unwind label %21

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 270))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %17

17:                                               ; preds = %.noexc20.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %26 unwind label %23

19:                                               ; preds = %14, %13, %12, %11, %10, %9, %.noexc1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %.noexc.i, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %23, %21, %17
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %25

25:                                               ; preds = %.body.i, %19
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %20, %19 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit: ; preds = %26, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %35) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

36:                                               ; preds = %.noexc, %0
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.i, %25 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 8866791426, i32 0)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 13161758722, i32 0)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 17456726018, i32 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc2
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276070400, i32 0)
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %.noexc3
  store i64 342130689, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %9

.noexc5.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %7

7:                                                ; preds = %.noexc5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc5.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %2)
          to label %13 unwind label %11

9:                                                ; preds = %.noexc.i, %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %11, %9, %7
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit: ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %22) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  ret void

23:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc1, %.noexc, %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 60, i32 noundef -1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %10)
          to label %.noexc1 unwind label %55

.noexc1:                                          ; preds = %.noexc
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 52, i32 noundef -1)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %11)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 20, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %14)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 12, i32 noundef -1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %17)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %24 unwind label %35

24:                                               ; preds = %23
  store i64 342130689, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20.i unwind label %37

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 112))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc20.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef nonnull %6)
          to label %45 unwind label %39

29:                                               ; preds = %12, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %24, %23, %22, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %.noexc.i, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %39, %37, %27
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %41

41:                                               ; preds = %.body.i, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %36, %35 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  br label %42

42:                                               ; preds = %41, %33
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %41 ], [ %34, %33 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %43

43:                                               ; preds = %42, %31
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %42 ], [ %32, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %44

44:                                               ; preds = %43, %29
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %43 ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit: ; preds = %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %54) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  ret void

55:                                               ; preds = %.noexc, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.i, %44 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %43

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %23

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %23

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %13 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %.sroa.3.0.insert.ext.i.i = zext i8 %13 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.029.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 34695315457
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.029.0.insert.insert.i, i32 0)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %.sroa.3.0.insert.ext.i16.i = zext i8 %16 to i64
  %.sroa.3.0.insert.shift.i17.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i16.i, 16
  %.sroa.024.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i17.i, 34695315457
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.024.0.insert.insert.i, i32 0)
          to label %18 unwind label %25

18:                                               ; preds = %17
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22.i unwind label %27

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %21

21:                                               ; preds = %.noexc22.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %33 unwind label %29

23:                                               ; preds = %10, %.noexc1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %18, %17, %15, %14, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %.noexc.i, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %29, %27, %21
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %31

31:                                               ; preds = %.body.i, %25
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %26, %25 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %32

32:                                               ; preds = %31, %23
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %31 ], [ %24, %23 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit: ; preds = %33, %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %42) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

43:                                               ; preds = %.noexc, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn.i, %32 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 76, i32 noundef -1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %10)
          to label %.noexc1 unwind label %55

.noexc1:                                          ; preds = %.noexc
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 68, i32 noundef -1)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %11)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 20, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %14)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 12, i32 noundef -1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %17)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %24 unwind label %35

24:                                               ; preds = %23
  store i64 342130689, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20.i unwind label %37

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 152))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc20.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef nonnull %6)
          to label %45 unwind label %39

29:                                               ; preds = %12, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %24, %23, %22, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %.noexc.i, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %39, %37, %27
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %41

41:                                               ; preds = %.body.i, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %36, %35 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  br label %42

42:                                               ; preds = %41, %33
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %41 ], [ %34, %33 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %43

43:                                               ; preds = %42, %31
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %42 ], [ %32, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %44

44:                                               ; preds = %43, %29
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %43 ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit: ; preds = %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %54) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  ret void

55:                                               ; preds = %.noexc, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.i, %44 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 75, i32 noundef -1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %10)
          to label %.noexc1 unwind label %55

.noexc1:                                          ; preds = %.noexc
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 67, i32 noundef -1)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %11)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 19, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %14)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 11, i32 noundef -1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %17)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %24 unwind label %35

24:                                               ; preds = %23
  store i64 342130689, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20.i unwind label %37

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 156))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc20.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef nonnull %6)
          to label %45 unwind label %39

29:                                               ; preds = %12, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %24, %23, %22, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %.noexc.i, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %39, %37, %27
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %41

41:                                               ; preds = %.body.i, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %36, %35 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  br label %42

42:                                               ; preds = %41, %33
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %41 ], [ %34, %33 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %43

43:                                               ; preds = %42, %31
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %42 ], [ %32, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %44

44:                                               ; preds = %43, %29
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %43 ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit: ; preds = %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %54) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  ret void

55:                                               ; preds = %.noexc, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.i, %44 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 13, i32 noundef -1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %39

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 5, i32 noundef -1)
          to label %10 unwind label %19

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %13 unwind label %21

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %15 unwind label %21

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %23

.noexc12.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %17

17:                                               ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc12.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %29 unwind label %25

19:                                               ; preds = %10, %.noexc1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %14, %13, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %.noexc.i, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %25, %23, %17
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

27:                                               ; preds = %.body.i, %21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %22, %21 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %27 ], [ %20, %19 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit: ; preds = %29, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %38) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

39:                                               ; preds = %.noexc, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.i, %28 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 20, i32 noundef -1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %10)
          to label %.noexc1 unwind label %55

.noexc1:                                          ; preds = %.noexc
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 12, i32 noundef -1)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %11)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 29, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %14)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 21, i32 noundef -1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %17)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %24 unwind label %35

24:                                               ; preds = %23
  store i64 342130689, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20.i unwind label %37

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 177))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc20.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef nonnull %6)
          to label %45 unwind label %39

29:                                               ; preds = %12, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %24, %23, %22, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %.noexc.i, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %39, %37, %27
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %41

41:                                               ; preds = %.body.i, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %36, %35 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  br label %42

42:                                               ; preds = %41, %33
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %41 ], [ %34, %33 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %43

43:                                               ; preds = %42, %31
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %42 ], [ %32, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %44

44:                                               ; preds = %43, %29
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %43 ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit: ; preds = %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %54) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  ret void

55:                                               ; preds = %.noexc, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.i, %44 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %8) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %47

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %27

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.06.0.copyload.i = load i8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i = load i8, ptr %14, align 8
  %.sroa.3.0.insert.ext.i.i = zext i8 %.sroa.06.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %.sroa.05.0.copyload.i to i64
  %15 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %16 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.334.0.insert.shift.i = or disjoint i64 %15, %16
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.334.0.insert.shift.i, 34695282689
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.033.0.insert.insert.i, i32 0)
          to label %17 unwind label %29

17:                                               ; preds = %11
  %.sroa.03.0.copyload.i = load i8, ptr %14, align 8
  %.sroa.3.0.insert.ext.i21.i = zext i8 %.sroa.03.0.copyload.i to i64
  %.sroa.3.0.insert.shift.i22.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i21.i, 16
  %.sroa.028.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i22.i, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.028.0.insert.insert.i, i32 0)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc26.i unwind label %31

.noexc26.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 107))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %25

25:                                               ; preds = %.noexc26.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc26.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %37 unwind label %33

27:                                               ; preds = %10, %.noexc1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %22, %20, %18, %17, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %.noexc.i, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %25
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %35

35:                                               ; preds = %.body.i, %29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %36

36:                                               ; preds = %35, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %35 ], [ %28, %27 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit: ; preds = %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %46) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

47:                                               ; preds = %.noexc, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.i, %36 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_43Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_42", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %47

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %27

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.06.0.copyload.i = load i8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i = load i8, ptr %14, align 8
  %.sroa.3.0.insert.ext.i.i = zext i8 %.sroa.06.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %.sroa.05.0.copyload.i to i64
  %15 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %16 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.334.0.insert.shift.i = or disjoint i64 %15, %16
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.334.0.insert.shift.i, 34695282689
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.033.0.insert.insert.i, i32 0)
          to label %17 unwind label %29

17:                                               ; preds = %11
  %.sroa.03.0.copyload.i = load i8, ptr %13, align 8
  %.sroa.3.0.insert.ext.i21.i = zext i8 %.sroa.03.0.copyload.i to i64
  %.sroa.3.0.insert.shift.i22.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i21.i, 16
  %.sroa.028.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i22.i, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.028.0.insert.insert.i, i32 0)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc26.i unwind label %31

.noexc26.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %25

25:                                               ; preds = %.noexc26.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc26.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %37 unwind label %33

27:                                               ; preds = %10, %.noexc1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %22, %20, %18, %17, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %.noexc.i, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %25
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %35

35:                                               ; preds = %.body.i, %29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %36

36:                                               ; preds = %35, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %35 ], [ %28, %27 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_42D2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_42D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_42D2Ev.exit: ; preds = %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %46) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

47:                                               ; preds = %.noexc, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.i, %36 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_42D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %49

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %29

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.08.0.copyload.i = load i8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.0.copyload.i = load i8, ptr %14, align 8
  %.sroa.3.0.insert.ext.i.i = zext i8 %.sroa.08.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %.sroa.07.0.copyload.i to i64
  %15 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %16 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.345.0.insert.shift.i = or disjoint i64 %15, %16
  %.sroa.044.0.insert.insert.i = or disjoint i64 %.sroa.345.0.insert.shift.i, 34695282689
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.044.0.insert.insert.i, i32 0)
          to label %17 unwind label %31

17:                                               ; preds = %11
  %.sroa.04.0.copyload.i = load i8, ptr %13, align 8
  %.sroa.03.0.copyload.i = load i8, ptr %14, align 8
  %.sroa.3.0.insert.ext.i23.i = zext i8 %.sroa.04.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i25.i = zext i8 %.sroa.03.0.copyload.i to i64
  %18 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i23.i, 16
  %19 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i25.i, 8
  %.sroa.340.0.insert.shift.i = or disjoint i64 %18, %19
  %.sroa.039.0.insert.insert.i = or disjoint i64 %.sroa.340.0.insert.shift.i, 69055021057
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 %.sroa.039.0.insert.insert.i, i32 0)
          to label %20 unwind label %31

20:                                               ; preds = %17
  %21 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %24 unwind label %31

24:                                               ; preds = %22
  store i64 342130689, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37.i unwind label %33

.noexc37.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 132))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc37.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc37.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %39 unwind label %35

29:                                               ; preds = %10, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %24, %22, %20, %17, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %.noexc.i, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %35, %33, %27
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %37

37:                                               ; preds = %.body.i, %31
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %32, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %38

38:                                               ; preds = %37, %29
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %37 ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit: ; preds = %39, %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %48) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

49:                                               ; preds = %.noexc, %0
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.i, %38 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 68, i32 noundef -1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %8, i8 %9)
          to label %.noexc1 unwind label %62

.noexc1:                                          ; preds = %.noexc
  %10 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 20, i32 noundef -1)
          to label %11 unwind label %39

11:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %8, i8 %10)
          to label %12 unwind label %39

12:                                               ; preds = %11
  %13 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 12, i32 noundef -1)
          to label %14 unwind label %41

14:                                               ; preds = %12
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %8, i8 %13)
          to label %15 unwind label %41

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.013.0.copyload.i = load i8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.012.0.copyload.i = load i8, ptr %18, align 8
  %.sroa.3.0.insert.ext.i.i = zext i8 %.sroa.013.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %.sroa.012.0.copyload.i to i64
  %19 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %20 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.372.0.insert.shift.i = or disjoint i64 %19, %20
  %.sroa.071.0.insert.insert.i = or disjoint i64 %.sroa.372.0.insert.shift.i, 34695282689
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 noundef zeroext 4, i64 %.sroa.071.0.insert.insert.i, i32 0)
          to label %21 unwind label %43

21:                                               ; preds = %15
  %.sroa.09.0.copyload.i = load i8, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.08.0.copyload.i = load i8, ptr %22, align 8
  %.sroa.3.0.insert.ext.i32.i = zext i8 %.sroa.09.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i34.i = zext i8 %.sroa.08.0.copyload.i to i64
  %23 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i32.i, 16
  %24 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i34.i, 8
  %.sroa.367.0.insert.shift.i = or disjoint i64 %23, %24
  %.sroa.066.0.insert.insert.i = or disjoint i64 %.sroa.367.0.insert.shift.i, 69055021057
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 noundef zeroext 4, i64 %.sroa.066.0.insert.insert.i, i32 0)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %.sroa.05.0.copyload.i = load i8, ptr %22, align 8
  %.sroa.04.0.copyload.i = load i8, ptr %17, align 8
  %.sroa.3.0.insert.ext.i45.i = zext i8 %.sroa.05.0.copyload.i to i64
  %.sroa.2.0.insert.ext.i47.i = zext i8 %.sroa.04.0.copyload.i to i64
  %26 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i45.i, 16
  %27 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i47.i, 8
  %.sroa.362.0.insert.shift.i = or disjoint i64 %26, %27
  %.sroa.061.0.insert.insert.i = or disjoint i64 %.sroa.362.0.insert.shift.i, 69055021057
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 noundef zeroext 4, i64 %.sroa.061.0.insert.insert.i, i32 0)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %34 unwind label %43

34:                                               ; preds = %32
  store i64 342130689, ptr %4, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %35 unwind label %43

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc59.i unwind label %45

.noexc59.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 193))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %37

37:                                               ; preds = %.noexc59.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %7, ptr noundef nonnull %5)
          to label %52 unwind label %47

39:                                               ; preds = %11, %.noexc1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %14, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %50

43:                                               ; preds = %34, %32, %30, %28, %25, %21, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %.noexc.i, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %47, %45, %37
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %49

49:                                               ; preds = %.body.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %44, %43 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %50

50:                                               ; preds = %49, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %49 ], [ %42, %41 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %51

51:                                               ; preds = %50, %39
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %50 ], [ %40, %39 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit: ; preds = %52, %55
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %61) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %7) #18
  ret void

62:                                               ; preds = %.noexc, %0
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn.pn.i, %51 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %7) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 12, i32 noundef -1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %7)
          to label %.noexc1 unwind label %34

.noexc1:                                          ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i = load i8, ptr %9, align 8
  %.sroa.3.0.insert.ext.i.i = zext i8 %.sroa.01.0.copyload.i to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 34695315457
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.018.0.insert.insert.i, i32 0)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc1
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %.sroa.3.0.insert.ext.i10.i = zext i8 %11 to i64
  %.sroa.3.0.insert.shift.i11.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i10.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i11.i, 69055053825
  store i64 %.sroa.0.0.insert.insert.i, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15.i unwind label %19

.noexc15.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 91))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc15.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc15.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %24 unwind label %21

17:                                               ; preds = %12, %10, %.noexc1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %.noexc.i, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %21, %19, %15
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %23

23:                                               ; preds = %.body.i, %17
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %18, %17 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit: ; preds = %24, %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %33) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

34:                                               ; preds = %.noexc, %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.i, %23 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_55Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_54", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %40

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %20

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %.sroa.3.0.insert.ext.i.i = zext i8 %14 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 69055053825
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %16 unwind label %22

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %24

.noexc12.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 77))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %18

18:                                               ; preds = %.noexc12.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc12.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %30 unwind label %26

20:                                               ; preds = %10, %.noexc1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %29

22:                                               ; preds = %15, %13, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %.noexc.i, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %18
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %28

28:                                               ; preds = %.body.i, %22
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %23, %22 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %29

29:                                               ; preds = %28, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %28 ], [ %21, %20 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_54D2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_54D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_54D2Ev.exit: ; preds = %30, %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %39) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

40:                                               ; preds = %.noexc, %0
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.i, %29 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_54D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_58Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_57", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 12, i32 noundef -1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %7)
          to label %.noexc1 unwind label %34

.noexc1:                                          ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i = load i8, ptr %9, align 8
  %.sroa.3.0.insert.ext13.i = zext i8 %.sroa.01.0.copyload.i to i64
  %.sroa.3.0.insert.shift14.i = shl nuw nsw i64 %.sroa.3.0.insert.ext13.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift14.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert.i, i32 0)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc1
  %11 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %.sroa.3.0.insert.ext.i.i = zext i8 %11 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 69055053825
  store i64 %.sroa.0.0.insert.insert.i, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9.i unwind label %19

.noexc9.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc9.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc9.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %24 unwind label %21

17:                                               ; preds = %12, %10, %.noexc1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %.noexc.i, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %21, %19, %15
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %23

23:                                               ; preds = %.body.i, %17
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %18, %17 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_57D2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_57D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_57D2Ev.exit: ; preds = %24, %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %33) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

34:                                               ; preds = %.noexc, %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.i, %23 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_57D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_61Ev() #2 personality ptr @__gxx_personality_v0 {
  %.sroa.023.i = alloca <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp" }>, align 4
  %1 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_60", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.sroa.023.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.023.i.4.i.4.i.4..sroa_idx, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 5, i32 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx.i, align 4
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx.i, align 4
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx.i, align 2
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %.sroa.833.0..sroa_idx.i, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
          to label %.noexc1 unwind label %54

.noexc1:                                          ; preds = %21
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %26 = select i1 %24, i64 209622091746699450, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = mul nuw nsw i64 %26, 44
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx25.i, align 4
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx28.i, align 4
  %.sroa.530.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %29, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx31.i, align 2
  %.sroa.833.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %.sroa.833.0..sroa_idx34.i, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %16, %.noexc2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !5
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %.noexc2 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i32 1, ptr %36, align 8
  %.sroa.318.0.insert.ext.i = zext i8 %6 to i64
  %.sroa.318.0.insert.shift.i = shl nuw nsw i64 %.sroa.318.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.318.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 %.sroa.2.0.insert.insert.i, i32 4)
          to label %.noexc3 unwind label %54

.noexc3:                                          ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 34701869057, i32 0)
          to label %.noexc4 unwind label %54

.noexc4:                                          ; preds = %.noexc3
  store i64 342130689, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %.noexc4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11.i unwind label %40

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %38

38:                                               ; preds = %.noexc11.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc11.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %2)
          to label %44 unwind label %42

40:                                               ; preds = %.noexc.i, %.noexc5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %42, %40, %38
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_60D2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_60D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_60D2Ev.exit: ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %53) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  ret void

54:                                               ; preds = %.noexc4, %.noexc3, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %21, %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_60D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_64Ev() #2 personality ptr @__gxx_personality_v0 {
  %.sroa.023.i = alloca <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp" }>, align 4
  %1 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_63", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.sroa.023.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.023.i.4.i.4.i.4..sroa_idx, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 5, i32 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx.i, align 4
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx.i, align 4
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx.i, align 2
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %.sroa.833.0..sroa_idx.i, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
          to label %.noexc1 unwind label %54

.noexc1:                                          ; preds = %21
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %26 = select i1 %24, i64 209622091746699450, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = mul nuw nsw i64 %26, 44
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx25.i, align 4
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx28.i, align 4
  %.sroa.530.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %29, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx31.i, align 2
  %.sroa.833.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %.sroa.833.0..sroa_idx34.i, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %16, %.noexc2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !11
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %.noexc2 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i32 1, ptr %36, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 34701869057, i32 0)
          to label %.noexc3 unwind label %54

.noexc3:                                          ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.313.0.insert.ext.i = zext i8 %6 to i64
  %.sroa.313.0.insert.shift.i = shl nuw nsw i64 %.sroa.313.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.313.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 %.sroa.2.0.insert.insert.i, i32 4)
          to label %.noexc4 unwind label %54

.noexc4:                                          ; preds = %.noexc3
  store i64 342130689, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %.noexc4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11.i unwind label %40

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 94))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %38

38:                                               ; preds = %.noexc11.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc11.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %2)
          to label %44 unwind label %42

40:                                               ; preds = %.noexc.i, %.noexc5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %42, %40, %38
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_63D2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_63D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_63D2Ev.exit: ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %53) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  ret void

54:                                               ; preds = %.noexc4, %.noexc3, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %21, %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_63D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_67Ev() #2 personality ptr @__gxx_personality_v0 {
  %.sroa.023.i = alloca <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp" }>, align 4
  %1 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_66", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.sroa.023.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.023.i.4.i.4.i.4..sroa_idx, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 5, i32 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx.i, align 4
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx.i, align 4
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx.i, align 2
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
          to label %.noexc1 unwind label %54

.noexc1:                                          ; preds = %21
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %26 = select i1 %24, i64 209622091746699450, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = mul nuw nsw i64 %26, 44
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.023.i, i64 32, i1 false)
  %.sroa.324.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %.sroa.324.0..sroa_idx25.i, align 4
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i16 0, ptr %.sroa.527.0..sroa_idx28.i, align 4
  %.sroa.530.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %29, i64 38
  store i8 %6, ptr %.sroa.530.0..sroa_idx31.i, align 2
  %.sroa.9.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %29, i64 39
  store i32 0, ptr %.sroa.9.0..sroa_idx33.i, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %16, %.noexc2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !15
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %.noexc2 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i32 1, ptr %36, align 8
  %.sroa.317.0.insert.ext.i = zext i8 %6 to i64
  %.sroa.317.0.insert.shift.i = shl nuw nsw i64 %.sroa.317.0.insert.ext.i, 16
  %.sroa.216.0.insert.insert.i = or disjoint i64 %.sroa.317.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 %.sroa.216.0.insert.insert.i, i32 4)
          to label %.noexc3 unwind label %54

.noexc3:                                          ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 noundef zeroext 5, i64 %.sroa.216.0.insert.insert.i, i32 4)
          to label %.noexc4 unwind label %54

.noexc4:                                          ; preds = %.noexc3
  store i64 342130689, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %.noexc4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10.i unwind label %40

.noexc10.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %38

38:                                               ; preds = %.noexc10.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc10.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %2)
          to label %44 unwind label %42

40:                                               ; preds = %.noexc.i, %.noexc5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %42, %40, %38
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_66D2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_66D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_66D2Ev.exit: ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %53) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  ret void

54:                                               ; preds = %.noexc4, %.noexc3, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %21, %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_66D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_70Ev() #2 personality ptr @__gxx_personality_v0 {
  %.sroa.026.i = alloca <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp" }>, align 4
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_69", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.026.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.sroa.026.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.026.i.4.i.4.i.4..sroa_idx, i8 0, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 4, i32 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.026.i, i64 32, i1 false)
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %.sroa.327.0..sroa_idx.i, align 4
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 0, ptr %.sroa.530.0..sroa_idx.i, align 4
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 38
  store i8 %7, ptr %.sroa.533.0..sroa_idx.i, align 2
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %.sroa.836.0..sroa_idx.i, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
          to label %.noexc1 unwind label %63

.noexc1:                                          ; preds = %22
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 209622091746699450)
  %27 = select i1 %25, i64 209622091746699450, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 44
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %.noexc2 unwind label %63

.noexc2:                                          ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.026.i, i64 32, i1 false)
  %.sroa.327.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %.sroa.327.0..sroa_idx28.i, align 4
  %.sroa.530.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i16 0, ptr %.sroa.530.0..sroa_idx31.i, align 4
  %.sroa.533.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %30, i64 38
  store i8 %7, ptr %.sroa.533.0..sroa_idx34.i, align 2
  %.sroa.836.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %30, i64 39
  store i32 0, ptr %.sroa.836.0..sroa_idx37.i, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %.noexc2 ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i32 1, ptr %37, align 8
  %38 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 20, i32 noundef -1)
          to label %.noexc3 unwind label %63

.noexc3:                                          ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %38)
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %.noexc3
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %36, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %39 unwind label %46

39:                                               ; preds = %.noexc4
  %.sroa.315.0.insert.ext.i = zext i8 %7 to i64
  %.sroa.315.0.insert.shift.i = shl nuw nsw i64 %.sroa.315.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.315.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %36, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert.i, i32 4)
          to label %40 unwind label %46

40:                                               ; preds = %39
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %36, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %41 unwind label %46

41:                                               ; preds = %40
  store i64 342130689, ptr %2, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %36, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %42 unwind label %46

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13.i unwind label %48

.noexc13.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 92))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %44

44:                                               ; preds = %.noexc13.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc13.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull %3)
          to label %53 unwind label %50

46:                                               ; preds = %41, %40, %39, %.noexc4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %.noexc.i, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %50, %48, %44
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %52

52:                                               ; preds = %.body.i, %46
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %47, %46 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.026.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_69D2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_69D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_69D2Ev.exit: ; preds = %53, %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %62) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  ret void

63:                                               ; preds = %.noexc3, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %22, %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.i, %52 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_69D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_73Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_72", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %26

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 34634760193, i32 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 4, i64 68994498561, i32 0)
          to label %14 unwind label %28

14:                                               ; preds = %13
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 5, i64 359432193, i32 0)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %.sroa.3.0.insert.ext.i.i = zext i8 %16 to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %21 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.3.0.insert.shift.i = or disjoint i64 %21, %20
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 335544321
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %22 unwind label %28

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22.i unwind label %30

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 165))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %24

24:                                               ; preds = %.noexc22.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %36 unwind label %32

26:                                               ; preds = %10, %.noexc1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %19, %17, %15, %14, %13, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %.noexc.i, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %32, %30, %24
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %34

34:                                               ; preds = %.body.i, %28
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %29, %28 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %35

35:                                               ; preds = %34, %26
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %34 ], [ %27, %26 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_72D2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_72D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_72D2Ev.exit: ; preds = %36, %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %45) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

46:                                               ; preds = %.noexc, %0
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.i, %35 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_72D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_76Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_75", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 3, i64 8866791426, i32 0)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 3, i64 13161758722, i32 0)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 3, i64 17456726018, i32 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc2
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 68994498561, i32 0)
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %.noexc3
  store i64 343179265, ptr %1, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7.i unwind label %9

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 172))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %7

7:                                                ; preds = %.noexc7.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %2)
          to label %13 unwind label %11

9:                                                ; preds = %.noexc.i, %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %11, %9, %7
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_75D2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_75D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_75D2Ev.exit: ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %22) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  ret void

23:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc1, %.noexc, %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_75D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_79Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_78", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 12, i32 noundef -1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %45

.noexc1:                                          ; preds = %.noexc
  %9 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 20, i32 noundef -1)
          to label %10 unwind label %25

10:                                               ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %9)
          to label %11 unwind label %25

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %12, i8 noundef zeroext 3, i64 8866791426, i32 0)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %.sroa.3.0.insert.ext.i.i = zext i8 %15 to i64
  %.sroa.2.0.insert.ext.i.i = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %20 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.3.0.insert.shift.i = or disjoint i64 %20, %19
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 335544321
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %21 unwind label %27

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13.i unwind label %29

.noexc13.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %23

23:                                               ; preds = %.noexc13.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc13.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %35 unwind label %31

25:                                               ; preds = %10, %.noexc1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %18, %16, %14, %13, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %.noexc.i, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %31, %29, %23
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %33

33:                                               ; preds = %.body.i, %27
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %28, %27 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %33 ], [ %26, %25 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_78D2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_78D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_78D2Ev.exit: ; preds = %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %44) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

45:                                               ; preds = %.noexc, %0
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.i, %34 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_78D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_82Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %2 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_81", align 8
  call void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 76, i32 noundef -1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %0
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(256) %7, i8 %8)
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(1368) %6, i32 noundef -1)
          to label %9 unwind label %29

9:                                                ; preds = %.noexc1
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %10 unwind label %29

10:                                               ; preds = %9
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 4, i64 275546112, i32 0)
          to label %11 unwind label %29

11:                                               ; preds = %10
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 4, i64 276070400, i32 0)
          to label %12 unwind label %29

12:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 3, i64 8866791426, i32 0)
          to label %13 unwind label %29

13:                                               ; preds = %12
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 4, i64 4571824130, i32 0)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 3)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %.sroa.324.0.insert.ext.i = zext i8 %15 to i64
  %.sroa.324.0.insert.shift.i = shl nuw nsw i64 %.sroa.324.0.insert.ext.i, 16
  %.sroa.223.0.insert.insert.i = or disjoint i64 %.sroa.324.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(1368) %6, i64 %.sroa.223.0.insert.insert.i, i64 43226529794)
          to label %17 unwind label %29

17:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 noundef zeroext 3, i64 %.sroa.223.0.insert.insert.i, i32 0)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  store i8 0, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -128, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %19, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 16, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %24, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15.i unwind label %31

.noexc15.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 200))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc15.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc15.i
  invoke void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %4)
          to label %36 unwind label %33

29:                                               ; preds = %20, %18, %17, %16, %14, %13, %12, %11, %10, %9, %.noexc1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %.noexc.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %27
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %35

35:                                               ; preds = %.body.i, %29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %30, %29 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_81D2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_81D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_81D2Ev.exit: ; preds = %36, %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %45) #18
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  ret void

46:                                               ; preds = %.noexc, %0
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.i, %35 ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_81D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23IrCallWrapperX64FixtureC2EN4Luau7CodeGen3X646ABIX64E(ptr noundef nonnull align 8 dereferenceable(1368) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext true, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, i8 0, i64 298, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 305, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef null)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef -1)
          to label %8 unwind label %11

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %15, %11, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ], [ %12, %15 ]
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit

_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, %85
  %91 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %76
  %82 = load ptr, ptr %0, align 8
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit18, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8) unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23IrCallWrapperX64Fixture10checkMatchENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %10 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 26, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %22

14:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %15 = load i32, ptr %7, align 4, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8, !alias.scope !23
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRS7_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %24

17:                                               ; preds = %14
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %33

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %47

22:                                               ; preds = %12, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %30

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %29

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %29

29:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %30

30:                                               ; preds = %29, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %23, %22 ]
  %.14 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %31 = call ptr @__cxa_begin_catch(ptr %.14) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %32 unwind label %37

32:                                               ; preds = %30
  invoke void @__cxa_end_catch()
          to label %33 unwind label %39

33:                                               ; preds = %32, %18
  %34 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %35 unwind label %39

35:                                               ; preds = %33
  br i1 %34, label %36, label %41

36:                                               ; preds = %35
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

39:                                               ; preds = %41, %33, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %36, %35
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  ret void

46:                                               ; preds = %37, %39
  %.pn5 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %47

47:                                               ; preds = %46, %20
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %46 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn5.pn

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRS7_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %12, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %25

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge13: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %25, label %30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %20 = icmp eq i32 %bcmp.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  %spec.select = xor i1 %20, %24
  br i1 %spec.select, label %25, label %30

25:                                               ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge13, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge13, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %spec.select11 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ true, %25 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge13 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %33, %30
  %.sink = phi ptr [ %4, %30 ], [ %5, %33 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

37:                                               ; preds = %34, %31
  %.sink15 = phi ptr [ %5, %34 ], [ %4, %31 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink15) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !27
  %12 = tail call noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !27
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
  %17 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %26

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
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

28:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #0

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_42D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_54D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_57D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_60D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_63D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_66D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_69D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_72D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_75D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_78D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN23IrCallWrapperX64FixtureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN23IrCallWrapperX64FixtureD2Ev.exit

_ZN23IrCallWrapperX64FixtureD2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_81D2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN30IrCallWrapperX64FixtureSystemVD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN30IrCallWrapperX64FixtureSystemVD2Ev.exit

_ZN30IrCallWrapperX64FixtureSystemVD2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %10) #18
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #18
  ret void
}

declare i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IrCallWrapperX64.test.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"struct.doctest::detail::TestCase", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::TestCase", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::TestCase", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::TestCase", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::TestCase", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::TestCase", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::TestCase", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"struct.doctest::detail::TestCase", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"struct.doctest::detail::TestCase", align 8
  %43 = alloca %"class.doctest::String", align 8
  %44 = alloca %"struct.doctest::detail::TestCase", align 8
  %45 = alloca %"class.doctest::String", align 8
  %46 = alloca %"struct.doctest::detail::TestCase", align 8
  %47 = alloca %"class.doctest::String", align 8
  %48 = alloca %"struct.doctest::detail::TestCase", align 8
  %49 = alloca %"class.doctest::String", align 8
  %50 = alloca %"struct.doctest::detail::TestCase", align 8
  %51 = alloca %"class.doctest::String", align 8
  %52 = alloca %"struct.doctest::detail::TestCase", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.doctest::detail::TestCase", align 8
  %55 = alloca %"class.doctest::String", align 8
  %56 = alloca %"struct.doctest::detail::TestSuite", align 8
  %57 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str)
  %59 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.2)
  %61 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %63 unwind label %67

63:                                               ; preds = %0
  %64 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull @.str.5)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %__cxx_global_var_init.3.exit unwind label %69

67:                                               ; preds = %0
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %65, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #18
  br label %common.resume

common.resume:                                    ; preds = %353, %355, %342, %344, %331, %333, %320, %322, %309, %311, %298, %300, %287, %289, %276, %278, %265, %267, %254, %256, %243, %245, %232, %234, %221, %223, %210, %212, %199, %201, %188, %190, %177, %179, %166, %168, %155, %157, %144, %146, %133, %135, %122, %124, %111, %113, %100, %102, %89, %91, %78, %80, %67, %69
  %.sink = phi ptr [ %55, %69 ], [ %55, %67 ], [ %53, %80 ], [ %53, %78 ], [ %51, %91 ], [ %51, %89 ], [ %49, %102 ], [ %49, %100 ], [ %47, %113 ], [ %47, %111 ], [ %45, %124 ], [ %45, %122 ], [ %43, %135 ], [ %43, %133 ], [ %41, %146 ], [ %41, %144 ], [ %39, %157 ], [ %39, %155 ], [ %37, %168 ], [ %37, %166 ], [ %35, %179 ], [ %35, %177 ], [ %33, %190 ], [ %33, %188 ], [ %31, %201 ], [ %31, %199 ], [ %29, %212 ], [ %29, %210 ], [ %27, %223 ], [ %27, %221 ], [ %25, %234 ], [ %25, %232 ], [ %23, %245 ], [ %23, %243 ], [ %21, %256 ], [ %21, %254 ], [ %19, %267 ], [ %19, %265 ], [ %17, %278 ], [ %17, %276 ], [ %15, %289 ], [ %15, %287 ], [ %13, %300 ], [ %13, %298 ], [ %11, %311 ], [ %11, %309 ], [ %9, %322 ], [ %9, %320 ], [ %7, %333 ], [ %7, %331 ], [ %5, %344 ], [ %5, %342 ], [ %3, %355 ], [ %3, %353 ]
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %81, %80 ], [ %79, %78 ], [ %92, %91 ], [ %90, %89 ], [ %103, %102 ], [ %101, %100 ], [ %114, %113 ], [ %112, %111 ], [ %125, %124 ], [ %123, %122 ], [ %136, %135 ], [ %134, %133 ], [ %147, %146 ], [ %145, %144 ], [ %158, %157 ], [ %156, %155 ], [ %169, %168 ], [ %167, %166 ], [ %180, %179 ], [ %178, %177 ], [ %191, %190 ], [ %189, %188 ], [ %202, %201 ], [ %200, %199 ], [ %213, %212 ], [ %211, %210 ], [ %224, %223 ], [ %222, %221 ], [ %235, %234 ], [ %233, %232 ], [ %246, %245 ], [ %244, %243 ], [ %257, %256 ], [ %255, %254 ], [ %268, %267 ], [ %266, %265 ], [ %279, %278 ], [ %277, %276 ], [ %290, %289 ], [ %288, %287 ], [ %301, %300 ], [ %299, %298 ], [ %312, %311 ], [ %310, %309 ], [ %323, %322 ], [ %321, %320 ], [ %334, %333 ], [ %332, %331 ], [ %345, %344 ], [ %343, %342 ], [ %356, %355 ], [ %354, %353 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %73 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev, ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %74 unwind label %78

74:                                               ; preds = %__cxx_global_var_init.3.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull @.str.7)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %75)
          to label %__cxx_global_var_init.6.exit unwind label %80

78:                                               ; preds = %__cxx_global_var_init.3.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

80:                                               ; preds = %76, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %84 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %85 unwind label %89

85:                                               ; preds = %__cxx_global_var_init.6.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull @.str.9)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %86)
          to label %__cxx_global_var_init.8.exit unwind label %91

89:                                               ; preds = %__cxx_global_var_init.6.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

91:                                               ; preds = %87, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %95 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %96 unwind label %100

96:                                               ; preds = %__cxx_global_var_init.8.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull @.str.11)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %97)
          to label %__cxx_global_var_init.10.exit unwind label %102

100:                                              ; preds = %__cxx_global_var_init.8.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #18
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev, ptr noundef nonnull @.str.4, i32 noundef 116, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %107 unwind label %111

107:                                              ; preds = %__cxx_global_var_init.10.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull @.str.13)
          to label %109 unwind label %113

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %108)
          to label %__cxx_global_var_init.12.exit unwind label %113

111:                                              ; preds = %__cxx_global_var_init.10.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

113:                                              ; preds = %109, %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #18
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #18
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev, ptr noundef nonnull @.str.4, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %118 unwind label %122

118:                                              ; preds = %__cxx_global_var_init.12.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull @.str.15)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %119)
          to label %__cxx_global_var_init.14.exit unwind label %124

122:                                              ; preds = %__cxx_global_var_init.12.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

124:                                              ; preds = %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %128 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %129 unwind label %133

129:                                              ; preds = %__cxx_global_var_init.14.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull @.str.17)
          to label %131 unwind label %135

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %130)
          to label %__cxx_global_var_init.16.exit unwind label %135

133:                                              ; preds = %__cxx_global_var_init.14.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

135:                                              ; preds = %131, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %139 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev, ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %140 unwind label %144

140:                                              ; preds = %__cxx_global_var_init.16.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull @.str.19)
          to label %142 unwind label %146

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %141)
          to label %__cxx_global_var_init.18.exit unwind label %146

144:                                              ; preds = %__cxx_global_var_init.16.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

146:                                              ; preds = %142, %140
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev, ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %151 unwind label %155

151:                                              ; preds = %__cxx_global_var_init.18.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull @.str.21)
          to label %153 unwind label %157

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %152)
          to label %__cxx_global_var_init.20.exit unwind label %157

155:                                              ; preds = %__cxx_global_var_init.18.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

157:                                              ; preds = %153, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #18
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %161 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %162 unwind label %166

162:                                              ; preds = %__cxx_global_var_init.20.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull @.str.23)
          to label %164 unwind label %168

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %163)
          to label %__cxx_global_var_init.22.exit unwind label %168

166:                                              ; preds = %__cxx_global_var_init.20.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

168:                                              ; preds = %164, %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %172 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %173 unwind label %177

173:                                              ; preds = %__cxx_global_var_init.22.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull @.str.25)
          to label %175 unwind label %179

175:                                              ; preds = %173
  %176 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %174)
          to label %__cxx_global_var_init.24.exit unwind label %179

177:                                              ; preds = %__cxx_global_var_init.22.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

179:                                              ; preds = %175, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #18
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %183 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev, ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %184 unwind label %188

184:                                              ; preds = %__cxx_global_var_init.24.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @.str.27)
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %185)
          to label %__cxx_global_var_init.26.exit unwind label %190

188:                                              ; preds = %__cxx_global_var_init.24.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

190:                                              ; preds = %186, %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %194 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev, ptr noundef nonnull @.str.4, i32 noundef 279, ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %195 unwind label %199

195:                                              ; preds = %__cxx_global_var_init.26.exit
  %196 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @.str.29)
          to label %197 unwind label %201

197:                                              ; preds = %195
  %198 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %196)
          to label %__cxx_global_var_init.28.exit unwind label %201

199:                                              ; preds = %__cxx_global_var_init.26.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

201:                                              ; preds = %197, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_43Ev, ptr noundef nonnull @.str.4, i32 noundef 296, ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %206 unwind label %210

206:                                              ; preds = %__cxx_global_var_init.28.exit
  %207 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @.str.31)
          to label %208 unwind label %212

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %207)
          to label %__cxx_global_var_init.30.exit unwind label %212

210:                                              ; preds = %__cxx_global_var_init.28.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

212:                                              ; preds = %208, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev, ptr noundef nonnull @.str.4, i32 noundef 314, ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %217 unwind label %221

217:                                              ; preds = %__cxx_global_var_init.30.exit
  %218 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.33)
          to label %219 unwind label %223

219:                                              ; preds = %217
  %220 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %218)
          to label %__cxx_global_var_init.32.exit unwind label %223

221:                                              ; preds = %__cxx_global_var_init.30.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

223:                                              ; preds = %219, %217
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #18
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %227 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev, ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %228 unwind label %232

228:                                              ; preds = %__cxx_global_var_init.32.exit
  %229 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @.str.35)
          to label %230 unwind label %234

230:                                              ; preds = %228
  %231 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %229)
          to label %__cxx_global_var_init.34.exit unwind label %234

232:                                              ; preds = %__cxx_global_var_init.32.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

234:                                              ; preds = %230, %228
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #18
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %238 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev, ptr noundef nonnull @.str.4, i32 noundef 355, ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %239 unwind label %243

239:                                              ; preds = %__cxx_global_var_init.34.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.37)
          to label %241 unwind label %245

241:                                              ; preds = %239
  %242 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %240)
          to label %__cxx_global_var_init.36.exit unwind label %245

243:                                              ; preds = %__cxx_global_var_init.34.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

245:                                              ; preds = %241, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %249 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_55Ev, ptr noundef nonnull @.str.4, i32 noundef 368, ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %250 unwind label %254

250:                                              ; preds = %__cxx_global_var_init.36.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.39)
          to label %252 unwind label %256

252:                                              ; preds = %250
  %253 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %251)
          to label %__cxx_global_var_init.38.exit unwind label %256

254:                                              ; preds = %__cxx_global_var_init.36.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

256:                                              ; preds = %252, %250
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #18
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %260 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_58Ev, ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %261 unwind label %265

261:                                              ; preds = %__cxx_global_var_init.38.exit
  %262 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.41)
          to label %263 unwind label %267

263:                                              ; preds = %261
  %264 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %262)
          to label %__cxx_global_var_init.40.exit unwind label %267

265:                                              ; preds = %__cxx_global_var_init.38.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

267:                                              ; preds = %263, %261
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %269) #18
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %270) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %271 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_61Ev, ptr noundef nonnull @.str.4, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %272 unwind label %276

272:                                              ; preds = %__cxx_global_var_init.40.exit
  %273 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.43)
          to label %274 unwind label %278

274:                                              ; preds = %272
  %275 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %273)
          to label %__cxx_global_var_init.42.exit unwind label %278

276:                                              ; preds = %__cxx_global_var_init.40.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

278:                                              ; preds = %274, %272
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #18
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %282 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_64Ev, ptr noundef nonnull @.str.4, i32 noundef 412, ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %283 unwind label %287

283:                                              ; preds = %__cxx_global_var_init.42.exit
  %284 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.45)
          to label %285 unwind label %289

285:                                              ; preds = %283
  %286 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %284)
          to label %__cxx_global_var_init.44.exit unwind label %289

287:                                              ; preds = %__cxx_global_var_init.42.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

289:                                              ; preds = %285, %283
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %293 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_67Ev, ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %294 unwind label %298

294:                                              ; preds = %__cxx_global_var_init.44.exit
  %295 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.47)
          to label %296 unwind label %300

296:                                              ; preds = %294
  %297 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %295)
          to label %__cxx_global_var_init.46.exit unwind label %300

298:                                              ; preds = %__cxx_global_var_init.44.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

300:                                              ; preds = %296, %294
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %common.resume

__cxx_global_var_init.46.exit:                    ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #18
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %304 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_70Ev, ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %305 unwind label %309

305:                                              ; preds = %__cxx_global_var_init.46.exit
  %306 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.49)
          to label %307 unwind label %311

307:                                              ; preds = %305
  %308 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %306)
          to label %__cxx_global_var_init.48.exit unwind label %311

309:                                              ; preds = %__cxx_global_var_init.46.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

311:                                              ; preds = %307, %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #18
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %315 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_73Ev, ptr noundef nonnull @.str.4, i32 noundef 474, ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %316 unwind label %320

316:                                              ; preds = %__cxx_global_var_init.48.exit
  %317 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.51)
          to label %318 unwind label %322

318:                                              ; preds = %316
  %319 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %317)
          to label %__cxx_global_var_init.50.exit unwind label %322

320:                                              ; preds = %__cxx_global_var_init.48.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

322:                                              ; preds = %318, %316
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %324) #18
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %326 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_76Ev, ptr noundef nonnull @.str.4, i32 noundef 493, ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %327 unwind label %331

327:                                              ; preds = %__cxx_global_var_init.50.exit
  %328 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.53)
          to label %329 unwind label %333

329:                                              ; preds = %327
  %330 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %328)
          to label %__cxx_global_var_init.52.exit unwind label %333

331:                                              ; preds = %__cxx_global_var_init.50.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

333:                                              ; preds = %329, %327
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %common.resume

__cxx_global_var_init.52.exit:                    ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #18
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %337 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_79Ev, ptr noundef nonnull @.str.4, i32 noundef 513, ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %338 unwind label %342

338:                                              ; preds = %__cxx_global_var_init.52.exit
  %339 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.55)
          to label %340 unwind label %344

340:                                              ; preds = %338
  %341 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %339)
          to label %__cxx_global_var_init.54.exit unwind label %344

342:                                              ; preds = %__cxx_global_var_init.52.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

344:                                              ; preds = %340, %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  br label %common.resume

__cxx_global_var_init.54.exit:                    ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %346) #18
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %348 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_82Ev, ptr noundef nonnull @.str.4, i32 noundef 531, ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %349 unwind label %353

349:                                              ; preds = %__cxx_global_var_init.54.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.57)
          to label %351 unwind label %355

351:                                              ; preds = %349
  %352 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %350)
          to label %__cxx_global_var_init.56.exit unwind label %355

353:                                              ; preds = %__cxx_global_var_init.54.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

355:                                              ; preds = %351, %349
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %357) #18
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %359 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %360 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %359)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!25 = distinct !{!25, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!26 = !{i64 2150765230}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!29 = distinct !{!29, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!30 = distinct !{!30, !31, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!31 = distinct !{!31, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!32 = distinct !{!32, !33, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!33 = distinct !{!33, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
