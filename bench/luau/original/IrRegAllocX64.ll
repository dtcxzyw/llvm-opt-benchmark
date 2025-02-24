target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.19" = type { %"class.Luau::detail::DenseHashTable.20" }
%"class.Luau::detail::DenseHashTable.20" = type <{ ptr, i64, i64, i64, [8 x i8] }>
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::vector.47", i32, i32, %"class.std::vector.52", %"class.std::vector.14", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.1", %"class.std::vector.57", %"class.std::vector.1", %"class.std::vector.14" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.62", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Luau::CodeGen::X64::IrSpillX64" = type <{ i32, i8, [3 x i8], i32, i8, %"struct.Luau::CodeGen::X64::RegisterX64", [2 x i8] }>
%"struct.Luau::CodeGen::LoweringStats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::BlockLinearizationStats", i32, %"class.std::vector.72" }
%"struct.Luau::CodeGen::BlockLinearizationStats" = type { i32, double }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.77" = type { ptr }
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

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m = comdat any

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
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 3
  store i32 -1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 8
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %24)
  store i8 %25, ptr %21, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 9
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 10
  store i32 0, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 11
  store i32 1, ptr %28, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !63
  invoke void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 5
  invoke void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 1, ptr %12, align 1, !tbaa !63
  invoke void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 7
  invoke void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
          to label %37 unwind label %42

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %50

42:                                               ; preds = %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %50

50:                                               ; preds = %46, %42, %38
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 16, i8 10
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIbLm16EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #15
  %7 = call noundef i64 @_ZNKSt5arrayIbLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIjLm16EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #15
  %7 = call noundef i64 @_ZNKSt5arrayIjLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %6, align 1, !tbaa !78
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %56, %21
  %23 = load i64, ptr %8, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 8
  %25 = load i8, ptr %24, align 4, !tbaa !60
  %26 = zext i8 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %59

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 6
  %31 = load i64, ptr %8, align 8, !tbaa !81
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %30, i64 noundef %31) #14
  %33 = load i8, ptr %32, align 1, !tbaa !63, !range !82, !noundef !83
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 6
  %37 = load i64, ptr %8, align 8, !tbaa !81
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %36, i64 noundef %37) #14
  store i8 0, ptr %38, align 1, !tbaa !63
  %39 = load i32, ptr %7, align 4, !tbaa !80
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 7
  %41 = load i64, ptr %8, align 8, !tbaa !81
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %40, i64 noundef %41) #14
  store i32 %39, ptr %42, align 4, !tbaa !80
  %43 = load i8, ptr %6, align 1, !tbaa !78
  %44 = load i8, ptr %4, align 1
  %45 = and i8 %43, 7
  %46 = and i8 %44, -8
  %47 = or i8 %46, %45
  store i8 %47, ptr %4, align 1
  %48 = load i64, ptr %8, align 8, !tbaa !81
  %49 = trunc i64 %48 to i8
  %50 = load i8, ptr %4, align 1
  %51 = and i8 %49, 31
  %52 = shl i8 %51, 3
  %53 = and i8 %50, 7
  %54 = or i8 %53, %52
  store i8 %54, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %59

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !81
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !81
  br label %22, !llvm.loop !84

59:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %150 [
    i32 2, label %61
    i32 1, label %147
  ]

61:                                               ; preds = %59
  br label %111

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %12, align 8, !tbaa !86
  br label %63

63:                                               ; preds = %105, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !86
  %65 = load ptr, ptr %12, align 8, !tbaa !86
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %9, align 4
  br label %108

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %69 = load ptr, ptr %11, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %69, i64 1, i1 false), !tbaa.struct !88
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 4
  %71 = load i8, ptr %13, align 1
  %72 = lshr i8 %71, 3
  %73 = zext i8 %72 to i64
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %70, i64 noundef %73) #14
  %75 = load i8, ptr %74, align 1, !tbaa !63, !range !82, !noundef !83
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 4
  %79 = load i8, ptr %13, align 1
  %80 = lshr i8 %79, 3
  %81 = zext i8 %80 to i64
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %78, i64 noundef %81) #14
  store i8 0, ptr %82, align 1, !tbaa !63
  %83 = load i32, ptr %7, align 4, !tbaa !80
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 5
  %85 = load i8, ptr %13, align 1
  %86 = lshr i8 %85, 3
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %84, i64 noundef %87) #14
  store i32 %83, ptr %88, align 4, !tbaa !80
  %89 = load i8, ptr %6, align 1, !tbaa !78
  %90 = load i8, ptr %4, align 1
  %91 = and i8 %89, 7
  %92 = and i8 %90, -8
  %93 = or i8 %92, %91
  store i8 %93, ptr %4, align 1
  %94 = load i8, ptr %13, align 1
  %95 = lshr i8 %94, 3
  %96 = load i8, ptr %4, align 1
  %97 = and i8 %95, 31
  %98 = shl i8 %97, 3
  %99 = and i8 %96, 7
  %100 = or i8 %99, %98
  store i8 %100, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %68
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !86
  br label %63

