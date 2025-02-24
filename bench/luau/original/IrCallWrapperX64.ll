target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.74" = type { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.std::array.75" = type { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.21" = type { %"class.Luau::detail::DenseHashTable.22" }
%"class.Luau::detail::DenseHashTable.22" = type <{ ptr, i64, i64, i64, [8 x i8] }>
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
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", i32, i32, %"class.std::vector.54", %"class.std::vector.16", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.3", %"class.std::vector.59", %"class.std::vector.3", %"class.std::vector.16" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
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
@_ZN4Luau7CodeGen3X64L9kXmmOrderE = internal constant %"struct.std::array.74" { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 29 }, i8 16, i32 0 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE = internal constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 32 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 40 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = internal constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }] }, align 4

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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 3
  call void @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(168) %19)
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %25)
  %26 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %27 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !27
  call void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
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
  store i32 0, ptr %18, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIhLm16EE4fillERKh(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #11
  %7 = call noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !38
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = sext i32 %17 to i64
  %20 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %15, i64 noundef %19) #10
  store ptr %20, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #10
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 0
  %22 = load i8, ptr %8, align 1, !tbaa !38
  store i8 %22, ptr %21, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !46
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !48
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %27)
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %10, i32 0, i32 5
  store i8 1, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 25, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load i8, ptr %8, align 1, !tbaa !38
  %31 = call i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %14, i8 noundef zeroext %30)
  store i64 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !25
  br label %58

46:                                               ; preds = %4
  %47 = load i8, ptr %8, align 1, !tbaa !38
  %48 = icmp eq i8 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !25
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %14, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1) #3 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !38
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 noundef %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !46
  br label %53

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, %21 ], [ @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE, %22 ]
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %7, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %25, i64 noundef %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !46
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i8, ptr %5, align 1, !tbaa !38
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %34, 7
  %38 = and i8 %36, -8
  %39 = or i8 %38, %37
  store i8 %39, ptr %35, align 2
  br label %52

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %42 = load i8, ptr %41, align 4, !tbaa !32
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i8, ptr %5, align 1, !tbaa !38
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %45, 15
  %49 = and i8 %47, -16
  %50 = or i8 %49, %48
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %44, %40
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %5, align 1, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = call i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %16)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = load i64, ptr %7, align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext %11, i64 %17, i32 %19)
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %48 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !46
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 dereferenceable(240) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %259, %2
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %262

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %63 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 3
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %63, i64 noundef %65) #10
  store ptr %66, ptr %6, align 8, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %120

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %73 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrRegAllocX64", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %77, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !48
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %76, i32 %80)
  store ptr %81, ptr %7, align 8, !tbaa !104
  %82 = load ptr, ptr %7, align 8, !tbaa !104
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %119

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = load ptr, ptr %7, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %86, ptr noundef nonnull align 4 dereferenceable(43) %87, i32 noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %92, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  br label %118

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 11
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 7
  %99 = icmp eq i8 %98, 5
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = load ptr, ptr %7, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %104, i64 1, i1 false), !tbaa.struct !26
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %102, i8 %106)
  br i1 %107, label %108, label %117

108:                                              ; preds = %100, %94
  %109 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load ptr, ptr %7, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %112, i64 1, i1 false), !tbaa.struct !26
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %110, i8 %114, i32 noundef -1)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  store i8 %115, ptr %116, align 1
  br label %117

117:                                              ; preds = %108, %100
  br label %118

118:                                              ; preds = %117, %91
  br label %119

119:                                              ; preds = %118, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %120

120:                                              ; preds = %119, %62
  %121 = load ptr, ptr %6, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 4, !tbaa !106
  %125 = icmp eq i8 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %127, i32 0, i32 5
  store i8 0, ptr %128, align 4, !tbaa !49
  br label %258

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 4, !tbaa !107
  %134 = icmp eq i8 %133, 1
  br i1 %134, label %135, label %210

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 4, !tbaa !106
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %141, label %197

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %142 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = load ptr, ptr %6, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(256) %143, i8 noundef zeroext %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %149)
          to label %150 unwind label %169

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %160, i64 1, i1 false), !tbaa.struct !26
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %162)
          to label %163 unwind label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %164, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %165, i64 8, i1 false), !tbaa.struct !46
  %166 = load i64, ptr %15, align 4
  %167 = load i64, ptr %17, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %159, i64 %166, i64 %167)
          to label %168 unwind label %169

