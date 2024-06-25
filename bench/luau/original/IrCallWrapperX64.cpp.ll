target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.78" = type { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.std::array.79" = type { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.0", %"struct.std::array.0" }
%"struct.std::array" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.std::array.0" = type { [16 x i8] }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector.3", %"class.std::vector.3", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.11", %"class.std::vector.16", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.21", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.21" = type { %"class.Luau::detail::DenseHashTable.22" }
%"class.Luau::detail::DenseHashTable.22" = type <{ ptr, i64, i64, i64, %"struct.std::hash.23", %"struct.std::equal_to.25", [6 x i8] }>
%"struct.std::hash.23" = type { i8 }
%"struct.std::equal_to.25" = type { i8 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array.1", %"struct.std::array.2", %"struct.std::array.1", %"struct.std::array.2", i8, %"class.std::bitset", i32, i32, %"class.std::vector" }
%"struct.std::array.1" = type { [16 x i8] }
%"struct.std::array.2" = type { [16 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.53", i32, i32, %"class.std::vector.58", %"class.std::vector.16", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.3", %"class.std::vector.63", %"class.std::vector.3", %"class.std::vector.16" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.68", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>

$_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZNSt5arrayIhLm16EE4fillERKh = comdat any

$_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64neES2_ = comdat any

$_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EEixEm = comdat any

$_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EEixEm = comdat any

$_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm = comdat any

$_ZNKSt5arrayIhLm16EEixEm = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZN4Luau7CodeGen3X6412CallArgumentC2Ev = comdat any

$_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_ = comdat any

$_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm4EE6_S_refERA4_KS3_m = comdat any

$_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm6EE6_S_refERA6_KS3_m = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIhLm16EE5beginEv = comdat any

$_ZNKSt5arrayIhLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt5arrayIhLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3X64L9kXmmOrderE = internal constant %"struct.std::array.78" { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 29 }, i8 16, i32 0 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE = internal constant %"struct.std::array.79" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 32 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 40 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = internal constant %"struct.std::array.79" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }] }, align 4

@_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 3
  call void @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(168) %19)
  %20 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %25)
  %26 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 8
  store i8 0, ptr %10, align 1
  call void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 9
  store i8 0, ptr %11, align 1
  call void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4Luau7CodeGen3X6412CallArgumentC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %8)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #7
  %7 = call noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i64 %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::CallArgument", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %5, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = sext i32 %17 to i64
  %20 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %15, i64 noundef %19) #8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 0
  %22 = load i8, ptr %8, align 1
  store i8 %22, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 4, i1 false)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %27)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 5
  store i8 1, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 25, i1 false)
  %30 = load i8, ptr %8, align 1
  %31 = call i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %14, i8 noundef zeroext %30)
  store i64 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %58

46:                                               ; preds = %4
  %47 = load i8, ptr %8, align 1
  %48 = icmp eq i8 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 noundef %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 8, i1 false)
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, %21 ], [ @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE, %22 ]
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %25, i64 noundef %28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i8, ptr %5, align 1
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %34, 7
  %38 = and i8 %36, -8
  %39 = or i8 %38, %37
  store i8 %39, ptr %35, align 2
  br label %52

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i8, ptr %5, align 1
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %45, 15
  %49 = and i8 %47, -16
  %50 = or i8 %49, %48
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %44, %40
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %10
  %54 = load i64, ptr %3, align 4
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %16)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = load i64, ptr %7, align 4
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext %11, i64 %17, i32 %19)
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %35 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %36 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %42 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %51 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %53, i64 8, i1 false)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 dereferenceable(240) %52)
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %257, %2
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %260

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 3
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %61, i64 noundef %63) #8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %76, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %74, i32 %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %117

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %84, ptr noundef nonnull align 4 dereferenceable(43) %85, i32 noundef %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  br label %116

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %93, i32 0, i32 11
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 7
  %97 = icmp eq i8 %96, 5
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %102, i64 1, i1 false)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %100, i8 %104)
  br i1 %105, label %106, label %115

106:                                              ; preds = %98, %92
  %107 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %110, i64 1, i1 false)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %108, i8 %112, i32 noundef -1)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  store i8 %113, ptr %114, align 1
  br label %115

115:                                              ; preds = %106, %98
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %70
  br label %118

118:                                              ; preds = %117, %60
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %125, i32 0, i32 5
  store i8 0, ptr %126, align 4
  br label %256

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %208

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %195

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(256) %141, i8 noundef zeroext %146)
  %147 = load ptr, ptr %6, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %147)
          to label %148 unwind label %167

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %158, i64 1, i1 false)
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %160)
          to label %161 unwind label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %162, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %163, i64 8, i1 false)
  %164 = load i64, ptr %15, align 4
  %165 = load i64, ptr %17, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %157, i64 %164, i64 %165)
          to label %166 unwind label %167