108:                                              ; preds = %102, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %150 [
    i32 5, label %110
    i32 1, label %147
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %112 = load i8, ptr %6, align 1, !tbaa !78
  %113 = icmp eq i8 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 7
  br label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 5
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %120 = load ptr, ptr %14, align 8, !tbaa !73
  %121 = call noundef i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 4 dereferenceable(64) %120)
  store i32 %121, ptr %15, align 4, !tbaa !80
  %122 = load i32, ptr %15, align 4, !tbaa !80
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %142

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %18, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %15, align 4, !tbaa !80
  %129 = zext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #14
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %130, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 2 %131, i64 1, i1 false), !tbaa.struct !88
  %132 = load i8, ptr %6, align 1, !tbaa !78
  %133 = load i8, ptr %16, align 1
  %134 = and i8 %132, 7
  %135 = and i8 %133, -8
  %136 = or i8 %135, %134
  store i8 %136, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !88
  %137 = load i32, ptr %7, align 4, !tbaa !80
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %18, i8 %139, i32 noundef %137)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %140, ptr %141, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %143

142:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %147

147:                                              ; preds = %146, %108, %59
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  ret i8 %149

150:                                              ; preds = %108, %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNKSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = call noundef ptr @_ZNKSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %17) #14
  store ptr %18, ptr %9, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %64, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %67

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !75
  %26 = load i32, ptr %25, align 4, !tbaa !80
  store i32 %26, ptr %11, align 4, !tbaa !80
  %27 = load i32, ptr %11, align 4, !tbaa !80
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  store i32 3, ptr %10, align 4
  br label %61

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load i32, ptr %11, align 4, !tbaa !80
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %37, i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !80
  %42 = load i32, ptr %12, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %13, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 3, ptr %10, align 4
  br label %58

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !tbaa !80
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !80
  %52 = load i32, ptr %6, align 4, !tbaa !80
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %55, ptr %6, align 4, !tbaa !80
  %56 = load i32, ptr %11, align 4, !tbaa !80
  store i32 %56, ptr %5, align 4, !tbaa !80
  br label %57

57:                                               ; preds = %54, %50
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %8, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !75
  br label %19

67:                                               ; preds = %23
  %68 = load i32, ptr %5, align 4, !tbaa !80
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %68

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 6
  %15 = load i8, ptr %5, align 1
  %16 = lshr i8 %15, 3
  %17 = zext i8 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %14, i64 noundef %17) #14
  %19 = load i8, ptr %18, align 1, !tbaa !63, !range !82, !noundef !83
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 7
  %26 = load i8, ptr %5, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %25, i64 noundef %28) #14
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %31) #14
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %32)
  br label %33

33:                                               ; preds = %21, %13
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 6
  %35 = load i8, ptr %5, align 1
  %36 = lshr i8 %35, 3
  %37 = zext i8 %36 to i64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %34, i64 noundef %37) #14
  store i8 0, ptr %38, align 1, !tbaa !63
  %39 = load i32, ptr %7, align 4, !tbaa !80
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 7
  %41 = load i8, ptr %5, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %40, i64 noundef %43) #14
  store i32 %39, ptr %44, align 4, !tbaa !80
  br label %77

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 4
  %47 = load i8, ptr %5, align 1
  %48 = lshr i8 %47, 3
  %49 = zext i8 %48 to i64
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %46, i64 noundef %49) #14
  %51 = load i8, ptr %50, align 1, !tbaa !63, !range !82, !noundef !83
  %52 = trunc i8 %51 to i1
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 5
  %58 = load i8, ptr %5, align 1
  %59 = lshr i8 %58, 3
  %60 = zext i8 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %57, i64 noundef %60) #14
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %63) #14
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %64)
  br label %65

65:                                               ; preds = %53, %45
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 4
  %67 = load i8, ptr %5, align 1
  %68 = lshr i8 %67, 3
  %69 = zext i8 %68 to i64
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %66, i64 noundef %69) #14
  store i8 0, ptr %70, align 1, !tbaa !63
  %71 = load i32, ptr %7, align 4, !tbaa !80
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 5
  %73 = load i8, ptr %5, align 1
  %74 = lshr i8 %73, 3
  %75 = zext i8 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %72, i64 noundef %75) #14
  store i32 %71, ptr %76, align 4, !tbaa !80
  br label %77

