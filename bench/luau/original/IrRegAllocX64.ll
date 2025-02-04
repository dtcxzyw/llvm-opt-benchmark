target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array", %"struct.std::array.0", %"struct.std::array", %"struct.std::array.0", i8, %"class.std::bitset", i32, i32, %"class.std::vector" }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.0" = type { [16 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector.1", %"class.std::vector.1", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.9", %"class.std::vector.14", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.19", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.19" = type { %"class.Luau::detail::DenseHashTable.20" }
%"class.Luau::detail::DenseHashTable.20" = type <{ ptr, i64, i64, i64, %"struct.std::hash.21", %"struct.std::equal_to.23", [6 x i8] }>
%"struct.std::hash.21" = type { i8 }
%"struct.std::equal_to.23" = type { i8 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.46", %"class.std::vector.51", i32, i32, %"class.std::vector.56", %"class.std::vector.14", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.1", %"class.std::vector.61", %"class.std::vector.1", %"class.std::vector.14" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.66", %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.71", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Luau::CodeGen::X64::IrSpillX64" = type <{ i32, i8, [3 x i8], i32, i8, %"struct.Luau::CodeGen::X64::RegisterX64", [2 x i8] }>
%"struct.Luau::CodeGen::LoweringStats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::BlockLinearizationStats", i32, %"class.std::vector.76" }
%"struct.Luau::CodeGen::BlockLinearizationStats" = type { i32, double }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::ScopedSpills" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }

$_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev = comdat any

$_ZNSt5arrayIbLm16EE4fillERKb = comdat any

$_ZNSt5arrayIjLm16EE4fillERKj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev = comdat any

$_ZNSt5arrayIbLm16EEixEm = comdat any

$_ZNSt5arrayIjLm16EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv = comdat any

$_ZNKSt5arrayIbLm16EEixEm = comdat any

$_ZNKSt5arrayIjLm16EEixEm = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_ = comdat any

$_ZN4Luau7CodeGen3X6410IrSpillX64C2Ev = comdat any

$_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE = comdat any

$_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_ = comdat any

$_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZNSt6bitsetILm256EE3setEmb = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8pop_backEv = comdat any

$_ZNSt5arrayIjLm16EE5beginEv = comdat any

$_ZNSt5arrayIjLm16EE3endEv = comdat any

$_ZNKSt6bitsetILm256EE4sizeEv = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen3X6410luauRegTagEi = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen3X6415luauConstantTagEi = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen3X6415luauRegValueIntEi = comdat any

$_ZN4Luau7CodeGen3X6412luauRegValueEi = comdat any

$_ZN4Luau7CodeGen3X6417luauConstantValueEi = comdat any

$_ZN4Luau7CodeGen3X647luauRegEi = comdat any

$_ZN4Luau7CodeGen3X6412luauConstantEi = comdat any

$_ZNKSt5arrayIjLm16EE5beginEv = comdat any

$_ZNKSt5arrayIjLm16EE3endEv = comdat any

$_ZNKSt5arrayIbLm16EE5beginEv = comdat any

$_ZNKSt5arrayIbLm16EE3endEv = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64neES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev = comdat any

$_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm = comdat any

$_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt5arrayIjLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj = comdat any

$_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

$_ZNKSt5arrayIjLm16EE4dataEv = comdat any

$_ZNKSt5arrayIbLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64ES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64EEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6410IrSpillX64EEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m = comdat any

$_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev = comdat any

$_ZSt6fill_nIPbmbET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIbLm16EE5beginEv = comdat any

$_ZNKSt5arrayIbLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPbbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIbLm16EE4dataEv = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNKSt5arrayIjLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm256EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

@_ZN4Luau7CodeGenL15kInvalidInstIdxE = internal constant i32 -1, align 4
@_ZN4Luau7CodeGen3X64L14kGprAllocOrderE = internal constant [10 x %"struct.Luau::CodeGen::X64::RegisterX64"] [%"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 84 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 92 }], align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN5FFlag16LuauCodegenInstGE = external global %"struct.Luau::FValue", align 8
@_ZN4Luau7CodeGen3X64L7xmmwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 21, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L10sSpillAreaE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 72 }, align 4
@_ZN4Luau7CodeGen3X64L5qwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 20, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5dwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 19, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L4addrE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 16, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5rBaseE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L10rConstantsE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 100 }, align 1
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

@_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev
@_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 3
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %24)
  store i8 %25, ptr %21, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 9
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 10
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 11
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 4
  store i8 1, ptr %9, align 1
  invoke void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %38

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 5
  invoke void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 6
  store i8 1, ptr %12, align 1
  invoke void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 7
  invoke void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
          to label %37 unwind label %38

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %35, %33, %31, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 16, i8 10
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #11
  %7 = call noundef i64 @_ZNKSt5arrayIbLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #11
  %7 = call noundef i64 @_ZNKSt5arrayIjLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 8
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 6
  %29 = load i64, ptr %8, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %28, i64 noundef %29) #10
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 6
  %35 = load i64, ptr %8, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %34, i64 noundef %35) #10
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 7
  %39 = load i64, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %38, i64 noundef %39) #10
  store i32 %37, ptr %40, align 4
  %41 = load i8, ptr %6, align 1
  %42 = load i8, ptr %4, align 1
  %43 = and i8 %41, 7
  %44 = and i8 %42, -8
  %45 = or i8 %44, %43
  store i8 %45, ptr %4, align 1
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i8
  %48 = load i8, ptr %4, align 1
  %49 = and i8 %47, 31
  %50 = shl i8 %49, 3
  %51 = and i8 %48, 7
  %52 = or i8 %51, %50
  store i8 %52, ptr %4, align 1
  br label %133

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  br label %21, !llvm.loop !5