168:                                              ; preds = %163
  br label %185

169:                                              ; preds = %193, %185, %179, %173, %163, %157, %141
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %408

173:                                              ; preds = %150
  %174 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %176, i64 1, i1 false), !tbaa.struct !26
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %178)
          to label %179 unwind label %169

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %180, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %181, i64 8, i1 false), !tbaa.struct !46
  %182 = load i64, ptr %18, align 4
  %183 = load i64, ptr %20, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %175, i64 %182, i64 %183)
          to label %184 unwind label %169

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %168
  %186 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = load ptr, ptr %6, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %188, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %189, i64 8, i1 false), !tbaa.struct !46
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %190, i64 1, i1 false), !tbaa.struct !26
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %192)
          to label %193 unwind label %169

193:                                              ; preds = %185
  %194 = load i64, ptr %21, align 4
  %195 = load i64, ptr %22, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %187, i64 %194, i64 %195)
          to label %196 unwind label %169

196:                                              ; preds = %193
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %207

197:                                              ; preds = %135
  %198 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %198)
  %199 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %201 = load ptr, ptr %6, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %201, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %202, i64 8, i1 false), !tbaa.struct !46
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %203, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %204, i64 8, i1 false), !tbaa.struct !46
  %205 = load i64, ptr %24, align 4
  %206 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %200, i64 %205, i64 %206)
  br label %207

207:                                              ; preds = %197, %196
  %208 = load ptr, ptr %6, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %208, i32 0, i32 5
  store i8 0, ptr %209, align 4, !tbaa !49
  br label %257

210:                                              ; preds = %129
  %211 = load ptr, ptr %6, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 4, !tbaa !106
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %256

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %218, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %219, i64 1, i1 false), !tbaa.struct !26
  %220 = load ptr, ptr %6, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %221, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %222, i64 1, i1 false), !tbaa.struct !26
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %224, i8 %226)
  br i1 %227, label %228, label %256

228:                                              ; preds = %216
  %229 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %231, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 2 %232, i64 1, i1 false), !tbaa.struct !26
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = call noundef i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !90
  %240 = load ptr, ptr %6, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %241, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %242, i64 1, i1 false), !tbaa.struct !26
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  %245 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %239, i8 %244, i32 noundef -1)
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  store i8 %245, ptr %246, align 1
  br label %253

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %249, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %250, i64 1, i1 false), !tbaa.struct !26
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %252)
  br label %253

253:                                              ; preds = %247, %237
  %254 = load ptr, ptr %6, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %254, i32 0, i32 5
  store i8 0, ptr %255, align 4, !tbaa !49
  br label %256

256:                                              ; preds = %253, %216, %210
  br label %257

257:                                              ; preds = %256, %207
  br label %258

258:                                              ; preds = %257, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %5, align 4, !tbaa !13
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4, !tbaa !13
  br label %56, !llvm.loop !108

262:                                              ; preds = %61
  br label %263

263:                                              ; preds = %262, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %264 = call noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %53)
  store ptr %264, ptr %32, align 8, !tbaa !39
  %265 = load ptr, ptr %32, align 8, !tbaa !39
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %32, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %268)
  %269 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !90
  %271 = load ptr, ptr %32, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %272, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 2 %273, i64 1, i1 false), !tbaa.struct !26
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %270, i8 %275, i32 noundef -1)
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  store i8 %276, ptr %277, align 1
  %278 = load ptr, ptr %32, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %278)
  %279 = load ptr, ptr %32, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %279, i32 0, i32 5
  store i8 0, ptr %280, align 4, !tbaa !49
  br label %306

281:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %282 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %53)
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %35, i32 0, i32 0
  store i8 %282, ptr %283, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  %286 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 %285)
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %35, i64 1, i1 false), !tbaa.struct !26
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %289 = load i8, ptr %288, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %289)
  br label %302

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %298, %290
  %292 = load i32, ptr %38, align 4, !tbaa !13
  %293 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !23
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %38, align 4, !tbaa !13
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %38, align 4, !tbaa !13
  br label %291, !llvm.loop !110