77:                                               ; preds = %65, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
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
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !78
  store i32 %2, ptr %10, align 4, !tbaa !80
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %7, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !96
  %21 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  store ptr %21, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %11, align 8, !tbaa !96
  %23 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  store ptr %23, ptr %13, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %120, %5
  %25 = load ptr, ptr %12, align 8, !tbaa !98
  %26 = load ptr, ptr %13, align 8, !tbaa !98
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  br label %123

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !100
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %14, align 4
  br label %117

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %15, align 4
  %40 = lshr i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #14
  store ptr %42, ptr %16, align 8, !tbaa !101
  %43 = load ptr, ptr %16, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = load i32, ptr %10, align 4, !tbaa !80
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %35
  %49 = load ptr, ptr %16, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %49, i32 0, i32 13
  %51 = load i8, ptr %50, align 4, !tbaa !111, !range !82, !noundef !83
  %52 = trunc i8 %51 to i1
  br i1 %52, label %113, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 1, !tbaa !112, !range !82, !noundef !83
  %57 = trunc i8 %56 to i1
  br i1 %57, label %113, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 15
  %61 = load i8, ptr %60, align 2, !tbaa !113, !range !82, !noundef !83
  %62 = trunc i8 %61 to i1
  br i1 %62, label %113, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %9, align 1, !tbaa !78
  %65 = icmp eq i8 %64, 5
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %16, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 7
  %71 = icmp eq i8 %70, 5
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 3, ptr %14, align 4
  br label %114

75:                                               ; preds = %63
  %76 = load ptr, ptr %16, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 13
  store i8 1, ptr %77, align 4, !tbaa !111
  %78 = load i8, ptr %9, align 1, !tbaa !78
  %79 = icmp eq i8 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4, !tbaa !80
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %19, i32 0, i32 7
  %83 = load ptr, ptr %16, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 11
  %85 = load i8, ptr %84, align 2
  %86 = lshr i8 %85, 3
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %82, i64 noundef %87) #14
  store i32 %81, ptr %88, align 4, !tbaa !80
  br label %98

89:                                               ; preds = %75
  %90 = load i32, ptr %10, align 4, !tbaa !80
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %19, i32 0, i32 5
  %92 = load ptr, ptr %16, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %92, i32 0, i32 11
  %94 = load i8, ptr %93, align 2
  %95 = lshr i8 %94, 3
  %96 = zext i8 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %91, i64 noundef %96) #14
  store i32 %90, ptr %97, align 4, !tbaa !80
  br label %98

98:                                               ; preds = %89, %80
  %99 = load i8, ptr %9, align 1, !tbaa !78
  %100 = load i8, ptr %6, align 1
  %101 = and i8 %99, 7
  %102 = and i8 %100, -8
  %103 = or i8 %102, %101
  store i8 %103, ptr %6, align 1
  %104 = load ptr, ptr %16, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 2
  %107 = lshr i8 %106, 3
  %108 = load i8, ptr %6, align 1
  %109 = and i8 %107, 31
  %110 = shl i8 %109, 3
  %111 = and i8 %108, 7
  %112 = or i8 %111, %110
  store i8 %112, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %114

113:                                              ; preds = %58, %53, %48, %35
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %98, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %114, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
    i32 3, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %12, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 1
  store ptr %122, ptr %12, align 8, !tbaa !98
  br label %24