166:                                              ; preds = %161
  br label %183

167:                                              ; preds = %191, %183, %177, %171, %161, %155, %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #8
  br label %397

171:                                              ; preds = %148
  %172 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %174, i64 1, i1 false)
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %176)
          to label %177 unwind label %167

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %178, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %179, i64 8, i1 false)
  %180 = load i64, ptr %18, align 4
  %181 = load i64, ptr %20, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %173, i64 %180, i64 %181)
          to label %182 unwind label %167

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %166
  %184 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %186, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %187, i64 8, i1 false)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %188, i64 1, i1 false)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %190)
          to label %191 unwind label %167

191:                                              ; preds = %183
  %192 = load i64, ptr %21, align 4
  %193 = load i64, ptr %22, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %185, i64 %192, i64 %193)
          to label %194 unwind label %167

194:                                              ; preds = %191
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #8
  br label %205

195:                                              ; preds = %133
  %196 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %196)
  %197 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %199, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %200, i64 8, i1 false)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %201, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %202, i64 8, i1 false)
  %203 = load i64, ptr %24, align 4
  %204 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %198, i64 %203, i64 %204)
  br label %205

205:                                              ; preds = %195, %194
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %206, i32 0, i32 5
  store i8 0, ptr %207, align 4
  br label %255

208:                                              ; preds = %127
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %254

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %216, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %217, i64 1, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %219, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %220, i64 1, i1 false)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %222, i8 %224)
  br i1 %225, label %226, label %254

226:                                              ; preds = %214
  %227 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %227)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %229, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 2 %230, i64 1, i1 false)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  %233 = call noundef i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %239, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %240, i64 1, i1 false)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %242 = load i8, ptr %241, align 1
  %243 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %237, i8 %242, i32 noundef -1)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  store i8 %243, ptr %244, align 1
  br label %251

245:                                              ; preds = %226
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %247, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %248, i64 1, i1 false)
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %250)
  br label %251

251:                                              ; preds = %245, %235
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %252, i32 0, i32 5
  store i8 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %251, %214, %208
  br label %255

255:                                              ; preds = %254, %205
  br label %256

256:                                              ; preds = %255, %124
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %55, !llvm.loop !5

260:                                              ; preds = %55
  br label %261

261:                                              ; preds = %300, %260
  %262 = call noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %52)
  store ptr %262, ptr %32, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %266)
  %267 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %270, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 2 %271, i64 1, i1 false)
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  %274 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %268, i8 %273, i32 noundef -1)
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %276)
  %277 = load ptr, ptr %32, align 8
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %277, i32 0, i32 5
  store i8 0, ptr %278, align 4
  br label %300

279:                                              ; preds = %261
  %280 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %52)
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %35, i32 0, i32 0
  store i8 %280, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %282 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  %284 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 %283)
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %35, i64 1, i1 false)
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %287)
  br label %299

288:                                              ; preds = %279
  store i32 0, ptr %38, align 4
  br label %289

289:                                              ; preds = %295, %288
  %290 = load i32, ptr %38, align 4
  %291 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %38, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %38, align 4
  br label %289, !llvm.loop !7

298:                                              ; preds = %289
  br label %301

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299, %265
  br label %261, !llvm.loop !8

301:                                              ; preds = %298
  store i32 0, ptr %39, align 4
  br label %302

302:                                              ; preds = %349, %301
  %303 = load i32, ptr %39, align 4
  %304 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %352

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 3
  %309 = load i32, ptr %39, align 4
  %310 = sext i32 %309 to i64
  %311 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %308, i64 noundef %310) #8
  store ptr %311, ptr %40, align 8
  %312 = load ptr, ptr %40, align 8
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 4
  %316 = icmp eq i8 %315, 2
  br i1 %316, label %317, label %348

317:                                              ; preds = %307
  %318 = load ptr, ptr %40, align 8
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %318, i32 0, i32 5
  store i8 1, ptr %319, align 4
  %320 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %52)
  %321 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  store i8 %320, ptr %321, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %322 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i32 0, i32 0
  %323 = load i8, ptr %322, align 1
  %324 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 %323)
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %41, i64 1, i1 false)
  %326 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %327 = load i8, ptr %326, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %327)
  br label %328