57:                                               ; preds = %21
  br label %101

58:                                               ; preds = %3
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %9, align 8
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %10, align 8
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %11, align 8
  br label %59

59:                                               ; preds = %97, %58
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %64, i64 1, i1 false)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 4
  %66 = load i8, ptr %12, align 1
  %67 = lshr i8 %66, 3
  %68 = zext i8 %67 to i64
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %65, i64 noundef %68) #10
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %96

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 4
  %74 = load i8, ptr %12, align 1
  %75 = lshr i8 %74, 3
  %76 = zext i8 %75 to i64
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %73, i64 noundef %76) #10
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 5
  %80 = load i8, ptr %12, align 1
  %81 = lshr i8 %80, 3
  %82 = zext i8 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %79, i64 noundef %82) #10
  store i32 %78, ptr %83, align 4
  %84 = load i8, ptr %6, align 1
  %85 = load i8, ptr %4, align 1
  %86 = and i8 %84, 7
  %87 = and i8 %85, -8
  %88 = or i8 %87, %86
  store i8 %88, ptr %4, align 1
  %89 = load i8, ptr %12, align 1
  %90 = lshr i8 %89, 3
  %91 = load i8, ptr %4, align 1
  %92 = and i8 %90, 31
  %93 = shl i8 %92, 3
  %94 = and i8 %91, 7
  %95 = or i8 %94, %93
  store i8 %95, ptr %4, align 1
  br label %133

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  br label %59

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100, %57
  %102 = load i8, ptr %6, align 1
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 7
  br label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 5
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call noundef i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 4 dereferenceable(64) %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #10
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %121, i64 1, i1 false)
  %122 = load i8, ptr %6, align 1
  %123 = load i8, ptr %15, align 1
  %124 = and i8 %122, 7
  %125 = and i8 %123, -8
  %126 = or i8 %125, %124
  store i8 %126, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %15, i64 1, i1 false)
  %127 = load i32, ptr %7, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %17, i8 %129, i32 noundef %127)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %130, ptr %131, align 1
  br label %133

132:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  br label %133

133:                                              ; preds = %132, %114, %72, %33
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  ret i8 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %14) #10
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNKSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %16) #10
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %56, %2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %56

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %35, i32 noundef %36, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %12, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %56

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %44, %32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  br label %18

59:                                               ; preds = %18
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 6
  %15 = load i8, ptr %5, align 1
  %16 = lshr i8 %15, 3
  %17 = zext i8 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %14, i64 noundef %17) #10
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 7
  %26 = load i8, ptr %5, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %25, i64 noundef %28) #10
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %31) #10
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %32)
  br label %33

33:                                               ; preds = %21, %13
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 6
  %35 = load i8, ptr %5, align 1
  %36 = lshr i8 %35, 3
  %37 = zext i8 %36 to i64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %34, i64 noundef %37) #10
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 7
  %41 = load i8, ptr %5, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %40, i64 noundef %43) #10
  store i32 %39, ptr %44, align 4
  br label %77

45:                                               ; preds = %3
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 4
  %47 = load i8, ptr %5, align 1
  %48 = lshr i8 %47, 3
  %49 = zext i8 %48 to i64
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %46, i64 noundef %49) #10
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 5
  %58 = load i8, ptr %5, align 1
  %59 = lshr i8 %58, 3
  %60 = zext i8 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %57, i64 noundef %60) #10
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %63) #10
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %64)
  br label %65