301:                                              ; preds = %296
  store i32 6, ptr %39, align 4
  br label %303

302:                                              ; preds = %287
  store i32 0, ptr %39, align 4
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  %304 = load i32, ptr %39, align 4
  switch i32 %304, label %307 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %267
  store i32 0, ptr %39, align 4
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %308 = load i32, ptr %39, align 4
  switch i32 %308, label %413 [
    i32 0, label %309
    i32 6, label %310
  ]

309:                                              ; preds = %307
  br label %263, !llvm.loop !111

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %359, %310
  %312 = load i32, ptr %40, align 4, !tbaa !13
  %313 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !23
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %362

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %318 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 3
  %319 = load i32, ptr %40, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %318, i64 noundef %320) #10
  store ptr %321, ptr %41, align 8, !tbaa !39
  %322 = load ptr, ptr %41, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 4, !tbaa !106
  %326 = icmp eq i8 %325, 2
  br i1 %326, label %327, label %358

327:                                              ; preds = %317
  %328 = load ptr, ptr %41, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %328, i32 0, i32 5
  store i8 1, ptr %329, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  %330 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %53)
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i32 0, i32 0
  store i8 %330, ptr %331, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  %334 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 %333)
  br i1 %334, label %335, label %338

335:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !26
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %337)
  br label %338

338:                                              ; preds = %335, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  %339 = load ptr, ptr %41, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 4, !tbaa !107
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !90
  %347 = load ptr, ptr %41, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %348, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 2 %349, i64 1, i1 false), !tbaa.struct !26
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %351 = load i8, ptr %350, align 1
  %352 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %346, i8 %351, i32 noundef -1)
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %46, i32 0, i32 0
  store i8 %352, ptr %353, align 1
  br label %354

354:                                              ; preds = %344, %338
  %355 = load ptr, ptr %41, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 4 dereferenceable(25) %355)
  %356 = load ptr, ptr %41, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %356, i32 0, i32 5
  store i8 0, ptr %357, align 4, !tbaa !49
  br label %358

358:                                              ; preds = %354, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %40, align 4, !tbaa !13
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %40, align 4, !tbaa !13
  br label %311, !llvm.loop !112

362:                                              ; preds = %316
  %363 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 7
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %363, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 2 %364, i64 1, i1 false), !tbaa.struct !26
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %47, i32 0, i32 0
  %366 = load i8, ptr %365, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %366)
  %367 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 7
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %367, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %368, i64 1, i1 false), !tbaa.struct !26
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %370 = load i8, ptr %369, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %53, i8 %370)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %396, %362
  %372 = load i32, ptr %49, align 4, !tbaa !13
  %373 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !23
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  store i32 13, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %399

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %378 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 3
  %379 = load i32, ptr %49, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %378, i64 noundef %380) #10
  store ptr %381, ptr %50, align 8, !tbaa !39
  %382 = load ptr, ptr %50, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %383, i32 0, i32 0
  %385 = load i8, ptr %384, align 4, !tbaa !107
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %377
  %388 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !90
  %390 = load ptr, ptr %50, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %391, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 2 %392, i64 1, i1 false), !tbaa.struct !26
  %393 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %389, i8 %394)
  br label %395

395:                                              ; preds = %387, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %49, align 4, !tbaa !13
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %49, align 4, !tbaa !13
  br label %371, !llvm.loop !113

399:                                              ; preds = %376
  %400 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !90
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %401)
  %402 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !90
  call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %403)
  %404 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %53, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %406, i64 8, i1 false), !tbaa.struct !46
  %407 = load i64, ptr %52, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %405, i64 %407)
  ret void

408:                                              ; preds = %169
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %14, align 4
  %411 = insertvalue { ptr, i32 } poison, ptr %409, 0
  %412 = insertvalue { ptr, i32 } %411, i32 %410, 1
  resume { ptr, i32 } %412