328:                                              ; preds = %325, %317
  %329 = load ptr, ptr %40, align 8
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 4
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %328
  %335 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %40, align 8
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %338, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 2 %339, i64 1, i1 false)
  %340 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  %341 = load i8, ptr %340, align 1
  %342 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %336, i8 %341, i32 noundef -1)
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  store i8 %342, ptr %343, align 1
  br label %344

344:                                              ; preds = %334, %328
  %345 = load ptr, ptr %40, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 4 dereferenceable(25) %345)
  %346 = load ptr, ptr %40, align 8
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %346, i32 0, i32 5
  store i8 0, ptr %347, align 4
  br label %348

348:                                              ; preds = %344, %307
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %39, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %39, align 4
  br label %302, !llvm.loop !9

352:                                              ; preds = %302
  %353 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 7
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %353, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 2 %354, i64 1, i1 false)
  %355 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %46, i32 0, i32 0
  %356 = load i8, ptr %355, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %356)
  %357 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 7
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %357, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %358, i64 1, i1 false)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %47, i32 0, i32 0
  %360 = load i8, ptr %359, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %52, i8 %360)
  store i32 0, ptr %48, align 4
  br label %361

361:                                              ; preds = %385, %352
  %362 = load i32, ptr %48, align 4
  %363 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %388

366:                                              ; preds = %361
  %367 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 3
  %368 = load i32, ptr %48, align 4
  %369 = sext i32 %368 to i64
  %370 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %367, i64 noundef %369) #8
  store ptr %370, ptr %49, align 8
  %371 = load ptr, ptr %49, align 8
  %372 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 4
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %49, align 8
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %380, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 2 %381, i64 1, i1 false)
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %50, i32 0, i32 0
  %383 = load i8, ptr %382, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %378, i8 %383)
  br label %384

384:                                              ; preds = %376, %366
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %48, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %48, align 4
  br label %361, !llvm.loop !10

388:                                              ; preds = %361
  %389 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %390)
  %391 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %392)
  %393 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %52, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %395, i64 8, i1 false)
  %396 = load i64, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %394, i64 %396)
  ret void

397:                                              ; preds = %167
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %14, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 3
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %15, i64 noundef %17) #8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %20, i64 1, i1 false)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %22)
  %23 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %23, i64 noundef %25) #8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %28, i64 1, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %9, !llvm.loop !11

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 7
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %36, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %38)
  %39 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 7
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %40, i64 1, i1 false)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) #3

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #3

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) #3

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %10, i64 1, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %15, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %0, i8 %1) #2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 5
  %12 = select i1 %11, i8 5, i8 4
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %4, align 1
  %14 = and i8 %13, 7
  %15 = icmp eq i8 %14, 5
  %16 = select i1 %15, i8 5, i8 4
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %5, align 1
  %18 = load i8, ptr %6, align 1
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load i8, ptr %3, align 1
  %22 = lshr i8 %21, 3
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %4, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br label %28

28:                                               ; preds = %20, %2
  %29 = phi i1 [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  br label %33

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 7
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 8
  %24 = load i8, ptr %3, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %23, i64 noundef %26) #8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %29, %22 ], [ 0, %30 ]
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi i32 [ %17, %10 ], [ %32, %31 ]
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #8
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1
  br label %31

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 7
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 8
  %24 = load i8, ptr %3, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %23, i64 noundef %26) #8
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1
  br label %30

30:                                               ; preds = %22, %18
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %14, i64 noundef %16) #8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(25) %23, i32 noundef %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 7
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %30, i64 1, i1 false)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  br label %41

36:                                               ; preds = %26, %22, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !12

40:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %33, i64 1, i1 false)
  %34 = load i8, ptr %5, align 1
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %41, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %45)
  %46 = load i64, ptr %6, align 4
  %47 = load i64, ptr %7, align 4
  %48 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %39, i64 %46, i64 %47, i64 %48)
  br label %58

49:                                               ; preds = %30
  %50 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %53, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %55)
  %56 = load i64, ptr %11, align 4
  %57 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %51, i64 %56, i64 %57)
  br label %58

58:                                               ; preds = %49, %37
  br label %142

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %69, i64 8, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 8, i1 false)
  %72 = load i64, ptr %14, align 4
  %73 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %67, i64 %72, i64 %73)
  br label %141

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %85, i64 8, i1 false)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %86, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 8, i1 false)
  %88 = load i64, ptr %16, align 4
  %89 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %83, i64 %88, i64 %89)
  br label %140

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 7
  %96 = icmp eq i8 %95, 5
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %108, i64 8, i1 false)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %110, i64 8, i1 false)
  %111 = load i64, ptr %18, align 4
  %112 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %106, i64 %111, i64 %112)
  br label %139