123:                                              ; preds = %117, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %133 [
    i32 2, label %125
    i32 1, label %130
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %9, align 1, !tbaa !78
  %127 = load i32, ptr %10, align 4, !tbaa !80
  %128 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %19, i8 noundef zeroext %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %128, ptr %129, align 1
  br label %130

130:                                              ; preds = %125, %123
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  ret i8 %132

133:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i64 %5
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN4Luau7CodeGen3X6410IrSpillX64C2Ev(ptr noundef nonnull align 4 dereferenceable(14) %5) #14
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %4, align 8, !tbaa !101
  %32 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %30, ptr noundef nonnull align 4 dereferenceable(43) %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 0
  store i32 %32, ptr %33, align 4, !tbaa !116
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4, !tbaa !119
  %37 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %36)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  store i8 %37, ptr %38, align 4, !tbaa !120
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !62
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !121
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 2 %44, i64 1, i1 false), !tbaa.struct !88
  %46 = load ptr, ptr %4, align 8, !tbaa !101
  %47 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 4 dereferenceable(43) %46)
  br i1 %47, label %181, label %48

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %50 = load i8, ptr %49, align 4, !tbaa !120
  %51 = call noundef i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 noundef zeroext %50)
  store i32 %51, ptr %6, align 4, !tbaa !80
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %53 = load i8, ptr %52, align 4, !tbaa !120
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false), !tbaa.struct !123
  %58 = load i32, ptr %6, align 4, !tbaa !80
  %59 = mul i32 %58, 8
  %60 = load i64, ptr %9, align 4
  %61 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %60, i32 noundef %59)
  store i64 %61, ptr %8, align 4
  %62 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %62, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %63, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %64, i64 1, i1 false), !tbaa.struct !88
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %66)
  %67 = load i64, ptr %7, align 4
  %68 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %57, i64 %67, i64 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %131

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !120
  %72 = icmp eq i8 %71, 5
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false), !tbaa.struct !123
  %76 = load i32, ptr %6, align 4, !tbaa !80
  %77 = mul i32 %76, 8
  %78 = load i64, ptr %14, align 4
  %79 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %78, i32 noundef %77)
  store i64 %79, ptr %13, align 4
  %80 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %80, ptr %12, align 4
  %81 = load ptr, ptr %4, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 2 %82, i64 1, i1 false), !tbaa.struct !88
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %84)
  %85 = load i64, ptr %12, align 4
  %86 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %75, i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %130

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %89 = load i8, ptr %88, align 4, !tbaa !120
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false), !tbaa.struct !123
  %94 = load i32, ptr %6, align 4, !tbaa !80
  %95 = mul i32 %94, 8
  %96 = load i64, ptr %19, align 4
  %97 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %96, i32 noundef %95)
  store i64 %97, ptr %18, align 4
  %98 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %98, ptr %17, align 4
  %99 = load ptr, ptr %4, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %99, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %100, i64 1, i1 false), !tbaa.struct !88
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %102)
  %103 = load i64, ptr %17, align 4
  %104 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %93, i64 %103, i64 %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %129

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !tbaa !120
  %108 = icmp eq i8 %107, 2
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %111 = load i8, ptr %110, align 4, !tbaa !120
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %127

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false), !tbaa.struct !123
  %116 = load i32, ptr %6, align 4, !tbaa !80
  %117 = mul i32 %116, 8
  %118 = load i64, ptr %24, align 4
  %119 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %118, i32 noundef %117)
  store i64 %119, ptr %23, align 4
  %120 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i64 %120, ptr %22, align 4
  %121 = load ptr, ptr %4, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %121, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %122, i64 1, i1 false), !tbaa.struct !88
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %124)
  %125 = load i64, ptr %22, align 4
  %126 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %115, i64 %125, i64 %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
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
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 9
  %133 = load i32, ptr %6, align 4, !tbaa !80
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %134, i1 noundef zeroext true)
  %136 = load i32, ptr %6, align 4, !tbaa !80
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load i32, ptr %6, align 4, !tbaa !80
  %143 = add i32 %142, 1
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  store i32 %143, ptr %144, align 8, !tbaa !61
  br label %145

145:                                              ; preds = %141, %131
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 1
  %147 = load i8, ptr %146, align 4, !tbaa !120
  %148 = icmp eq i8 %147, 6
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 9
  %151 = load i32, ptr %6, align 4, !tbaa !80
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %153, i1 noundef zeroext true)
  %155 = load i32, ptr %6, align 4, !tbaa !80
  %156 = add i32 %155, 2
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !61
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %149
  %161 = load i32, ptr %6, align 4, !tbaa !80
  %162 = add i32 %161, 2
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 10
  store i32 %162, ptr %163, align 8, !tbaa !61
  br label %164

164:                                              ; preds = %160, %149
  br label %165

165:                                              ; preds = %164, %145
  %166 = load i32, ptr %6, align 4, !tbaa !80
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %5, i32 0, i32 4
  store i8 %167, ptr %168, align 4, !tbaa !126
  %169 = load ptr, ptr %4, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %169, i32 0, i32 14
  store i8 1, ptr %170, align 1, !tbaa !112
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !127
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !127
  br label %180

180:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %194

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %182, i32 0, i32 15
  store i8 1, ptr %183, align 2, !tbaa !113
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !136
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !136
  br label %193

193:                                              ; preds = %187, %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %28, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(14) %5)
  %196 = load ptr, ptr %4, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %196, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %197, i64 1, i1 false), !tbaa.struct !88
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %200, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %201, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 6
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load i8, ptr %3, align 1
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 7
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %6, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %27, i64 noundef %30) #14
  %32 = load i8, ptr %31, align 1, !tbaa !63, !range !82, !noundef !83
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = load i8, ptr %3, align 1
  %37 = lshr i8 %36, 3
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %35, i64 noundef %38) #14
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = icmp ne i32 %40, -1
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi i1 [ true, %25 ], [ %41, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 6
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #14
  store i8 1, ptr %15, align 1, !tbaa !63
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 7
  %17 = load i8, ptr %3, align 1
  %18 = lshr i8 %17, 3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %16, i64 noundef %19) #14
  store i32 -1, ptr %20, align 4, !tbaa !80
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 4
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %22, i64 noundef %25) #14
  store i8 1, ptr %26, align 1, !tbaa !63
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 5
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %27, i64 noundef %30) #14
  store i32 -1, ptr %31, align 4, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %10, i32 noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %14, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %22, i64 1, i1 false), !tbaa.struct !88
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %25, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  br label %27