413:                                              ; preds = %307
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 3
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %16, i64 noundef %18) #10
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %21, i64 1, i1 false), !tbaa.struct !26
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %23)
  %24 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %24, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %29, i64 1, i1 false), !tbaa.struct !26
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %31)
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !13
  br label %9, !llvm.loop !114

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 7
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %37, i64 1, i1 false), !tbaa.struct !26
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %39)
  %40 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 7
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !26
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #10
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #5

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) #5

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %10, i64 1, i1 false), !tbaa.struct !26
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !26
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #5

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %0, i8 %1) #3 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 5
  %12 = select i1 %11, i8 5, i8 4
  store i8 %12, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %13 = load i8, ptr %4, align 1
  %14 = and i8 %13, 7
  %15 = icmp eq i8 %14, 5
  %16 = select i1 %15, i8 5, i8 4
  store i8 %16, ptr %6, align 1, !tbaa !38
  %17 = load i8, ptr %5, align 1, !tbaa !38
  %18 = load i8, ptr %6, align 1, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #3 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #10
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  br label %33

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 7
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 8
  %24 = load i8, ptr %3, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %23, i64 noundef %26) #10
  %28 = load i8, ptr %27, align 1, !tbaa !27
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
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #3 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %3, align 1
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %11, i64 noundef %14) #10
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %31

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 7
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %6, i32 0, i32 8
  %24 = load i8, ptr %3, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %23, i64 noundef %26) #10
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !27
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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %45

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %16, i64 noundef %18) #10
  store ptr %19, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !tbaa !49, !range !116, !noundef !117
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(25) %25, i32 noundef %26)
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %8, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %32, i64 1, i1 false), !tbaa.struct !26
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %28, %24, %15
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !13
  br label %9, !llvm.loop !118

45:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %2, align 8
  ret ptr %49

50:                                               ; preds = %45
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !106
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %33, i64 1, i1 false), !tbaa.struct !26
  %34 = load i8, ptr %5, align 1
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %45)
  %46 = load i64, ptr %6, align 4
  %47 = load i64, ptr %7, align 4
  %48 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %39, i64 %46, i64 %47, i64 %48)
  br label %58

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %55)
  %56 = load i64, ptr %11, align 4
  %57 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %51, i64 %56, i64 %57)
  br label %58

58:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %142

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4, !tbaa !106
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !46
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !46
  %72 = load i64, ptr %14, align 4
  %73 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %67, i64 %72, i64 %73)
  br label %141

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %4, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !46
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %86, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !46
  %88 = load i64, ptr %16, align 4
  %89 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %83, i64 %88, i64 %89)
  br label %140

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 7
  %96 = icmp eq i8 %95, 5
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %4, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %108, i64 8, i1 false), !tbaa.struct !46
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !46
  %111 = load i64, ptr %18, align 4
  %112 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %106, i64 %111, i64 %112)
  br label %139

113:                                              ; preds = %97, %90
  %114 = load ptr, ptr %4, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 7
  %119 = icmp eq i8 %118, 5
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr %4, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %123, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !46
  %125 = load ptr, ptr %4, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %125, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !46
  %127 = load i64, ptr %20, align 4
  %128 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %122, i64 %127, i64 %128)
  br label %138

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load ptr, ptr %4, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %132, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !46
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %135, i64 8, i1 false), !tbaa.struct !46
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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %54, %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %19, i64 noundef %21) #10
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !49, !range !116, !noundef !117
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %30, i64 1, i1 false), !tbaa.struct !26
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %37, i64 1, i1 false), !tbaa.struct !26
  store i32 1, ptr %5, align 4
  br label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !26
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %48, i64 1, i1 false), !tbaa.struct !26
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %18
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !13
  br label %12, !llvm.loop !119

57:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %81 [
    i32 2, label %59
    i32 1, label %78
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 7
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %61, i64 1, i1 false), !tbaa.struct !26
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 7
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %66, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %67, i64 1, i1 false), !tbaa.struct !26
  br label %78

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 7
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %70, i64 1, i1 false), !tbaa.struct !26
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %11, i32 0, i32 7
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %76, i64 1, i1 false), !tbaa.struct !26
  br label %78

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  br label %78