113:                                              ; preds = %97, %90
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 7
  %119 = icmp eq i8 %118, 5
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %123, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %124, i64 8, i1 false)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %125, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %126, i64 8, i1 false)
  %127 = load i64, ptr %20, align 4
  %128 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %122, i64 %127, i64 %128)
  br label %138

129:                                              ; preds = %113
  %130 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %132, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %133, i64 8, i1 false)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %135, i64 8, i1 false)
  %136 = load i64, ptr %22, align 4
  %137 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %131, i64 %136, i64 %137)
  br label %138

138:                                              ; preds = %129, %120
  br label %139

139:                                              ; preds = %138, %104
  br label %140

140:                                              ; preds = %139, %81
  br label %141

141:                                              ; preds = %140, %65
  br label %142

142:                                              ; preds = %141, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %49, %1
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 3
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %17, i64 noundef %19) #8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %28, i64 1, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %35, i64 1, i1 false)
  br label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %39, i64 1, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %46, i64 1, i1 false)
  br label %71

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %11, !llvm.loop !13

52:                                               ; preds = %11
  %53 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 7
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %54, i64 1, i1 false)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 7
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %60, i64 1, i1 false)
  br label %71

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 7
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %63, i64 1, i1 false)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 7
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %69, i64 1, i1 false)
  br label %71

70:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  br label %71

71:                                               ; preds = %70, %67, %58, %43, %32
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  ret i8 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  store ptr %0, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %3, align 1
  %23 = and i8 %22, 7
  %24 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 noundef zeroext %23, i32 noundef -1)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %3, align 1
  %27 = and i8 %26, 7
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %8, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %3, i64 1, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %37)
  %38 = load i64, ptr %6, align 4
  %39 = load i64, ptr %8, align 4
  %40 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %31, i64 %38, i64 %39, i64 %40)
  br label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 1, i1 false)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %47)
  %48 = load i64, ptr %12, align 4
  %49 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %43, i64 %48, i64 %49)
  br label %50

50:                                               ; preds = %41, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 1, i1 false)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr noundef nonnull align 8 dereferenceable(240) %19, i8 %52, i8 %54)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 9
  %15 = load i8, ptr %3, align 1
  %16 = lshr i8 %15, 3
  %17 = zext i8 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %14, i64 noundef %17) #8
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 9
  %22 = load i8, ptr %3, align 1
  %23 = lshr i8 %22, 3
  %24 = zext i8 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %21, i64 noundef %24) #8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %31, i8 %33)
  br label %34

34:                                               ; preds = %29, %13
  br label %68

35:                                               ; preds = %2
  %36 = load i8, ptr %3, align 1
  %37 = and i8 %36, 7
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 8
  %41 = load i8, ptr %3, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %43) #8
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -1
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 8
  %48 = load i8, ptr %3, align 1
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i64
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %47, i64 noundef %50) #8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %57, i8 %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %63, i8 %65)
  br label %66

66:                                               ; preds = %61, %55, %39
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67, %34
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #3

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) #3

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #3

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = call i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext %10)
  store i64 %11, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %5, align 1
  %19 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %17, i8 noundef zeroext %18, i32 noundef -1)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %19, ptr %20, align 1
  br label %42

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %24, i64 1, i1 false)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %5, align 1
  %32 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 noundef zeroext %31, i32 noundef -1)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  br label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %37, i64 1, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %36, i8 %39, i32 noundef -1)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %34, %28, %15
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  ret i8 %44
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) #3

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.78", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.79", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %18, i64 noundef %20) #8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %35, i64 1, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %45

40:                                               ; preds = %30, %26, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %12, !llvm.loop !14

44:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %15, i8 %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %21, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %23, i8 %25)
  br label %27

27:                                               ; preds = %19, %3
  %28 = phi i1 [ true, %3 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %18, i64 noundef %20) #8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %29, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %31, i8 %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %41

36:                                               ; preds = %26, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !15

40:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %16, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %18, i8 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 %24)
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 %27)
  %28 = load i8, ptr %6, align 1
  %29 = lshr i8 %28, 3
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %29, 31
  %33 = shl i8 %32, 3
  %34 = and i8 %31, 7
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 1
  br label %36

36:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %50, %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 3
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %26, i64 noundef %28) #8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %37, i8 %39, i8 %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %44, i8 %46, i8 %48)
  br label %49

49:                                               ; preds = %34, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %20, !llvm.loop !16

53:                                               ; preds = %20
  %54 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 7
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %57, i8 %59)
  %60 = getelementptr inbounds %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 7
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %61, i8 %63, i8 %65)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6412CallArgumentC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %9)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %13)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 5
  store i8 1, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