27:                                               ; preds = %19, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4, !tbaa !111, !range !82, !noundef !83
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
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
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !80
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %18, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !100
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !100
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !100
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !100
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !100
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !100
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !100
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #5 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !139
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(43) %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410IrSpillX64C2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 4
  store i8 -1, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %8, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 9
  %12 = call noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %40

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 9
  %19 = load i32, ptr %6, align 4, !tbaa !80
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %37

23:                                               ; preds = %17
  %24 = load i8, ptr %5, align 1, !tbaa !142
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %8, i32 0, i32 9
  %28 = load i32, ptr %6, align 4, !tbaa !80
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !80
  br label %37

35:                                               ; preds = %26, %23
  %36 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

37:                                               ; preds = %32, %22
  %38 = load i32, ptr %6, align 4, !tbaa !80
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !80
  br label %9, !llvm.loop !143

40:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !123
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !123
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !148
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !81
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !81
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef @.str)
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i8, ptr %6, align 1, !tbaa !63, !range !82, !noundef !83
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i32 noundef %13) #14
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(14) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %5, i32 0, i32 0
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
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %6, align 1, !tbaa !63
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %5, align 8, !tbaa !101
  %34 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %32, ptr noundef nonnull align 4 dereferenceable(43) %33)
  store i32 %34, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %173, %3
  %36 = load i64, ptr %8, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %38 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %176

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %43 = load i64, ptr %8, align 8, !tbaa !81
  %44 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = load i32, ptr %7, align 4, !tbaa !80
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %172

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %50 = load i8, ptr %6, align 1, !tbaa !63, !range !82, !noundef !83
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %54 = load i64, ptr %8, align 8, !tbaa !81
  %55 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %55, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %56, i64 1, i1 false), !tbaa.struct !88
  %57 = load i32, ptr %7, align 4, !tbaa !80
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 %59, i32 noundef %57)
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  store i8 %60, ptr %61, align 1
  br label %72

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %64 = load i64, ptr %8, align 8, !tbaa !81
  %65 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %64) #14
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 7
  %69 = load i32, ptr %7, align 4, !tbaa !80
  %70 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 noundef zeroext %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  store i8 %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %76 = load i64, ptr %8, align 8, !tbaa !81
  %77 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #14
  store ptr %77, ptr %14, align 8, !tbaa !141
  %78 = load ptr, ptr %14, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !126
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 255
  br i1 %82, label %83, label %119

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZN4Luau7CodeGen3X64L10sSpillAreaE, i64 8, i1 false), !tbaa.struct !123
  %84 = load ptr, ptr %14, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4, !tbaa !126
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 8
  %89 = load i64, ptr %17, align 4
  %90 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %89, i32 noundef %88)
  store i64 %90, ptr %16, align 4
  %91 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %91, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %92 = load i8, ptr %10, align 1
  %93 = and i8 %92, 7
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %93, 15
  %97 = and i8 %95, -16
  %98 = or i8 %97, %96
  store i8 %98, ptr %94, align 1
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 9
  %100 = load ptr, ptr %14, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 4, !tbaa !126
  %103 = zext i8 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %103, i1 noundef zeroext false)
  %105 = load ptr, ptr %14, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !tbaa !120
  %108 = icmp eq i8 %107, 6
  br i1 %108, label %109, label %118

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 9
  %111 = load ptr, ptr %14, align 8, !tbaa !141
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 4, !tbaa !126
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %116, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %109, %83
  br label %127

119:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %120 = load ptr, ptr %5, align 8, !tbaa !101
  %121 = load ptr, ptr %5, align 8, !tbaa !101
  %122 = call i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 4 dereferenceable(43) %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i64 @_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 4 dereferenceable(43) %120, i32 %125)
  store i64 %126, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %127

127:                                              ; preds = %119, %118
  %128 = load ptr, ptr %14, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 4, !tbaa !120
  %131 = icmp eq i8 %130, 6
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !88
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !123
  %137 = load i64, ptr %20, align 4
  %138 = load i64, ptr %22, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %134, i64 %137, i64 %138)
  br label %159

139:                                              ; preds = %127
  %140 = load ptr, ptr %14, align 8, !tbaa !141
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 4, !tbaa !120
  %143 = icmp eq i8 %142, 5
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !88
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !123
  %149 = load i64, ptr %23, align 4
  %150 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %146, i64 %149, i64 %150)
  br label %158

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !88
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !123
  %156 = load i64, ptr %26, align 4
  %157 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %153, i64 %156, i64 %157)
  br label %158

158:                                              ; preds = %151, %144
  br label %159

159:                                              ; preds = %158, %132
  %160 = load ptr, ptr %5, align 8, !tbaa !101
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %161, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !88
  %162 = load ptr, ptr %5, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 14
  store i8 0, ptr %163, align 1, !tbaa !112
  %164 = load ptr, ptr %5, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %164, i32 0, i32 15
  store i8 0, ptr %165, align 2, !tbaa !113
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %167 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #14
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  %169 = load i64, ptr %8, align 8, !tbaa !81
  %170 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %169) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %167, i64 14, i1 false), !tbaa.struct !150
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %30, i32 0, i32 12
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #14
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %176