65:                                               ; preds = %53, %45
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 4
  %67 = load i8, ptr %5, align 1
  %68 = lshr i8 %67, 3
  %69 = zext i8 %68 to i64
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %66, i64 noundef %69) #10
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %7, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 5
  %73 = load i8, ptr %5, align 1
  %74 = lshr i8 %73, 3
  %75 = zext i8 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %72, i64 noundef %75) #10
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %65, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 1, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  ret i8 %79
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  store ptr %7, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %112, %5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %28, i64 4, i1 false)
  %29 = load i32, ptr %14, align 4
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %112

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %14, align 4
  %38 = lshr i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39) #10
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %111

46:                                               ; preds = %33
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %111, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 14
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %111, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %57, i32 0, i32 15
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %111, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %9, align 1
  %63 = icmp eq i8 %62, 5
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 7
  %69 = icmp eq i8 %68, 5
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %112

73:                                               ; preds = %61
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %74, i32 0, i32 13
  store i8 1, ptr %75, align 4
  %76 = load i8, ptr %9, align 1
  %77 = icmp eq i8 %76, 5
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 7
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 11
  %83 = load i8, ptr %82, align 2
  %84 = lshr i8 %83, 3
  %85 = zext i8 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %80, i64 noundef %85) #10
  store i32 %79, ptr %86, align 4
  br label %96

87:                                               ; preds = %73
  %88 = load i32, ptr %10, align 4
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 5
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 11
  %92 = load i8, ptr %91, align 2
  %93 = lshr i8 %92, 3
  %94 = zext i8 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %89, i64 noundef %94) #10
  store i32 %88, ptr %95, align 4
  br label %96

96:                                               ; preds = %87, %78
  %97 = load i8, ptr %9, align 1
  %98 = load i8, ptr %6, align 1
  %99 = and i8 %97, 7
  %100 = and i8 %98, -8
  %101 = or i8 %100, %99
  store i8 %101, ptr %6, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 11
  %104 = load i8, ptr %103, align 2
  %105 = lshr i8 %104, 3
  %106 = load i8, ptr %6, align 1
  %107 = and i8 %105, 31
  %108 = shl i8 %107, 3
  %109 = and i8 %106, 7
  %110 = or i8 %109, %108
  store i8 %110, ptr %6, align 1
  br label %120

111:                                              ; preds = %56, %51, %46, %33
  br label %112

112:                                              ; preds = %111, %72, %32
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  br label %23

115:                                              ; preds = %23
  %116 = load i8, ptr %9, align 1
  %117 = load i32, ptr %10, align 4
  %118 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %18, i8 noundef zeroext %116, i32 noundef %117)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %118, ptr %119, align 1
  br label %120

120:                                              ; preds = %115, %96
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  ret i8 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::IrSpillX64", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6410IrSpillX64C2Ev(ptr noundef nonnull align 4 dereferenceable(14) %5) #10
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %30, ptr noundef nonnull align 4 dereferenceable(43) %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  %37 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %36)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 2 %44, i64 1, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 4 dereferenceable(43) %46)
  br i1 %47, label %181, label %48

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = call noundef i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 noundef zeroext %50)
  store i32 %51, ptr %6, align 4
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false)
  %58 = load i32, ptr %6, align 4
  %59 = mul i32 %58, 8
  %60 = load i64, ptr %9, align 4
  %61 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %60, i32 noundef %59)
  store i64 %61, ptr %8, align 4
  %62 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %62, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %63, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %64, i64 1, i1 false)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %66)
  %67 = load i64, ptr %7, align 4
  %68 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %57, i64 %67, i64 %68)
  br label %131

69:                                               ; preds = %48
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 5
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false)
  %76 = load i32, ptr %6, align 4
  %77 = mul i32 %76, 8
  %78 = load i64, ptr %14, align 4
  %79 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %78, i32 noundef %77)
  store i64 %79, ptr %13, align 4
  %80 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %80, ptr %12, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 2 %82, i64 1, i1 false)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %84)
  %85 = load i64, ptr %12, align 4
  %86 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %75, i64 %85, i64 %86)
  br label %130

87:                                               ; preds = %69
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false)
  %94 = load i32, ptr %6, align 4
  %95 = mul i32 %94, 8
  %96 = load i64, ptr %19, align 4
  %97 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %96, i32 noundef %95)
  store i64 %97, ptr %18, align 4
  %98 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %98, ptr %17, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %99, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %100, i64 1, i1 false)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %102)
  %103 = load i64, ptr %17, align 4
  %104 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %93, i64 %103, i64 %104)
  br label %129