78:                                               ; preds = %77, %74, %65, %57
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  ret i8 %80

81:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
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
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load i8, ptr %3, align 1
  %23 = and i8 %22, 7
  %24 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 noundef zeroext %23, i32 noundef -1)
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %3, align 1
  %27 = and i8 %26, 7
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %8, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %37)
  %38 = load i64, ptr %6, align 4
  %39 = load i64, ptr %8, align 4
  %40 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %31, i64 %38, i64 %39, i64 %40)
  br label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %47)
  %48 = load i64, ptr %12, align 4
  %49 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %43, i64 %48, i64 %49)
  br label %50

50:                                               ; preds = %41, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr noundef nonnull align 8 dereferenceable(240) %19, i8 %52, i8 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 9
  %15 = load i8, ptr %3, align 1
  %16 = lshr i8 %15, 3
  %17 = zext i8 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %14, i64 noundef %17) #10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 9
  %22 = load i8, ptr %3, align 1
  %23 = lshr i8 %22, 3
  %24 = zext i8 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %21, i64 noundef %24) #10
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
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
  %40 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 8
  %41 = load i8, ptr %3, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %43) #10
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = add i8 %45, -1
  store i8 %46, ptr %44, align 1, !tbaa !27
  %47 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 8
  %48 = load i8, ptr %3, align 1
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i64
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %47, i64 noundef %50) #10
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %57, i8 %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
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

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #5

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) #5

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #5

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load i8, ptr %5, align 1, !tbaa !38
  %12 = call i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext %11)
  store i64 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !32
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load i8, ptr %5, align 1, !tbaa !38
  %20 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %18, i8 noundef zeroext %19, i32 noundef -1)
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %20, ptr %21, align 1
  store i32 1, ptr %7, align 4
  br label %43

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %25, i64 1, i1 false), !tbaa.struct !26
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %24, i8 %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load i8, ptr %5, align 1, !tbaa !38
  %33 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %31, i8 noundef zeroext %32, i32 noundef -1)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %38, i64 1, i1 false), !tbaa.struct !26
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %37, i8 %40, i32 noundef -1)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %41, ptr %42, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  ret i8 %45
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.74", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.75", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %49

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %20, i64 noundef %22) #10
  store ptr %23, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4, !tbaa !49, !range !116, !noundef !117
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %37, i64 1, i1 false), !tbaa.struct !26
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 4 dereferenceable(8) %34, i8 %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %32, %28, %19
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !13
  br label %13, !llvm.loop !124

49:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %4, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
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
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %15, i8 %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %21, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %23, i8 %25)
  br label %27

27:                                               ; preds = %19, %3
  %28 = phi i1 [ true, %3 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %45

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNKSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %20, i64 noundef %22) #10
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4, !tbaa !49, !range !116, !noundef !117
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %31, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %33, i8 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %28, %19
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !125

45:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %3, align 1
  ret i1 %49

50:                                               ; preds = %45
  unreachable
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #5

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
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !120
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = call noundef zeroext i1 @_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_(i8 %18, i8 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !26
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 1, i1 false), !tbaa.struct !26
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 %27)
  %28 = load i8, ptr %6, align 1
  %29 = lshr i8 %28, 3
  %30 = load ptr, ptr %8, align 8, !tbaa !120
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
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %51, %3
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 3
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(168) %27, i64 noundef %29) #10
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4, !tbaa !49, !range !116, !noundef !117
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %38, i8 %40, i8 %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %45, i8 %47, i8 %49)
  br label %50

50:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !13
  br label %20, !llvm.loop !126

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 7
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %56, i8 %58, i8 %60)
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::IrCallWrapperX64", ptr %19, i32 0, i32 7
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !26
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 1 dereferenceable(1) %62, i8 %64, i8 %66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6412CallArgumentC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %9)
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !26
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %13)
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::CallArgument", ptr %5, i32 0, i32 5
  store i8 1, ptr %14, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(25) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6412CallArgumentELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(168) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen3X6410OperandX64ELm6EE6_S_refERA6_KS3_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i64 16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %10, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !83
  %16 = load i64, ptr %8, align 8, !tbaa !83
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i8, ptr %7, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6416IrCallWrapperX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTSN4Luau7CodeGen3X6416IrCallWrapperX64E", !10, i64 0, !12, i64 8, !14, i64 16, !17, i64 20, !14, i64 188, !14, i64 192, !14, i64 196, !18, i64 200, !22, i64 208, !22, i64 224}
!17 = !{!"_ZTSSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EE", !7, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !19, i64 0, !20, i64 1, !20, i64 2, !21, i64 3, !7, i64 3, !14, i64 4}
!19 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !21, i64 0, !7, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!22 = !{!"_ZTSSt5arrayIhLm16EE", !7, i64 0}
!23 = !{!16, !14, i64 188}
!24 = !{!16, !14, i64 192}
!25 = !{!16, !14, i64 196}
!26 = !{i64 0, i64 1, !27}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!32 = !{!18, !19, i64 0}
!33 = !{!18, !14, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt5arrayIhLm16EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4Luau7CodeGen3X6412CallArgumentE", !6, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSN4Luau7CodeGen3X6412CallArgumentE", !21, i64 0, !18, i64 4, !43, i64 12, !18, i64 16, !45, i64 24}
!43 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !44, i64 0, !14, i64 0}
!44 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{i64 0, i64 1, !47, i64 1, i64 1, !27, i64 2, i64 1, !27, i64 3, i64 1, !27, i64 4, i64 4, !13}
!47 = !{!19, !19, i64 0}
!48 = !{i64 0, i64 4, !27}
!49 = !{!42, !45, i64 24}
!50 = !{i64 0, i64 1, !38, i64 4, i64 1, !47, i64 5, i64 1, !27, i64 6, i64 1, !27, i64 7, i64 1, !27, i64 8, i64 4, !13, i64 12, i64 4, !27, i64 16, i64 1, !47, i64 17, i64 1, !27, i64 18, i64 1, !27, i64 19, i64 1, !27, i64 20, i64 4, !13, i64 24, i64 1, !51}
!51 = !{!45, !45, i64 0}
!52 = !{!16, !12, i64 8}
!53 = !{!54, !62, i64 84}
!54 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !55, i64 0, !55, i64 24, !59, i64 48, !45, i64 80, !62, i64 84, !14, i64 88, !63, i64 96, !68, i64 120, !73, i64 144, !78, i64 176, !45, i64 216, !61, i64 224, !37, i64 232, !37, i64 240, !14, i64 248}
!55 = !{!"_ZTSSt6vectorIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !61, i64 8, !7, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!63 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !74, i64 0}
!74 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !75, i64 0, !61, i64 8, !61, i64 16, !14, i64 24, !76, i64 28, !77, i64 29}
!75 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!76 = !{!"_ZTSSt4hashIjE"}
!77 = !{!"_ZTSSt8equal_toIjE"}
!78 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !79, i64 0}
!79 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !80, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !81, i64 32, !82, i64 33}
!80 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!81 = !{!"_ZTSSt4hashImE"}
!82 = !{!"_ZTSSt8equal_toImE"}
!83 = !{!61, !61, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm6EE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4Luau7CodeGen3X6412ScopedRegX64E", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!90 = !{!16, !10, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !12, i64 0, !93, i64 8, !94, i64 16, !14, i64 24, !95, i64 28, !96, i64 44, !95, i64 108, !96, i64 124, !7, i64 188, !97, i64 192, !14, i64 224, !14, i64 228, !99, i64 232}
!93 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!94 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!95 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!96 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!97 = !{!"_ZTSSt6bitsetILm256EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!99 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!106 = !{!42, !19, i64 4}
!107 = !{!42, !19, i64 16}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !109}
!114 = distinct !{!114, !109}
!115 = !{!93, !93, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !109}
!119 = distinct !{!119, !109}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5arrayIN4Luau7CodeGen3X6410OperandX64ELm4EE", !6, i64 0}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = distinct !{!126, !109}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!129 = !{!130, !105, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 omnipotent char", !133, i64 0}
!133 = !{!"any p2 pointer", !6, i64 0}