172:                                              ; preds = %41
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !tbaa !81
  %175 = add i64 %174, 1
  store i64 %175, ptr %8, align 8, !tbaa !81
  br label %35, !llvm.loop !151

176:                                              ; preds = %159, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %177 = load i32, ptr %9, align 4
  switch i32 %177, label %179 [
    i32 2, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %8, i64 %9
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
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !119
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %30)
  %32 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %31)
  store i64 %32, ptr %4, align 4
  br label %38

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %35)
  %37 = call i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %36)
  store i64 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %28
  br label %92

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %50)
  %52 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %51)
  store i64 %52, ptr %4, align 4
  br label %58

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %65)
  %67 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %66)
  store i64 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %80)
  %82 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %81)
  store i64 %82, ptr %4, align 4
  br label %88

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !100
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %85)
  %87 = call i64 @_ZN4Luau7CodeGen3X6412luauConstantEi(i32 noundef %86)
  store i64 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %83, %78
  br label %92

89:                                               ; preds = %3, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %8, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 5
  store ptr %12, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %13) #15
  store ptr %14, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %15) #15
  store ptr %16, ptr %5, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %35, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i32, ptr %23, align 4, !tbaa !80
  store i32 %24, ptr %6, align 4, !tbaa !80
  %25 = load i32, ptr %6, align 4, !tbaa !80
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !80
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #14
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(43) %33)
  br label %34

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !75
  br label %17

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 7
  store ptr %39, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = call noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %40) #15
  store ptr %41, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %42) #15
  store ptr %43, ptr %9, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %62, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %65

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = load i32, ptr %50, align 4, !tbaa !80
  store i32 %51, ptr %10, align 4, !tbaa !80
  %52 = load i32, ptr %10, align 4, !tbaa !80
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !80
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #14
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(43) %60)
  br label %61

61:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !75
  br label %44

65:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #15
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 16
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
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %9, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %40

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !88
  %25 = load i8, ptr %4, align 1
  %26 = lshr i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %11, align 1
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !86
  br label %18

40:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %40, %16
  %44 = load i1, ptr %3, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.3)
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !101
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %9, ptr noundef nonnull align 4 dereferenceable(43) %10)
  %12 = load i8, ptr %7, align 1, !tbaa !63, !range !82, !noundef !83
  %13 = trunc i8 %12 to i1
  %14 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(624) %9, i32 noundef %11, i1 noundef zeroext %13)
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !88
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !88
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6415luauRegValueIntEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !88
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !88
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !88
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !88
  %6 = load i32, ptr %3, align 4, !tbaa !80
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauConstantEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !88
  %6 = load i32, ptr %3, align 4, !tbaa !80
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE3endEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #14
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 16
  ret ptr %5
}

declare noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410assertFreeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
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
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr getelementptr inbounds (%"struct.Luau::CodeGen::X64::RegisterX64", ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 10), ptr %5, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %19, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %22

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %18, i64 1, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !86
  br label %12

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %11, i32 0, i32 6
  store ptr %23, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = call noundef ptr @_ZNKSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %24) #14
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = call noundef ptr @_ZNKSt5arrayIbLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %26) #14
  store ptr %27, ptr %9, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %38, %22
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load i8, ptr %34, align 1, !tbaa !63, !range !82, !noundef !83
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !71
  br label %28

41:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %11 = load i8, ptr %6, align 1, !tbaa !78
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i8 %1, ptr %4, align 1, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = load i8, ptr %4, align 1, !tbaa !78
  %10 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 noundef zeroext %9, i32 noundef -1)
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %8)
          to label %10 unwind label %18

10:                                               ; preds = %1
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %14, i64 1, i1 false), !tbaa.struct !88
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 %12, i32 noundef -1)
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %7, i64 1, i1 false), !tbaa.struct !88
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 %9)
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false), !tbaa.struct !88
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %11, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %50, %1
  %13 = load i64, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %15, i32 0, i32 12
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %51

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %22, i32 0, i32 12
  %24 = load i64, ptr %4, align 8, !tbaa !81
  %25 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #14
  store ptr %25, ptr %5, align 8, !tbaa !141
  %26 = load ptr, ptr %5, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = icmp uge i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %41) #14
  store ptr %42, ptr %6, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedSpills", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 4 dereferenceable(43) %45, i1 noundef zeroext true)
          to label %46 unwind label %52

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %50

47:                                               ; preds = %20
  %48 = load i64, ptr %4, align 8, !tbaa !81
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !81
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %12, !llvm.loop !161

51:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm16EE6_S_refERA16_Kbm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !80
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !63
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %76

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !63, !range !82, !noundef !83
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 9
  store ptr %26, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !175
  %28 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !175
  %31 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %66, %25
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %68

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %38 = load i32, ptr %37, align 4, !tbaa !80
  store i32 %38, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 0
  %40 = load i32, ptr %12, align 4, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #14
  store ptr %42, ptr %13, align 8, !tbaa !177
  %43 = load i32, ptr %6, align 4, !tbaa !80
  %44 = load ptr, ptr %13, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !179
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4, !tbaa !80
  %50 = load ptr, ptr %13, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !183
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %56 = load i32, ptr %6, align 4, !tbaa !80
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !100
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %48, %36
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %33

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %79 [
    i32 2, label %70
    i32 1, label %76
  ]

70:                                               ; preds = %68
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %76

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %73 = load i32, ptr %6, align 4, !tbaa !80
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !100
  br label %76

76:                                               ; preds = %71, %70, %68, %21
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  ret i32 %78

79:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8, !tbaa !144
  store i8 %1, ptr %10, align 1, !tbaa !78
  store i8 %3, ptr %11, align 1, !tbaa !89
  store i32 %5, ptr %12, align 4, !tbaa !80
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !146
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !88
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !78
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !89
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %33, ptr %32, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIjLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm16EE6_S_ptrERA16_Kj(ptr noundef nonnull align 4 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6410IrSpillX64EEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6410IrSpillX64EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6410IrSpillX64EEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIbLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load i8, ptr %8, align 1, !tbaa !63, !range !82, !noundef !83
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !63
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1, !tbaa !63, !range !82, !noundef !83
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !63
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !71
  br label %12, !llvm.loop !202

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm16EE6_S_ptrERA16_Kb(ptr noundef nonnull align 1 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIjLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !80
  store i32 %9, ptr %7, align 4, !tbaa !80
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %15, ptr %16, align 4, !tbaa !80
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !75
  br label %10, !llvm.loop !203

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load i64, ptr %5, align 8, !tbaa !81
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  %11 = load i64, ptr %5, align 8, !tbaa !81
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, i64 noundef 256) #18
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !80
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !81
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %11) #14
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13) #14
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !81
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %18) #14
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !81
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21) #14
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #14
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !141
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !81
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %28, ptr %13, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !141
  %31 = load i64, ptr %10, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(14) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !141
  %34 = load ptr, ptr %8, align 8, !tbaa !141
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = load ptr, ptr %12, align 8, !tbaa !141
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !141
  %40 = load ptr, ptr %13, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !141
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %9, align 8, !tbaa !141
  %45 = load ptr, ptr %13, align 8, !tbaa !141
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !141
  %48 = load ptr, ptr %8, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %8, align 8, !tbaa !141
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %13, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %12, align 8, !tbaa !141
  %64 = load i64, ptr %7, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !204
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !81
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !81
  %23 = load i64, ptr %7, align 8, !tbaa !81
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !81
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !81
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %7, align 8, !tbaa !141
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 576460752303423487, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !81
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen3X6410IrSpillX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %10, ptr %9, align 8, !tbaa !141
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  %17 = load ptr, ptr %5, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !141
  %22 = load ptr, ptr %9, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !141
  br label %11, !llvm.loop !213

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6410IrSpillX64EET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6410IrSpillX64EEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrSpillX64", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !141
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !81
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #14
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  ret i64 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !10, i64 0, !12, i64 8, !14, i64 16, !17, i64 24, !18, i64 28, !19, i64 44, !18, i64 108, !19, i64 124, !7, i64 188, !20, i64 192, !17, i64 224, !17, i64 228, !22, i64 232}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!20 = !{!"_ZTSSt6bitsetILm256EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!27 = !{!16, !17, i64 24}
!28 = !{!29, !39, i64 84}
!29 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !30, i64 0, !30, i64 24, !35, i64 48, !38, i64 80, !39, i64 84, !17, i64 88, !40, i64 96, !45, i64 120, !50, i64 144, !55, i64 176, !38, i64 216, !37, i64 224, !34, i64 232, !34, i64 240, !17, i64 248}
!30 = !{!"_ZTSSt6vectorIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !37, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !51, i64 0}
!51 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !52, i64 0, !37, i64 8, !37, i64 16, !17, i64 24, !53, i64 28, !54, i64 29}
!52 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!53 = !{!"_ZTSSt4hashIjE"}
!54 = !{!"_ZTSSt8equal_toIjE"}
!55 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !56, i64 0}
!56 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !57, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !58, i64 32, !59, i64 33}
!57 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!58 = !{!"_ZTSSt4hashImE"}
!59 = !{!"_ZTSSt8equal_toImE"}
!60 = !{!16, !7, i64 188}
!61 = !{!16, !17, i64 224}
!62 = !{!16, !17, i64 228}
!63 = !{!38, !38, i64 0}
!64 = !{!39, !39, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6bitsetILm256EE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5arrayIbLm16EE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 bool", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5arrayIjLm16EE", !6, i64 0}
!75 = !{!49, !49, i64 0}
!76 = !{!25, !26, i64 0}
!77 = !{!25, !26, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!80 = !{!17, !17, i64 0}
!81 = !{!37, !37, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!88 = !{i64 0, i64 1, !89}
!89 = !{!7, !7, i64 0}
!90 = !{!16, !12, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt16initializer_listIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!100 = !{i64 0, i64 4, !89}
!101 = !{!95, !95, i64 0}
!102 = !{!103, !17, i64 32}
!103 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !104, i64 0, !105, i64 4, !105, i64 8, !105, i64 12, !105, i64 16, !105, i64 20, !105, i64 24, !105, i64 28, !17, i64 32, !107, i64 36, !108, i64 38, !109, i64 39, !38, i64 40, !38, i64 41, !38, i64 42}
!104 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!105 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !106, i64 0, !17, i64 0}
!106 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!107 = !{!"short", !7, i64 0}
!108 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !79, i64 0, !7, i64 0}
!109 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !110, i64 0, !7, i64 0}
!110 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!111 = !{!103, !38, i64 40}
!112 = !{!103, !38, i64 41}
!113 = !{!103, !38, i64 42}
!114 = !{!115, !99, i64 0}
!115 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen4IrOpEE", !99, i64 0, !37, i64 8}
!116 = !{!117, !17, i64 0}
!117 = !{!"_ZTSN4Luau7CodeGen3X6410IrSpillX64E", !17, i64 0, !118, i64 4, !17, i64 8, !7, i64 12, !108, i64 13}
!118 = !{!"_ZTSN4Luau7CodeGen11IrValueKindE", !7, i64 0}
!119 = !{!103, !104, i64 0}
!120 = !{!117, !118, i64 4}
!121 = !{!117, !17, i64 8}
!122 = !{!16, !10, i64 0}
!123 = !{i64 0, i64 1, !124, i64 1, i64 1, !89, i64 2, i64 1, !89, i64 3, i64 1, !89, i64 4, i64 4, !80}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!126 = !{!117, !7, i64 12}
!127 = !{!128, !17, i64 8}
!128 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !129, i64 40, !17, i64 56, !131, i64 64}
!129 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !17, i64 0, !130, i64 8}
!130 = !{!"double", !7, i64 0}
!131 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!136 = !{!128, !17, i64 12}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjE3$_0", !5, i64 0, !17, i64 8}
!139 = !{!138, !17, i64 8}
!140 = !{!6, !6, i64 0}
!141 = !{!26, !26, i64 0}
!142 = !{!118, !118, i64 0}
!143 = distinct !{!143, !85}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!146 = !{!147, !125, i64 0}
!147 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !125, i64 0, !108, i64 1, !108, i64 2, !79, i64 3, !7, i64 3, !17, i64 4}
!148 = !{!147, !17, i64 4}
!149 = !{!25, !26, i64 16}
!150 = !{i64 0, i64 4, !80, i64 4, i64 1, !142, i64 8, i64 4, !80, i64 12, i64 1, !89, i64 13, i64 1, !89}
!151 = distinct !{!151, !85}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4Luau7CodeGen3X6412ScopedRegX64E", !6, i64 0}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSN4Luau7CodeGen3X6412ScopedRegX64E", !5, i64 0, !108, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau7CodeGen3X6412ScopedSpillsE", !6, i64 0}
!158 = !{!159, !17, i64 8}
!159 = !{!"_ZTSN4Luau7CodeGen3X6412ScopedSpillsE", !5, i64 0, !17, i64 8}
!160 = !{!159, !5, i64 0}
!161 = distinct !{!161, !85}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIN4Luau7CodeGen3X6410IrSpillX64EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen3X6410IrSpillX64EE", !6, i64 0}
!174 = !{!115, !37, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!179 = !{!180, !17, i64 4}
!180 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !181, i64 0, !107, i64 2, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !182, i64 24}
!181 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!182 = !{!"_ZTSN4Luau7CodeGen5LabelE", !17, i64 0, !17, i64 4}
!183 = !{!180, !17, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!186 = !{!187, !99, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!188 = !{!187, !99, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !6, i64 0}
!191 = !{!192, !49, i64 0}
!192 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !49, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!195 = !{!196, !178, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 int", !199, i64 0}
!199 = !{!"any p2 pointer", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 bool", !199, i64 0}
!202 = distinct !{!202, !85}
!203 = distinct !{!203, !85}
!204 = !{!34, !34, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 long", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !199, i64 0}
!211 = !{!212, !26, i64 0}
!212 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6410IrSpillX64ESt6vectorIS4_SaIS4_EEEE", !26, i64 0}
!213 = distinct !{!213, !85}