105:                                              ; preds = %87
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, 2
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %111 = load i8, ptr %110, align 4
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %127

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false)
  %116 = load i32, ptr %6, align 4
  %117 = mul i32 %116, 8
  %118 = load i64, ptr %24, align 4
  %119 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %118, i32 noundef %117)
  store i64 %119, ptr %23, align 4
  %120 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i64 %120, ptr %22, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %121, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %122, i64 1, i1 false)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %124)
  %125 = load i64, ptr %22, align 4
  %126 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %115, i64 %125, i64 %126)
  br label %128

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128, %91
  br label %130

130:                                              ; preds = %129, %73
  br label %131

131:                                              ; preds = %130, %55
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 9
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %134, i1 noundef zeroext true)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %131
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = icmp eq i8 %147, 6
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 9
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %153, i1 noundef zeroext true)
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 2
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %149
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 2
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  store i32 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %149
  br label %165

165:                                              ; preds = %164, %145
  %166 = load i32, ptr %6, align 4
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 4
  store i8 %167, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %169, i32 0, i32 14
  store i8 1, ptr %170, align 1
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %174, %165
  br label %194

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %182, i32 0, i32 15
  store i8 1, ptr %183, align 2
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %187, %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(14) %5)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %196, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %197, i64 1, i1 false)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %200, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %201, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 6
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %3, align 1
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 7
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %27, i64 noundef %30) #10
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %3, align 1
  %37 = lshr i8 %36, 3
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %35, i64 noundef %38) #10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -1
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi i1 [ true, %25 ], [ %41, %34 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 6
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #10
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 7
  %17 = load i8, ptr %3, align 1
  %18 = lshr i8 %17, 3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %16, i64 noundef %19) #10
  store i32 -1, ptr %20, align 4
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 4
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %22, i64 noundef %25) #10
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 5
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %27, i64 noundef %30) #10
  store i32 -1, ptr %31, align 4
  br label %32

32:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %10, i32 noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %14, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %22, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %25, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  br label %27

27:                                               ; preds = %20, %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 7
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = lshr i8 %13, 3
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %3, align 1
  %17 = lshr i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %29, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %43)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %48, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %51)
  br label %52

52:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #10
  %20 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(43) %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410IrSpillX64C2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 4
  store i8 -1, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 7
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %7, i32 0, i32 9
  %11 = call noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %7, i32 0, i32 9
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %35

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %7, i32 0, i32 9
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %35

33:                                               ; preds = %24, %21
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %39

35:                                               ; preds = %30, %20
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !7

38:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #1 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef @.str)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i32 noundef %13) #10
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(14) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(14) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %31, ptr noundef nonnull align 4 dereferenceable(43) %32)
  store i32 %33, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %34

34:                                               ; preds = %171, %3
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %37 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %174

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %41 = load i64, ptr %8, align 8
  %42 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #10
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %170

47:                                               ; preds = %39
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %52 = load i64, ptr %8, align 8
  %53 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #10
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %54, i64 1, i1 false)
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %29, i8 %57, i32 noundef %55)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  store i8 %58, ptr %59, align 1
  br label %70

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %62 = load i64, ptr %8, align 8
  %63 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 7
  %67 = load i32, ptr %7, align 4
  %68 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %29, i8 noundef zeroext %66, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %60, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %72)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %74 = load i64, ptr %8, align 8
  %75 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #10
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 255
  br i1 %80, label %81, label %117

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %85, 8
  %87 = load i64, ptr %16, align 4
  %88 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %87, i32 noundef %86)
  store i64 %88, ptr %15, align 4
  %89 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i64 %89, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false)
  %90 = load i8, ptr %9, align 1
  %91 = and i8 %90, 7
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %11, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %91, 15
  %95 = and i8 %93, -16
  %96 = or i8 %95, %94
  store i8 %96, ptr %92, align 1
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 9
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %101, i1 noundef zeroext false)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %107, label %116

107:                                              ; preds = %81
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 9
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %114, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %107, %81
  br label %125

117:                                              ; preds = %70
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 4 dereferenceable(43) %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 4 dereferenceable(43) %118, i32 %123)
  store i64 %124, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 8, i1 false)
  br label %125

125:                                              ; preds = %117, %116
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %9, i64 1, i1 false)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 8, i1 false)
  %135 = load i64, ptr %19, align 4
  %136 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %132, i64 %135, i64 %136)
  br label %157

137:                                              ; preds = %125
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4
  %141 = icmp eq i8 %140, 5
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 8, i1 false)
  %147 = load i64, ptr %22, align 4
  %148 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %144, i64 %147, i64 %148)
  br label %156

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %9, i64 1, i1 false)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 8, i1 false)
  %154 = load i64, ptr %25, align 4
  %155 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %151, i64 %154, i64 %155)
  br label %156

156:                                              ; preds = %149, %142
  br label %157

157:                                              ; preds = %156, %130
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 1 %9, i64 1, i1 false)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 14
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 15
  store i8 0, ptr %163, align 2
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %165 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #10
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  %167 = load i64, ptr %8, align 8
  %168 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %167) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %165, i64 14, i1 false)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %29, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #10
  br label %174

170:                                              ; preds = %39
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %8, align 8
  br label %34, !llvm.loop !8

174:                                              ; preds = %157, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %21)
  switch i8 %22, label %89 [
    i8 0, label %23
    i8 1, label %23
    i8 2, label %24
    i8 3, label %39
    i8 4, label %44
    i8 5, label %59
    i8 6, label %74
  ]

23:                                               ; preds = %3, %3
  br label %89

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %30)
  %32 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %31)
  store i64 %32, ptr %4, align 4
  br label %38

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %35)
  %37 = call i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %36)
  store i64 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %28
  br label %92

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %41)
  %43 = call i64 @_ZN4Luau7CodeGen3X6415luauRegValueIntEi(i32 noundef %42)
  store i64 %43, ptr %4, align 4
  br label %92

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %50)
  %52 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %51)
  store i64 %52, ptr %4, align 4
  br label %58

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %55)
  %57 = call i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %56)
  store i64 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %48
  br label %92

59:                                               ; preds = %3
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %65)
  %67 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %66)
  store i64 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %70)
  %72 = call i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %71)
  store i64 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %63
  br label %92

74:                                               ; preds = %3
  %75 = load i32, ptr %5, align 4
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %80)
  %82 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %81)
  store i64 %82, ptr %4, align 4
  br label %88

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %85)
  %87 = call i64 @_ZN4Luau7CodeGen3X6412luauConstantEi(i32 noundef %86)
  store i64 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %83, %78
  br label %92

89:                                               ; preds = %23, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %91)
  br label %92

92:                                               ; preds = %89, %88, %73, %58, %39, %38
  %93 = load i64, ptr %4, align 4
  ret i64 %93
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  br label %21

20:                                               ; preds = %15
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %13) #11
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %15) #11
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %34, %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #10
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(43) %32)
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %17

37:                                               ; preds = %17
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 7
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %39) #11
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %41) #11
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %60, %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #10
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(43) %58)
  br label %59

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %43

63:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #11
  %5 = getelementptr inbounds i32, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

16:                                               ; preds = %2
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %7, align 8
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %8, align 8
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %9, align 8
  br label %17

17:                                               ; preds = %32, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %22, i64 1, i1 false)
  %23 = load i8, ptr %4, align 1
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %10, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %17

35:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30, %15
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.3)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 4 dereferenceable(43) %10)
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 noundef %11, i1 noundef zeroext %13)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6415luauRegValueIntEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauConstantEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #10
  %5 = getelementptr inbounds i32, ptr %4, i64 16
  ret ptr %5
}

declare noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410assertFreeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 7
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %3, align 8
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %17, i64 1, i1 false)
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %12

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 6
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNKSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %23) #10
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNKSt5arrayIbLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %25) #10
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %36, %21
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %27

39:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %11 = load i8, ptr %6, align 1
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 noundef zeroext %9, i32 noundef -1)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %8)
          to label %10 unwind label %18

10:                                               ; preds = %1
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %14, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 %12, i32 noundef -1)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %7, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %9)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %49, %1
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %15, i32 0, i32 12
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %21, i32 0, i32 12
  %23 = load i64, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #10
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp uge i32 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40) #10
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %43, ptr noundef nonnull align 4 dereferenceable(43) %44, i1 noundef zeroext true)
          to label %45 unwind label %51

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %19
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %45
  br label %12, !llvm.loop !9

50:                                               ; preds = %12
  ret void

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %66

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 9
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %24
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #10
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %56, i64 4, i1 false)
  br label %66

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %32

60:                                               ; preds = %32
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %66

61:                                               ; preds = %21
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %65, i64 4, i1 false)
  br label %66

66:                                               ; preds = %61, %60, %52, %20
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64EEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6410IrSpillX64EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6410IrSpillX64EEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIbLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %4, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %12, !llvm.loop !10

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIjLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, i64 noundef 256) #14
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %11) #10
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %18) #10
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21) #10
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #10
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #10
  %9 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(14) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #10
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #10
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #10
  %9 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
