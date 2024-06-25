target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::BuiltinImplResult" = type { i32, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.30", %"class.std::vector.55", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.35", %"class.std::vector.30" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", %"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::optional.60" = type { %"struct.std::_Optional_base.61" }
%"struct.std::_Optional_base.61" = type { %"struct.std::_Optional_payload.63" }
%"struct.std::_Optional_payload.63" = type { %"struct.std::_Optional_payload_base.base.65", [3 x i8] }
%"struct.std::_Optional_payload_base.base.65" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.64" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>

$_ZNSt8optionalIdEC2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE = comdat any

$_ZNKSt8optionalIdEcvbEv = comdat any

$_ZNRSt8optionalIdEdeEv = comdat any

$_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev = comdat any

$_ZNSt8optionalIdEC2ESt9nullopt_t = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIdE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_ = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE = comdat any

$_ZNOSt8optionalIiE8value_orIiEEiOT_ = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN5FFlag20LuauCodegenFastcall3E = external global %"struct.Luau::FValue", align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9) #0 {
  %11 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %4, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %5, ptr %96, align 4
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %8, ptr %97, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %10
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %102, align 4
  br label %656

103:                                              ; preds = %10
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %653 [
    i32 1, label %105
    i32 10, label %115
    i32 22, label %125
    i32 17, label %135
    i32 19, label %145
    i32 18, label %157
    i32 46, label %169
    i32 12, label %183
    i32 7, label %191
    i32 25, label %199
    i32 2, label %207
    i32 48, label %215
    i32 11, label %223
    i32 4, label %223
    i32 24, label %223
    i32 23, label %223
    i32 3, label %223
    i32 9, label %223
    i32 8, label %223
    i32 6, label %223
    i32 27, label %223
    i32 26, label %223
    i32 16, label %223
    i32 47, label %232
    i32 21, label %243
    i32 13, label %243
    i32 5, label %243
    i32 15, label %243
    i32 14, label %254
    i32 20, label %254
    i32 29, label %265
    i32 31, label %277
    i32 32, label %289
    i32 33, label %301
    i32 30, label %313
    i32 36, label %323
    i32 39, label %335
    i32 28, label %347
    i32 35, label %359
    i32 38, label %369
    i32 34, label %379
    i32 59, label %393
    i32 55, label %403
    i32 56, label %413
    i32 37, label %423
    i32 40, label %437
    i32 44, label %446
    i32 54, label %455
    i32 52, label %467
    i32 43, label %477
    i32 64, label %487
    i32 65, label %497
    i32 66, label %509
    i32 67, label %521
    i32 68, label %533
    i32 69, label %545
    i32 70, label %557
    i32 71, label %569
    i32 72, label %581
    i32 73, label %593
    i32 74, label %605
    i32 75, label %617
    i32 76, label %629
    i32 77, label %641
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %21, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 %113, i32 noundef %110, i32 noundef %111)
  store i64 %114, ptr %11, align 4
  br label %656

115:                                              ; preds = %103
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext 25, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 %123, i32 noundef %120, i32 noundef %121)
  store i64 %124, ptr %11, align 4
  br label %656

125:                                              ; preds = %103
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %21, align 4
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %126, i8 noundef zeroext 24, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 %133, i32 noundef %130, i32 noundef %131)
  store i64 %134, ptr %11, align 4
  br label %656

135:                                              ; preds = %103
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false)
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %21, align 4
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 %143, i32 noundef %140, i32 noundef %141)
  store i64 %144, ptr %11, align 4
  br label %656

145:                                              ; preds = %103
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %21, align 4
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %146, i8 noundef zeroext 28, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 %153, i32 %155, i32 noundef %150, i32 noundef %151)
  store i64 %156, ptr %11, align 4
  br label %656

157:                                              ; preds = %103
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false)
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %21, align 4
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %158, i8 noundef zeroext 29, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 %165, i32 %167, i32 noundef %162, i32 noundef %163)
  store i64 %168, ptr %11, align 4
  br label %656

169:                                              ; preds = %103
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false)
  %174 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %14, i64 4, i1 false)
  %175 = load i32, ptr %21, align 4
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 %177, i32 %179, i32 noundef %174, i32 %181, i32 noundef %175)
  store i64 %182, ptr %11, align 4
  br label %656

183:                                              ; preds = %103
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %21, align 4
  %190 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext 31, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  store i64 %190, ptr %11, align 4
  br label %656

191:                                              ; preds = %103
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %21, align 4
  %198 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %192, i8 noundef zeroext 32, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  store i64 %198, ptr %11, align 4
  br label %656

199:                                              ; preds = %103
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %21, align 4
  %206 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %200, i8 noundef zeroext 34, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  store i64 %206, ptr %11, align 4
  br label %656

207:                                              ; preds = %103
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %21, align 4
  %214 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %208, i8 noundef zeroext 35, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  store i64 %214, ptr %11, align 4
  br label %656

215:                                              ; preds = %103
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %21, align 4
  %222 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %216, i8 noundef zeroext 33, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  store i64 %222, ptr %11, align 4
  br label %656

223:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %21, align 4
  %231 = call i64 @_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii(ptr noundef nonnull align 8 dereferenceable(744) %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  store i64 %231, ptr %11, align 4
  br label %656

232:                                              ; preds = %103
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %21, align 4
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call i64 @_ZN4Luau7CodeGenL30translateBuiltinNumberToNumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 %241, i32 noundef %238, i32 noundef %239)
  store i64 %242, ptr %11, align 4
  br label %656

243:                                              ; preds = %103, %103, %103, %103
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %21, align 4
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call i64 @_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 %252, i32 noundef %249, i32 noundef %250)
  store i64 %253, ptr %11, align 4
  br label %656

254:                                              ; preds = %103, %103
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %17, align 4
  %259 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %21, align 4
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 %263, i32 noundef %260, i32 noundef %261)
  store i64 %264, ptr %11, align 4
  br label %656

265:                                              ; preds = %103
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %19, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %13, i64 4, i1 false)
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %21, align 4
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %266, i8 noundef zeroext 116, i1 noundef zeroext false, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 %273, i32 %275, i32 noundef %270, i32 noundef %271)
  store i64 %276, ptr %11, align 4
  br label %656

277:                                              ; preds = %103
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %19, align 4
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %13, i64 4, i1 false)
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %21, align 4
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %278, i8 noundef zeroext 118, i1 noundef zeroext false, i32 noundef %279, i32 noundef %280, i32 noundef %281, i32 %285, i32 %287, i32 noundef %282, i32 noundef %283)
  store i64 %288, ptr %11, align 4
  br label %656

289:                                              ; preds = %103
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %19, align 4
  %292 = load i32, ptr %17, align 4
  %293 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %21, align 4
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %290, i8 noundef zeroext 117, i1 noundef zeroext false, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 %297, i32 %299, i32 noundef %294, i32 noundef %295)
  store i64 %300, ptr %11, align 4
  br label %656

301:                                              ; preds = %103
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr %19, align 4
  %304 = load i32, ptr %17, align 4
  %305 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %13, i64 4, i1 false)
  %306 = load i32, ptr %20, align 4
  %307 = load i32, ptr %21, align 4
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %302, i8 noundef zeroext 116, i1 noundef zeroext true, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 %309, i32 %311, i32 noundef %306, i32 noundef %307)
  store i64 %312, ptr %11, align 4
  br label %656

313:                                              ; preds = %103
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %21, align 4
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 %321, i32 noundef %318, i32 noundef %319)
  store i64 %322, ptr %11, align 4
  br label %656

323:                                              ; preds = %103
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %19, align 4
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false)
  %328 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %14, i64 4, i1 false)
  %329 = load i32, ptr %21, align 4
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %324, i8 noundef zeroext 120, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 %331, i32 noundef %328, i32 %333, i32 noundef %329)
  store i64 %334, ptr %11, align 4
  br label %656

335:                                              ; preds = %103
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr %19, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 4, i1 false)
  %340 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %14, i64 4, i1 false)
  %341 = load i32, ptr %21, align 4
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %336, i8 noundef zeroext 121, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 %343, i32 noundef %340, i32 %345, i32 noundef %341)
  store i64 %346, ptr %11, align 4
  br label %656

347:                                              ; preds = %103
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %17, align 4
  %351 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false)
  %352 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %14, i64 4, i1 false)
  %353 = load i32, ptr %21, align 4
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %348, i8 noundef zeroext 122, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 %355, i32 noundef %352, i32 %357, i32 noundef %353)
  store i64 %358, ptr %11, align 4
  br label %656

359:                                              ; preds = %103
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %19, align 4
  %362 = load i32, ptr %17, align 4
  %363 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %12, i64 4, i1 false)
  %364 = load i32, ptr %20, align 4
  %365 = load i32, ptr %21, align 4
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %360, i8 noundef zeroext 123, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 %367, i32 noundef %364, i32 noundef %365)
  store i64 %368, ptr %11, align 4
  br label %656

369:                                              ; preds = %103
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %17, align 4
  %373 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  %374 = load i32, ptr %20, align 4
  %375 = load i32, ptr %21, align 4
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %370, i8 noundef zeroext 124, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 %377, i32 noundef %374, i32 noundef %375)
  store i64 %378, ptr %11, align 4
  br label %656

379:                                              ; preds = %103
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %17, align 4
  %383 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %13, i64 4, i1 false)
  %384 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %14, i64 4, i1 false)
  %385 = load i32, ptr %21, align 4
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = call i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 %387, i32 %389, i32 noundef %384, i32 %391, i32 noundef %385)
  store i64 %392, ptr %11, align 4
  br label %656

393:                                              ; preds = %103
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %19, align 4
  %396 = load i32, ptr %17, align 4
  %397 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false)
  %398 = load i32, ptr %20, align 4
  %399 = load i32, ptr %21, align 4
  %400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 %401, i32 noundef %398, i32 noundef %399)
  store i64 %402, ptr %11, align 4
  br label %656

403:                                              ; preds = %103
  %404 = load ptr, ptr %15, align 8
  %405 = load i32, ptr %19, align 4
  %406 = load i32, ptr %17, align 4
  %407 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  %408 = load i32, ptr %20, align 4
  %409 = load i32, ptr %21, align 4
  %410 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %404, i8 noundef zeroext 125, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 %411, i32 noundef %408, i32 noundef %409)
  store i64 %412, ptr %11, align 4
  br label %656

413:                                              ; preds = %103
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %19, align 4
  %416 = load i32, ptr %17, align 4
  %417 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  %418 = load i32, ptr %20, align 4
  %419 = load i32, ptr %21, align 4
  %420 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %414, i8 noundef zeroext 126, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 %421, i32 noundef %418, i32 noundef %419)
  store i64 %422, ptr %11, align 4
  br label %656

423:                                              ; preds = %103
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr %19, align 4
  %426 = load i32, ptr %17, align 4
  %427 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %13, i64 4, i1 false)
  %428 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %14, i64 4, i1 false)
  %429 = load i32, ptr %21, align 4
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 %431, i32 %433, i32 noundef %428, i32 %435, i32 noundef %429)
  store i64 %436, ptr %11, align 4
  br label %656

437:                                              ; preds = %103
  %438 = load ptr, ptr %15, align 8
  %439 = load i32, ptr %19, align 4
  %440 = load i32, ptr %17, align 4
  %441 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 4, i1 false)
  %442 = load i32, ptr %20, align 4
  %443 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = call i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %438, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 %444, i32 noundef %442)
  store i64 %445, ptr %11, align 4
  br label %656

446:                                              ; preds = %103
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr %19, align 4
  %449 = load i32, ptr %17, align 4
  %450 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 4, i1 false)
  %451 = load i32, ptr %20, align 4
  %452 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 %453, i32 noundef %451)
  store i64 %454, ptr %11, align 4
  br label %656

455:                                              ; preds = %103
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr %19, align 4
  %458 = load i32, ptr %17, align 4
  %459 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %13, i64 4, i1 false)
  %460 = load i32, ptr %20, align 4
  %461 = load i32, ptr %21, align 4
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(744) %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 %463, i32 %465, i32 noundef %460, i32 noundef %461)
  store i64 %466, ptr %11, align 4
  br label %656

467:                                              ; preds = %103
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %19, align 4
  %470 = load i32, ptr %17, align 4
  %471 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %12, i64 4, i1 false)
  %472 = load i32, ptr %20, align 4
  %473 = load i32, ptr %21, align 4
  %474 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %468, i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 %475, i32 noundef %472, i32 noundef %473)
  store i64 %476, ptr %11, align 4
  br label %656

477:                                              ; preds = %103
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %19, align 4
  %480 = load i32, ptr %17, align 4
  %481 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %12, i64 4, i1 false)
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %21, align 4
  %484 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, i32 %485, i32 noundef %482, i32 noundef %483)
  store i64 %486, ptr %11, align 4
  br label %656

487:                                              ; preds = %103
  %488 = load ptr, ptr %15, align 8
  %489 = load i32, ptr %19, align 4
  %490 = load i32, ptr %17, align 4
  %491 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 4, i1 false)
  %492 = load i32, ptr %20, align 4
  %493 = load i32, ptr %21, align 4
  %494 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %488, i8 noundef zeroext 127, i32 noundef %489, i32 noundef %490, i32 noundef %491, i32 %495, i32 noundef %492, i32 noundef %493)
  store i64 %496, ptr %11, align 4
  br label %656

497:                                              ; preds = %103
  %498 = load ptr, ptr %15, align 8
  %499 = load i32, ptr %19, align 4
  %500 = load i32, ptr %17, align 4
  %501 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %13, i64 4, i1 false)
  %502 = load i32, ptr %20, align 4
  %503 = load i32, ptr %21, align 4
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %498, i32 noundef %499, i32 noundef %500, i32 noundef %501, i32 %505, i32 %507, i32 noundef %502, i32 noundef %503, i8 noundef zeroext -124, i32 noundef 1, i8 noundef zeroext 60)
  store i64 %508, ptr %11, align 4
  br label %656

509:                                              ; preds = %103
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr %19, align 4
  %512 = load i32, ptr %17, align 4
  %513 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %13, i64 4, i1 false)
  %514 = load i32, ptr %20, align 4
  %515 = load i32, ptr %21, align 4
  %516 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %510, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 %517, i32 %519, i32 noundef %514, i32 noundef %515, i8 noundef zeroext -123, i32 noundef 1, i8 noundef zeroext 60)
  store i64 %520, ptr %11, align 4
  br label %656

521:                                              ; preds = %103
  %522 = load ptr, ptr %15, align 8
  %523 = load i32, ptr %19, align 4
  %524 = load i32, ptr %17, align 4
  %525 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %13, i64 4, i1 false)
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %21, align 4
  %528 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, i32 %529, i32 %531, i32 noundef %526, i32 noundef %527, i8 noundef zeroext -122, i32 noundef 1, i8 noundef zeroext 63)
  store i64 %532, ptr %11, align 4
  br label %656

533:                                              ; preds = %103
  %534 = load ptr, ptr %15, align 8
  %535 = load i32, ptr %19, align 4
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %13, i64 4, i1 false)
  %538 = load i32, ptr %20, align 4
  %539 = load i32, ptr %21, align 4
  %540 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 %541, i32 %543, i32 noundef %538, i32 noundef %539, i8 noundef zeroext -121, i32 noundef 2, i8 noundef zeroext 60)
  store i64 %544, ptr %11, align 4
  br label %656

545:                                              ; preds = %103
  %546 = load ptr, ptr %15, align 8
  %547 = load i32, ptr %19, align 4
  %548 = load i32, ptr %17, align 4
  %549 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %13, i64 4, i1 false)
  %550 = load i32, ptr %20, align 4
  %551 = load i32, ptr %21, align 4
  %552 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 %553, i32 %555, i32 noundef %550, i32 noundef %551, i8 noundef zeroext -120, i32 noundef 2, i8 noundef zeroext 60)
  store i64 %556, ptr %11, align 4
  br label %656

557:                                              ; preds = %103
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %19, align 4
  %560 = load i32, ptr %17, align 4
  %561 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %13, i64 4, i1 false)
  %562 = load i32, ptr %20, align 4
  %563 = load i32, ptr %21, align 4
  %564 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 %565, i32 %567, i32 noundef %562, i32 noundef %563, i8 noundef zeroext -119, i32 noundef 2, i8 noundef zeroext 63)
  store i64 %568, ptr %11, align 4
  br label %656

569:                                              ; preds = %103
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr %19, align 4
  %572 = load i32, ptr %17, align 4
  %573 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %13, i64 4, i1 false)
  %574 = load i32, ptr %20, align 4
  %575 = load i32, ptr %21, align 4
  %576 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %570, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 %577, i32 %579, i32 noundef %574, i32 noundef %575, i8 noundef zeroext -118, i32 noundef 4, i8 noundef zeroext 60)
  store i64 %580, ptr %11, align 4
  br label %656

581:                                              ; preds = %103
  %582 = load ptr, ptr %15, align 8
  %583 = load i32, ptr %19, align 4
  %584 = load i32, ptr %17, align 4
  %585 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 4, i1 false)
  %586 = load i32, ptr %20, align 4
  %587 = load i32, ptr %21, align 4
  %588 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %582, i32 noundef %583, i32 noundef %584, i32 noundef %585, i32 %589, i32 %591, i32 noundef %586, i32 noundef %587, i8 noundef zeroext -118, i32 noundef 4, i8 noundef zeroext 61)
  store i64 %592, ptr %11, align 4
  br label %656

593:                                              ; preds = %103
  %594 = load ptr, ptr %15, align 8
  %595 = load i32, ptr %19, align 4
  %596 = load i32, ptr %17, align 4
  %597 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %13, i64 4, i1 false)
  %598 = load i32, ptr %20, align 4
  %599 = load i32, ptr %21, align 4
  %600 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %594, i32 noundef %595, i32 noundef %596, i32 noundef %597, i32 %601, i32 %603, i32 noundef %598, i32 noundef %599, i8 noundef zeroext -117, i32 noundef 4, i8 noundef zeroext 63)
  store i64 %604, ptr %11, align 4
  br label %656

605:                                              ; preds = %103
  %606 = load ptr, ptr %15, align 8
  %607 = load i32, ptr %19, align 4
  %608 = load i32, ptr %17, align 4
  %609 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %13, i64 4, i1 false)
  %610 = load i32, ptr %20, align 4
  %611 = load i32, ptr %21, align 4
  %612 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %606, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 %613, i32 %615, i32 noundef %610, i32 noundef %611, i8 noundef zeroext -116, i32 noundef 4, i8 noundef zeroext 0)
  store i64 %616, ptr %11, align 4
  br label %656

617:                                              ; preds = %103
  %618 = load ptr, ptr %15, align 8
  %619 = load i32, ptr %19, align 4
  %620 = load i32, ptr %17, align 4
  %621 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %13, i64 4, i1 false)
  %622 = load i32, ptr %20, align 4
  %623 = load i32, ptr %21, align 4
  %624 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %618, i32 noundef %619, i32 noundef %620, i32 noundef %621, i32 %625, i32 %627, i32 noundef %622, i32 noundef %623, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 0)
  store i64 %628, ptr %11, align 4
  br label %656

629:                                              ; preds = %103
  %630 = load ptr, ptr %15, align 8
  %631 = load i32, ptr %19, align 4
  %632 = load i32, ptr %17, align 4
  %633 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %13, i64 4, i1 false)
  %634 = load i32, ptr %20, align 4
  %635 = load i32, ptr %21, align 4
  %636 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %630, i32 noundef %631, i32 noundef %632, i32 noundef %633, i32 %637, i32 %639, i32 noundef %634, i32 noundef %635, i8 noundef zeroext -114, i32 noundef 8, i8 noundef zeroext 0)
  store i64 %640, ptr %11, align 4
  br label %656

641:                                              ; preds = %103
  %642 = load ptr, ptr %15, align 8
  %643 = load i32, ptr %19, align 4
  %644 = load i32, ptr %17, align 4
  %645 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %13, i64 4, i1 false)
  %646 = load i32, ptr %20, align 4
  %647 = load i32, ptr %21, align 4
  %648 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %642, i32 noundef %643, i32 noundef %644, i32 noundef %645, i32 %649, i32 %651, i32 noundef %646, i32 noundef %647, i8 noundef zeroext -113, i32 noundef 8, i8 noundef zeroext 0)
  store i64 %652, ptr %11, align 4
  br label %656

653:                                              ; preds = %103
  %654 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %655, align 4
  br label %656

656:                                              ; preds = %653, %641, %629, %617, %605, %593, %581, %569, %557, %545, %533, %521, %509, %497, %487, %477, %467, %455, %446, %437, %423, %413, %403, %393, %379, %369, %359, %347, %335, %323, %313, %301, %289, %277, %265, %254, %243, %232, %223, %215, %207, %199, %191, %183, %169, %157, %145, %135, %125, %115, %105, %100
  %657 = load i64, ptr %11, align 4
  ret i64 %657
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %7
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %32, align 4
  br label %69

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %35, i8 noundef zeroext %37)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %34, i8 noundef zeroext 1, i32 %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext 4, i32 %51)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %55, i32 noundef %56)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext 80, i32 %60, i32 %62, i32 %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %33, %30
  %70 = load i64, ptr %8, align 4
  ret i64 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca double, align 8
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %31, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %16, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  br label %105

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %15, align 4
  %44 = trunc i32 %43 to i8
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %42, i8 noundef zeroext %44)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %17, align 4
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %41, i32 %49, i32 noundef %47)
  store double 0x3F91DF46A2529D39, ptr %19, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %51, i8 noundef zeroext %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %50, i32 %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %62, double noundef 0x3F91DF46A2529D39)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %61, i32 %66, i32 %68)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = trunc i32 %73 to i8
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 15, i32 %78, i32 %80)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %40
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = trunc i32 %89 to i8
  %91 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %88, i8 noundef zeroext %90)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 3)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext 12, i32 %97, i32 %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %86, %40
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %37
  %106 = load i64, ptr %9, align 4
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca double, align 8
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %37, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %7
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %7
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %45, align 4
  br label %161

46:                                               ; preds = %40
  store i32 17, ptr %16, align 4
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %50, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %51, i32 %53)
  %55 = getelementptr inbounds %"class.std::optional", ptr %18, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Optional_base", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds { double, i8 }, ptr %56, i32 0, i32 0
  %58 = extractvalue { double, i8 } %54, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, i8 }, ptr %56, i32 0, i32 1
  %60 = extractvalue { double, i8 } %54, 1
  store i8 %60, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %64, align 4
  br label %161

65:                                               ; preds = %49
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %67 = load double, ptr %66, align 8
  %68 = fcmp oeq double %67, 2.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 256, ptr %16, align 4
  br label %80

70:                                               ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, 1.000000e+01
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 16, ptr %16, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %77 = load double, ptr %76, align 8
  %78 = call double @log(double noundef %77) #6
  store double %78, ptr %21, align 8
  call void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 16, i1 false)
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %69
  br label %81

81:                                               ; preds = %80, %46
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %83, i8 noundef zeroext %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %15, align 4
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %82, i32 %90, i32 noundef %88)
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i32 %98)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %102, i32 noundef %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %101, i8 noundef zeroext -128, i32 %107, i32 %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  br i1 %112, label %113, label %126

113:                                              ; preds = %81
  %114 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false)
  %115 = load ptr, ptr %10, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  %117 = load double, ptr %116, align 8
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %115, double noundef %117)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %114, i8 noundef zeroext 25, i32 %121, i32 %123)
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 4, i1 false)
  br label %126

126:                                              ; preds = %113, %81
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = trunc i32 %129 to i8
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %128, i8 noundef zeroext %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %127, i8 noundef zeroext 15, i32 %134, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %126
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %12, align 4
  %146 = trunc i32 %145 to i8
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %144, i8 noundef zeroext %146)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %149, i8 noundef zeroext 3)
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %143, i8 noundef zeroext 12, i32 %153, i32 %155)
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %142, %126
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %159, align 4
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %158, %62, %43
  %162 = load i64, ptr %8, align 4
  ret i64 %162
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %5, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %6, ptr %56, align 4
  store ptr %0, ptr %17, align 8
  store i8 %1, ptr %18, align 1
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %65, label %59

59:                                               ; preds = %9
  %60 = load i32, ptr %19, align 4
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %22, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %9
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 0
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 1
  store i32 -1, ptr %67, align 4
  br label %235

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %21, align 4
  %72 = trunc i32 %71 to i8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %70, i8 noundef zeroext %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %23, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %69, i32 %77, i32 noundef %75)
  %78 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 4, i1 false)
  %79 = load i32, ptr %23, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %78, i32 %81, i32 noundef %79)
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %68
  %86 = load i32, ptr %19, align 4
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false)
  %90 = load i32, ptr %23, align 4
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %89, i32 %92, i32 noundef %90)
  br label %93

93:                                               ; preds = %88, %85, %68
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 4, i32 3
  store i32 %97, ptr %27, align 4
  br label %98

98:                                               ; preds = %117, %93
  %99 = load i32, ptr %27, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %15, i64 4, i1 false)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %106)
  %108 = load i32, ptr %27, align 4
  %109 = sub nsw i32 %108, 2
  %110 = add nsw i32 %107, %109
  %111 = trunc i32 %110 to i8
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %104, i8 noundef zeroext %111)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %23, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %103, i32 %116, i32 noundef %114)
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %27, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %27, align 4
  br label %98, !llvm.loop !5

120:                                              ; preds = %98
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %21, align 4
  %124 = trunc i32 %123 to i8
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext %124)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %121, i32 %128)
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %15, i64 4, i1 false)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %131, i32 %133)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load i8, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 4, i1 false)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %136, i8 noundef zeroext %137, i32 %139, i32 %141)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %120
  %148 = load i32, ptr %19, align 4
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %16, i64 4, i1 false)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %151, i32 %153)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load i8, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %34, i64 4, i1 false)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %156, i8 noundef zeroext %157, i32 %159, i32 %161)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %39, i64 4, i1 false)
  br label %164

164:                                              ; preds = %150, %147, %120
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 4, i32 3
  store i32 %168, ptr %42, align 4
  br label %169

169:                                              ; preds = %197, %164
  %170 = load i32, ptr %42, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %15, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %177)
  %179 = load i32, ptr %42, align 4
  %180 = sub nsw i32 %179, 2
  %181 = add nsw i32 %178, %180
  %182 = trunc i32 %181 to i8
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext %182)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %174, i32 %186)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i8, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %34, i64 4, i1 false)
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %189, i8 noundef zeroext %190, i32 %192, i32 %194)
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %46, i64 4, i1 false)
  br label %197

197:                                              ; preds = %173
  %198 = load i32, ptr %42, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %42, align 4
  br label %169, !llvm.loop !7

200:                                              ; preds = %169
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %20, align 4
  %204 = trunc i32 %203 to i8
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %202, i8 noundef zeroext %204)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %34, i64 4, i1 false)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext 15, i32 %208, i32 %210)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %21, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %200
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %20, align 4
  %220 = trunc i32 %219 to i8
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %218, i8 noundef zeroext %220)
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %223, i8 noundef zeroext 3)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %217, i8 noundef zeroext 12, i32 %227, i32 %229)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %216, %200
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 0
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 1
  store i32 1, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %65
  %236 = load i64, ptr %14, align 4
  ret i64 %236
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %53, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %7, ptr %55, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %61, label %58

58:                                               ; preds = %9
  %59 = load i32, ptr %20, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %9
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %63, align 4
  br label %200

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext 2)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %19, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %21, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %68, i32 %76, i32 noundef %74)
  %77 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %78 = load i32, ptr %21, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %77, i32 %80, i32 noundef %78)
  %81 = load ptr, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false)
  br label %95

86:                                               ; preds = %64
  %87 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %89)
  %91 = add nsw i32 %90, 1
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext %92)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %86, %85
  %96 = load i32, ptr %21, align 4
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %81, i32 %98, i32 noundef %96)
  %99 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %99, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %14, i64 4, i1 false)
  br label %118

109:                                              ; preds = %95
  %110 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %112)
  %114 = add nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %110, i8 noundef zeroext %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %109, %108
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %104, i32 %120)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false)
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %124, i8 noundef zeroext 5)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %22, i64 4, i1 false)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext 49, i32 %128, i32 %130, i32 %132, i32 %134, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %22, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %139, i32 %141)
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %19, align 4
  %145 = trunc i32 %144 to i8
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %143, i8 noundef zeroext %145)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %142, i32 %149)
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %152, i8 noundef zeroext 29, i32 %154, i32 %156)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %41, i64 4, i1 false)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %159, i8 noundef zeroext 28, i32 %161, i32 %163)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %18, align 4
  %169 = trunc i32 %168 to i8
  %170 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %167, i8 noundef zeroext %169)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %44, i64 4, i1 false)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %166, i8 noundef zeroext 15, i32 %173, i32 %175)
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %118
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %18, align 4
  %185 = trunc i32 %184 to i8
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %183, i8 noundef zeroext %185)
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %188, i8 noundef zeroext 3)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %182, i8 noundef zeroext 12, i32 %192, i32 %194)
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %181, %118
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %199, align 4
  br label %200

200:                                              ; preds = %197, %61
  %201 = load i64, ptr %12, align 4
  ret i64 %201
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %7
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %34, align 4
  br label %95

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = trunc i32 %38 to i8
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %37, i8 noundef zeroext %39)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %15, align 4
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %36, i32 %44, i32 noundef %42)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %13, align 4
  %48 = trunc i32 %47 to i8
  %49 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %46, i8 noundef zeroext %48)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %45, i32 %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext %56, i32 %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %61, i8 noundef zeroext 15, i32 %68, i32 %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %35
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = trunc i32 %79 to i8
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext %80)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %83, i8 noundef zeroext 3)
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %77, i8 noundef zeroext 12, i32 %87, i32 %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %76, %35
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %32
  %96 = load i64, ptr %8, align 4
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %7
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %35, align 4
  br label %101

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = trunc i32 %39 to i8
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %38, i8 noundef zeroext %40)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %15, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %37, i32 %45, i32 noundef %43)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %47, i8 noundef zeroext %49)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %46, i32 %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 noundef %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %56, i8 noundef zeroext -128, i32 %62, i32 %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %68, i8 noundef zeroext %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext 15, i32 %74, i32 %76)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %36
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = trunc i32 %85 to i8
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 3)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %83, i8 noundef zeroext 12, i32 %93, i32 %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %82, %36
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %33
  %102 = load i64, ptr %8, align 4
  ret i64 %102
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL30translateBuiltinNumberToNumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %8
  %36 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %40, align 4
  br label %122

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %16, align 4
  %45 = trunc i32 %44 to i8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %18, align 4
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %42, i32 %50, i32 noundef %48)
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %83

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %56, i32 noundef %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = trunc i32 %66 to i8
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %70, i32 noundef 1)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext 68, i32 %74, i32 %76, i32 %78, i32 %80)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  br label %119

83:                                               ; preds = %41
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %85, i32 noundef %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %15, align 4
  %91 = trunc i32 %90 to i8
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext %91)
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %16, align 4
  %96 = trunc i32 %95 to i8
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext %96)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %99, i32 noundef 1)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %102, i32 noundef 1)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 68, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %83, %54
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %38
  %123 = load i64, ptr %10, align 4
  ret i64 %123
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %36, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %16, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %44, align 4
  br label %130

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %47, i8 noundef zeroext %49)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %17, align 4
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %46, i32 %54, i32 noundef %52)
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %56 = load i32, ptr %17, align 4
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %55, i32 %58, i32 noundef %56)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %15, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %59, i32 %66)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %69, i32 %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %82

76:                                               ; preds = %45
  %77 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %77, i8 noundef zeroext 62, i32 %79)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 4, i1 false)
  br label %82

82:                                               ; preds = %76, %45
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %84, i32 noundef %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %22, i64 4, i1 false)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %83, i8 noundef zeroext -128, i32 %89, i32 %91, i32 %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = trunc i32 %98 to i8
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %97, i8 noundef zeroext %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %26, i64 4, i1 false)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %96, i8 noundef zeroext 15, i32 %103, i32 %105)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %82
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext 3)
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %112, i8 noundef zeroext 12, i32 %122, i32 %124)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %111, %82
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %128, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %42
  %131 = load i64, ptr %9, align 4
  ret i64 %131
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %8
  %36 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %40, align 4
  br label %131

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %16, align 4
  %45 = trunc i32 %44 to i8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %18, align 4
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %42, i32 %50, i32 noundef %48)
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %86

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %56, i32 noundef %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = trunc i32 %66 to i8
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1, i32 2
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %70, i32 noundef %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext 68, i32 %77, i32 %79, i32 %81, i32 %83)
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  br label %128

86:                                               ; preds = %41
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %88, i32 noundef %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %15, align 4
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %16, align 4
  %99 = trunc i32 %98 to i8
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %97, i8 noundef zeroext %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %102)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %105, i32 noundef 1)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1, i32 2
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %108, i32 noundef %111)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext 68, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, i32 %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %86, %54
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %129, align 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 2, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %38
  %132 = load i64, ptr %10, align 4
  ret i64 %132
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %6, ptr %92, align 4
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %7, ptr %93, align 4
  store ptr %0, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  %94 = zext i1 %2 to i8
  store i8 %94, ptr %20, align 1
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  %95 = load i32, ptr %21, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %10
  %98 = load i32, ptr %21, align 4
  %99 = icmp sgt i32 %98, 5
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %24, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %97, %10
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %15, i32 0, i32 0
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %15, i32 0, i32 1
  store i32 -1, ptr %105, align 4
  br label %395

106:                                              ; preds = %100
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = trunc i32 %109 to i8
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %108, i8 noundef zeroext %110)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %25, align 4
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %107, i32 %115, i32 noundef %113)
  %116 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %16, i64 4, i1 false)
  %117 = load i32, ptr %25, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %116, i32 %119, i32 noundef %117)
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %106
  %124 = load i32, ptr %21, align 4
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %17, i64 4, i1 false)
  %128 = load i32, ptr %25, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %127, i32 %130, i32 noundef %128)
  br label %131

131:                                              ; preds = %126, %123, %106
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 4, i32 3
  store i32 %135, ptr %29, align 4
  br label %136

136:                                              ; preds = %155, %131
  %137 = load i32, ptr %29, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %16, i64 4, i1 false)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %144)
  %146 = load i32, ptr %29, align 4
  %147 = sub nsw i32 %146, 2
  %148 = add nsw i32 %145, %147
  %149 = trunc i32 %148 to i8
  %150 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %142, i8 noundef zeroext %149)
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %25, align 4
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %141, i32 %154, i32 noundef %152)
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %29, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %29, align 4
  br label %136, !llvm.loop !8

158:                                              ; preds = %136
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %23, align 4
  %162 = trunc i32 %161 to i8
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %160, i8 noundef zeroext %162)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %159, i32 %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 4, i1 false)
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %169, i32 %171)
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %32, i64 4, i1 false)
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext 63, i32 %176)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 4, i1 false)
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %179, i8 noundef zeroext 63, i32 %181)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load i8, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %38, i64 4, i1 false)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext %185, i32 %187, i32 %189)
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %217

195:                                              ; preds = %158
  %196 = load i32, ptr %21, align 4
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %199, i32 %201)
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 4, i1 false)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %204, i8 noundef zeroext 63, i32 %206)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = load i8, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 4, i1 false)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %209, i8 noundef zeroext %210, i32 %212, i32 %214)
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %47, i64 4, i1 false)
  br label %217

217:                                              ; preds = %198, %195, %158
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 4, i32 3
  store i32 %221, ptr %50, align 4
  br label %222

222:                                              ; preds = %255, %217
  %223 = load i32, ptr %50, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %222
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %16, i64 4, i1 false)
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %230)
  %232 = load i32, ptr %50, align 4
  %233 = sub nsw i32 %232, 2
  %234 = add nsw i32 %231, %233
  %235 = trunc i32 %234 to i8
  %236 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %228, i8 noundef zeroext %235)
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %227, i32 %239)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %51, i64 4, i1 false)
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %242, i8 noundef zeroext 63, i32 %244)
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %18, align 8
  %248 = load i8, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %54, i64 4, i1 false)
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %247, i8 noundef zeroext %248, i32 %250, i32 %252)
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %56, i64 4, i1 false)
  br label %255

255:                                              ; preds = %226
  %256 = load i32, ptr %50, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %50, align 4
  br label %222, !llvm.loop !9

258:                                              ; preds = %222
  %259 = load i8, ptr %20, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %354

261:                                              ; preds = %258
  %262 = load ptr, ptr %18, align 8
  %263 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %262, i8 noundef zeroext 2)
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %265, i8 noundef zeroext 2)
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %268, i8 noundef zeroext 2)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %40, i64 4, i1 false)
  %272 = load ptr, ptr %18, align 8
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %272, i32 noundef 0)
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %275, i8 noundef zeroext 0)
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %60, i64 4, i1 false)
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %271, i8 noundef zeroext 47, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287)
  %289 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %290, i32 %292)
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %22, align 4
  %296 = trunc i32 %295 to i8
  %297 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %294, i8 noundef zeroext %296)
  %298 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %299, i32 noundef 0)
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %293, i8 noundef zeroext 16, i32 %303, i32 %305)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  %308 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %61, i64 4, i1 false)
  %309 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %308, i8 noundef zeroext 43, i32 %310)
  %312 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %311, ptr %312, align 4
  %313 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 4, i1 false)
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %313, i32 %315)
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %22, align 4
  %319 = trunc i32 %318 to i8
  %320 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %317, i8 noundef zeroext %319)
  %321 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %322, i32 noundef 1)
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %316, i8 noundef zeroext 16, i32 %326, i32 %328)
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %61, i64 4, i1 false)
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %331, i8 noundef zeroext 43, i32 %333)
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %61, i64 4, i1 false)
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %336, i32 %338)
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr %22, align 4
  %342 = trunc i32 %341 to i8
  %343 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %340, i8 noundef zeroext %342)
  %344 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %345, i8 noundef zeroext 1)
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %339, i8 noundef zeroext 12, i32 %349, i32 %351)
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  br label %392

354:                                              ; preds = %258
  %355 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %40, i64 4, i1 false)
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %355, i8 noundef zeroext 61, i32 %357)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %22, align 4
  %363 = trunc i32 %362 to i8
  %364 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %361, i8 noundef zeroext %363)
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %84, i64 4, i1 false)
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %360, i8 noundef zeroext 15, i32 %367, i32 %369)
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = load i32, ptr %22, align 4
  %373 = load i32, ptr %23, align 4
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %391

375:                                              ; preds = %354
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %22, align 4
  %379 = trunc i32 %378 to i8
  %380 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %377, i8 noundef zeroext %379)
  %381 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %380, ptr %381, align 4
  %382 = load ptr, ptr %18, align 8
  %383 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %382, i8 noundef zeroext 3)
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %376, i8 noundef zeroext 12, i32 %386, i32 %388)
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %389, ptr %390, align 4
  br label %391

391:                                              ; preds = %375, %354
  br label %392

392:                                              ; preds = %391, %261
  %393 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %15, i32 0, i32 0
  store i32 2, ptr %393, align 4
  %394 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %15, i32 0, i32 1
  store i32 1, ptr %394, align 4
  br label %395

395:                                              ; preds = %392, %103
  %396 = load i64, ptr %15, align 4
  ret i64 %396
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %31, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %14, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %7
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  br label %109

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = trunc i32 %43 to i8
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %42, i8 noundef zeroext %44)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %41, i32 %49, i32 noundef %47)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %51, i8 noundef zeroext %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %50, i32 %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext 63, i32 %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext 119, i32 %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %70, i8 noundef zeroext 61, i32 %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 4
  %78 = trunc i32 %77 to i8
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %76, i8 noundef zeroext %78)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %75, i8 noundef zeroext 15, i32 %82, i32 %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %40
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %97, i8 noundef zeroext 3)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext 12, i32 %101, i32 %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %90, %40
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %37
  %110 = load i64, ptr %8, align 4
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::optional.60", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %57, align 4
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %7, ptr %58, align 4
  store ptr %0, ptr %13, align 8
  store i8 %1, ptr %14, align 1
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %9
  %62 = load i32, ptr %18, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %9
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %66, align 4
  br label %221

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %17, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %19, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %68, i32 %76, i32 noundef %74)
  %77 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %78 = load i32, ptr %19, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %77, i32 %80, i32 noundef %78)
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %17, align 4
  %84 = trunc i32 %83 to i8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %81, i32 %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i32 %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %96, i8 noundef zeroext 63, i32 %98)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %101, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %102, i32 %104)
  %106 = getelementptr inbounds %"class.std::optional", ptr %29, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Optional_base", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds { double, i8 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { double, i8 } %105, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds { double, i8 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { double, i8 } %105, 1
  store i8 %111, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #6
  br i1 %112, label %113, label %128

113:                                              ; preds = %67
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #6
  %115 = load double, ptr %114, align 8
  %116 = fcmp oge double %115, 0xC1E0000000000000
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #6
  %119 = load double, ptr %118, align 8
  %120 = fcmp ole double %119, 0x41DFFFFFFFC00000
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #6
  %124 = load double, ptr %123, align 8
  %125 = fptosi double %124 to i32
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %122, i32 noundef %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false)
  br label %134

128:                                              ; preds = %117, %113, %67
  %129 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false)
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %129, i8 noundef zeroext 62, i32 %131)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %32, i64 4, i1 false)
  br label %134

134:                                              ; preds = %128, %121
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %135, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %28, i64 4, i1 false)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %136, i32 %138)
  %140 = getelementptr inbounds %"class.std::optional.60", ptr %35, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 4
  store i32 -1, ptr %37, align 4
  %142 = call noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %143 = icmp ult i32 %142, 32
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %34, align 1
  %145 = load i8, ptr %34, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %173, label %147

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %148, i8 noundef zeroext 2)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false)
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %152, i32 noundef 32)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %155, i8 noundef zeroext 13)
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %38, i64 4, i1 false)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %151, i8 noundef zeroext 47, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %38, i64 4, i1 false)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %170, i32 %172)
  br label %173

173:                                              ; preds = %147, %134
  %174 = load ptr, ptr %13, align 8
  %175 = load i8, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %28, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext %175, i32 %177, i32 %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %46, i64 4, i1 false)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %182, i8 noundef zeroext 61, i32 %184)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %16, align 4
  %190 = trunc i32 %189 to i8
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %188, i8 noundef zeroext %190)
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %187, i8 noundef zeroext 15, i32 %194, i32 %196)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %173
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %16, align 4
  %206 = trunc i32 %205 to i8
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %204, i8 noundef zeroext %206)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %209, i8 noundef zeroext 3)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %203, i8 noundef zeroext 12, i32 %213, i32 %215)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %202, %173
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %220, align 4
  br label %221

221:                                              ; preds = %218, %64
  %222 = load i64, ptr %10, align 4
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %39, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %8
  %43 = load i32, ptr %16, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %47, align 4
  br label %134

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = trunc i32 %51 to i8
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %50, i8 noundef zeroext %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %17, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %49, i32 %57, i32 noundef %55)
  %58 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %59 = load i32, ptr %17, align 4
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %58, i32 %61, i32 noundef %59)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %62, i32 %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %72, i32 %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %77, i8 noundef zeroext 63, i32 %79)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext 62, i32 %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext %88, i32 %90, i32 %92)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext 61, i32 %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 15, i32 %107, i32 %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %48
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = trunc i32 %118 to i8
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %117, i8 noundef zeroext %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 3)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext 12, i32 %126, i32 %128)
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %115, %48
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %132, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %45
  %135 = load i64, ptr %9, align 4
  ret i64 %135
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %99 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %100 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %101 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %102 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %103 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %104 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %105 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %106 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %107 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %108 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %109 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %111, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %7, ptr %112, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %9
  %116 = load i32, ptr %20, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %9
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %120, align 4
  br label %472

121:                                              ; preds = %115
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %129, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %130, i32 %132)
  %134 = fptosi double %133 to i32
  %135 = icmp uge i32 %134, 32
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %138, align 4
  br label %472

139:                                              ; preds = %128, %124, %121
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %19, align 4
  %143 = trunc i32 %142 to i8
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %141, i8 noundef zeroext %143)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %21, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %140, i32 %148, i32 noundef %146)
  %149 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %150 = load i32, ptr %21, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %149, i32 %152, i32 noundef %150)
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %19, align 4
  %156 = trunc i32 %155 to i8
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %154, i8 noundef zeroext %156)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %153, i32 %160)
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %163, i32 %165)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %168, i8 noundef zeroext 63, i32 %170)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %173 = load i32, ptr %17, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %265

175:                                              ; preds = %139
  %176 = load i32, ptr %27, align 4
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %216

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %180, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %181, i32 %183)
  %185 = fptosi double %184 to i32
  store i32 %185, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 4, i1 false)
  %186 = load i32, ptr %32, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %179
  %189 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false)
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %32, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %190, i32 noundef %191)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %189, i8 noundef zeroext 121, i32 %195, i32 %197)
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 4, i1 false)
  br label %200

200:                                              ; preds = %188, %179
  %201 = load i32, ptr %32, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %202, 32
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %31, i64 4, i1 false)
  %206 = load ptr, ptr %16, align 8
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %206, i32 noundef 1)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %205, i8 noundef zeroext 116, i32 %210, i32 %212)
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %37, i64 4, i1 false)
  br label %215

215:                                              ; preds = %204, %200
  br label %264

216:                                              ; preds = %175
  %217 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %27, i64 4, i1 false)
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %217, i8 noundef zeroext 62, i32 %219)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %222, i8 noundef zeroext 2)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false)
  %226 = load ptr, ptr %16, align 8
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %226, i32 noundef 32)
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %229, i8 noundef zeroext 13)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %42, i64 4, i1 false)
  %232 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %225, i8 noundef zeroext 47, i32 %233, i32 %235, i32 %237, i32 %239, i32 %241)
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %42, i64 4, i1 false)
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %244, i32 %246)
  %247 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %40, i64 4, i1 false)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %247, i8 noundef zeroext 121, i32 %249, i32 %251)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %50, i64 4, i1 false)
  %255 = load ptr, ptr %16, align 8
  %256 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %255, i32 noundef 1)
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext 116, i32 %259, i32 %261)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %53, i64 4, i1 false)
  br label %264

264:                                              ; preds = %216, %215
  br label %432

265:                                              ; preds = %139
  %266 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %27, i64 4, i1 false)
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %266, i8 noundef zeroext 62, i32 %268)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %14, i64 4, i1 false)
  br label %284

276:                                              ; preds = %265
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %13, align 4
  %279 = lshr i32 %278, 4
  %280 = add nsw i32 %279, 1
  %281 = trunc i32 %280 to i8
  %282 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %277, i8 noundef zeroext %281)
  %283 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %276, %275
  %285 = load i32, ptr %21, align 4
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %271, i32 %287, i32 noundef %285)
  %288 = load ptr, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %11, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %14, i64 4, i1 false)
  br label %301

293:                                              ; preds = %284
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %13, align 4
  %296 = lshr i32 %295, 4
  %297 = add nsw i32 %296, 1
  %298 = trunc i32 %297 to i8
  %299 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %294, i8 noundef zeroext %298)
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %293, %292
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %288, i32 %303)
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %59, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %306, i8 noundef zeroext 62, i32 %308)
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %311, i8 noundef zeroext 2)
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %56, i64 4, i1 false)
  %315 = load ptr, ptr %16, align 8
  %316 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %315, i32 noundef 0)
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %318, i8 noundef zeroext 2)
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %63, i64 4, i1 false)
  %321 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %314, i8 noundef zeroext 47, i32 %322, i32 %324, i32 %326, i32 %328, i32 %330)
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %63, i64 4, i1 false)
  %334 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %333, i32 %335)
  %336 = load ptr, ptr %16, align 8
  %337 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %336, i8 noundef zeroext 2)
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %337, ptr %338, align 4
  %339 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %61, i64 4, i1 false)
  %340 = load ptr, ptr %16, align 8
  %341 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %340, i32 noundef 1)
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %16, align 8
  %344 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %343, i8 noundef zeroext 2)
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %71, i64 4, i1 false)
  %346 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %339, i8 noundef zeroext 47, i32 %347, i32 %349, i32 %351, i32 %353, i32 %355)
  %357 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %71, i64 4, i1 false)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %358, i32 %360)
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %361, i8 noundef zeroext 2)
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %61, i64 4, i1 false)
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %364, i8 noundef zeroext 20, i32 %366, i32 %368)
  %370 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %80, i64 4, i1 false)
  %372 = load ptr, ptr %16, align 8
  %373 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %372, i32 noundef 33)
  %374 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %16, align 8
  %376 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %375, i8 noundef zeroext 2)
  %377 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %376, ptr %377, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %79, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %15, i64 4, i1 false)
  %378 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %371, i8 noundef zeroext 47, i32 %379, i32 %381, i32 %383, i32 %385, i32 %387)
  %389 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %79, i64 4, i1 false)
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %390, i32 %392)
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %394, i32 noundef -2)
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %61, i64 4, i1 false)
  %398 = load ptr, ptr %16, align 8
  %399 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %398, i32 noundef 1)
  %400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %397, i8 noundef zeroext 21, i32 %402, i32 %404)
  %406 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %393, i8 noundef zeroext 120, i32 %408, i32 %410)
  %412 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %411, ptr %412, align 4
  %413 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %90, i64 4, i1 false)
  %414 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %413, i8 noundef zeroext 119, i32 %415)
  %417 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  store i32 %416, ptr %417, align 4
  %418 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %56, i64 4, i1 false)
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %418, i8 noundef zeroext 121, i32 %420, i32 %422)
  %424 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %423, ptr %424, align 4
  %425 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %97, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %95, i64 4, i1 false)
  %426 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %425, i8 noundef zeroext 116, i32 %427, i32 %429)
  %431 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %430, ptr %431, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %100, i64 4, i1 false)
  br label %432

432:                                              ; preds = %301, %264
  %433 = load ptr, ptr %16, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr %18, align 4
  %436 = trunc i32 %435 to i8
  %437 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %434, i8 noundef zeroext %436)
  %438 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  store i32 %437, ptr %438, align 4
  %439 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %31, i64 4, i1 false)
  %440 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %439, i8 noundef zeroext 61, i32 %441)
  %443 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %442, ptr %443, align 4
  %444 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %433, i8 noundef zeroext 15, i32 %445, i32 %447)
  %449 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  store i32 %448, ptr %449, align 4
  %450 = load i32, ptr %18, align 4
  %451 = load i32, ptr %19, align 4
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %453, label %469

453:                                              ; preds = %432
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load i32, ptr %18, align 4
  %457 = trunc i32 %456 to i8
  %458 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %455, i8 noundef zeroext %457)
  %459 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr %16, align 8
  %461 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %460, i8 noundef zeroext 3)
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %454, i8 noundef zeroext 12, i32 %464, i32 %466)
  %468 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  br label %469

469:                                              ; preds = %453, %432
  %470 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 1, ptr %470, align 4
  %471 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %471, align 4
  br label %472

472:                                              ; preds = %469, %136, %118
  %473 = load i64, ptr %12, align 4
  ret i64 %473
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca double, align 8
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %42, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %7
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %7
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %50, align 4
  br label %162

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %53, i8 noundef zeroext %55)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %15, align 4
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %52, i32 %60, i32 noundef %58)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %13, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %61, i32 %68)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 63, i32 %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %76, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %77, i32 %79)
  store double %80, ptr %21, align 8
  %81 = load double, ptr %21, align 8
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %23, align 4
  %84 = and i32 %83, 31
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %23, align 4
  %86 = ashr i32 %85, 5
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %25, align 4
  %88 = shl i32 -2, %87
  %89 = xor i32 %88, -1
  store i32 %89, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false)
  %90 = load i32, ptr %24, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %51
  %93 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %24, align 4
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %94, i32 noundef %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 121, i32 %99, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 4, i1 false)
  br label %104

104:                                              ; preds = %92, %51
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %25, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %108, 32
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %26, align 4
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %112, i32 noundef %113)
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %111, i8 noundef zeroext 116, i32 %117, i32 %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %31, i64 4, i1 false)
  br label %122

122:                                              ; preds = %110, %104
  %123 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext 61, i32 %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %12, align 4
  %131 = trunc i32 %130 to i8
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %129, i8 noundef zeroext %131)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %128, i8 noundef zeroext 15, i32 %135, i32 %137)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %122
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %12, align 4
  %147 = trunc i32 %146 to i8
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %145, i8 noundef zeroext %147)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %150, i8 noundef zeroext 3)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %144, i8 noundef zeroext 12, i32 %154, i32 %156)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %143, %122
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %160, align 4
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %48
  %163 = load i64, ptr %8, align 4
  ret i64 %163
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %33, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %16, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  br label %112

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %17, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %43, i32 %51, i32 noundef %49)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %15, align 4
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %53, i8 noundef zeroext %55)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %52, i32 %59)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 63, i32 %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext %68, i32 %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %73, i8 noundef zeroext 61, i32 %75)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext 15, i32 %85, i32 %87)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %42
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %14, align 4
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 3)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext 12, i32 %104, i32 %106)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %93, %42
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %39
  %113 = load i64, ptr %9, align 4
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %99 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %100 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %101 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %102 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %103 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %104 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %105 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %106 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %107 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %108 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %109 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %110 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %111 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %112 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %113 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %114 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %115 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %116 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %117 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %118 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %119 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %120 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %121 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %122 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %123 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %124 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %125 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %126 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %127 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %128 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %129 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %130 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %4, ptr %131, align 4
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %5, ptr %132, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %7, ptr %133, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %139, label %136

136:                                              ; preds = %9
  %137 = load i32, ptr %22, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %9
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 0
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 1
  store i32 -1, ptr %141, align 4
  br label %536

142:                                              ; preds = %136
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %21, align 4
  %146 = trunc i32 %145 to i8
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %144, i8 noundef zeroext %146)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %23, align 4
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %143, i32 %151, i32 noundef %149)
  %152 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 4, i1 false)
  %153 = load i32, ptr %23, align 4
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %152, i32 %155, i32 noundef %153)
  %156 = load ptr, ptr %18, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false)
  br label %169

161:                                              ; preds = %142
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %15, align 4
  %164 = lshr i32 %163, 4
  %165 = add nsw i32 %164, 1
  %166 = trunc i32 %165 to i8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %162, i8 noundef zeroext %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %161, %160
  %170 = load i32, ptr %23, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %156, i32 %172, i32 noundef %170)
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %21, align 4
  %176 = trunc i32 %175 to i8
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext %176)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %173, i32 %180)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %15, i64 4, i1 false)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %183, i32 %185)
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %18, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 4, i1 false)
  br label %201

193:                                              ; preds = %169
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %15, align 4
  %196 = lshr i32 %195, 4
  %197 = add nsw i32 %196, 1
  %198 = trunc i32 %197 to i8
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %194, i8 noundef zeroext %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %193, %192
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %188, i32 %203)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %27, i64 4, i1 false)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %206, i8 noundef zeroext 63, i32 %208)
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %29, i64 4, i1 false)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %211, i8 noundef zeroext 63, i32 %213)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %31, i64 4, i1 false)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %216, i8 noundef zeroext 62, i32 %218)
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %221 = load i32, ptr %19, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %292

223:                                              ; preds = %201
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %224, i8 noundef zeroext 2)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 4, i1 false)
  %228 = load ptr, ptr %18, align 8
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %228, i32 noundef 32)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %231, i8 noundef zeroext 13)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 4, i1 false)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %227, i8 noundef zeroext 47, i32 %235, i32 %237, i32 %239, i32 %241, i32 %243)
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %40, i64 4, i1 false)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %246, i32 %248)
  %249 = load ptr, ptr %18, align 8
  %250 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %249, i32 noundef 1)
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %37, i64 4, i1 false)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %252, i8 noundef zeroext 120, i32 %254, i32 %256)
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %49, i64 4, i1 false)
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %259, i8 noundef zeroext 119, i32 %261)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %52, i64 4, i1 false)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %264, i8 noundef zeroext 116, i32 %266, i32 %268)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %48, i64 4, i1 false)
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %271, i8 noundef zeroext 116, i32 %273, i32 %275)
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %37, i64 4, i1 false)
  %279 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %278, i8 noundef zeroext 120, i32 %280, i32 %282)
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %285, i8 noundef zeroext 118, i32 %287, i32 %289)
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %63, i64 4, i1 false)
  br label %496

292:                                              ; preds = %201
  %293 = load ptr, ptr %18, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %12, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %15, i64 4, i1 false)
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %300)
  %302 = add nsw i32 %301, 2
  %303 = trunc i32 %302 to i8
  %304 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %298, i8 noundef zeroext %303)
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  br label %314

306:                                              ; preds = %292
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %15, align 4
  %309 = lshr i32 %308, 4
  %310 = add nsw i32 %309, 2
  %311 = trunc i32 %310 to i8
  %312 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %307, i8 noundef zeroext %311)
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  br label %314

314:                                              ; preds = %306, %297
  %315 = load i32, ptr %23, align 4
  %316 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %293, i32 %317, i32 noundef %315)
  %318 = load ptr, ptr %18, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %13, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %15, i64 4, i1 false)
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %325)
  %327 = add nsw i32 %326, 2
  %328 = trunc i32 %327 to i8
  %329 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %323, i8 noundef zeroext %328)
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  br label %339

331:                                              ; preds = %314
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr %15, align 4
  %334 = lshr i32 %333, 4
  %335 = add nsw i32 %334, 2
  %336 = trunc i32 %335 to i8
  %337 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %332, i8 noundef zeroext %336)
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %331, %322
  %340 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %318, i32 %341)
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %68, i64 4, i1 false)
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %344, i8 noundef zeroext 62, i32 %346)
  %348 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %349, i8 noundef zeroext 2)
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %37, i64 4, i1 false)
  %353 = load ptr, ptr %18, align 8
  %354 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %353, i32 noundef 0)
  %355 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %18, align 8
  %357 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %356, i8 noundef zeroext 2)
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %73, i64 4, i1 false)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %352, i8 noundef zeroext 47, i32 %360, i32 %362, i32 %364, i32 %366, i32 %368)
  %370 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %73, i64 4, i1 false)
  %372 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %371, i32 %373)
  %374 = load ptr, ptr %18, align 8
  %375 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %374, i8 noundef zeroext 2)
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  %377 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %71, i64 4, i1 false)
  %378 = load ptr, ptr %18, align 8
  %379 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %378, i32 noundef 1)
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %381, i8 noundef zeroext 2)
  %383 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %81, i64 4, i1 false)
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %377, i8 noundef zeroext 47, i32 %385, i32 %387, i32 %389, i32 %391, i32 %393)
  %395 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %81, i64 4, i1 false)
  %397 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %396, i32 %398)
  %399 = load ptr, ptr %18, align 8
  %400 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %399, i8 noundef zeroext 2)
  %401 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %71, i64 4, i1 false)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %402, i8 noundef zeroext 20, i32 %404, i32 %406)
  %408 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %90, i64 4, i1 false)
  %410 = load ptr, ptr %18, align 8
  %411 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %410, i32 noundef 33)
  %412 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %411, ptr %412, align 4
  %413 = load ptr, ptr %18, align 8
  %414 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %413, i8 noundef zeroext 2)
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  store i32 %414, ptr %415, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %89, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %17, i64 4, i1 false)
  %416 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %409, i8 noundef zeroext 47, i32 %417, i32 %419, i32 %421, i32 %423, i32 %425)
  %427 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %426, ptr %427, align 4
  %428 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %89, i64 4, i1 false)
  %429 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %428, i32 %430)
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %432, i32 noundef -2)
  %434 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %71, i64 4, i1 false)
  %436 = load ptr, ptr %18, align 8
  %437 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %436, i32 noundef 1)
  %438 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %437, ptr %438, align 4
  %439 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %435, i8 noundef zeroext 21, i32 %440, i32 %442)
  %444 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %431, i8 noundef zeroext 120, i32 %446, i32 %448)
  %450 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %449, ptr %450, align 4
  %451 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %100, i64 4, i1 false)
  %452 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %451, i8 noundef zeroext 119, i32 %453)
  %455 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %105, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %37, i64 4, i1 false)
  %457 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %456, i8 noundef zeroext 120, i32 %458, i32 %460)
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %461, ptr %462, align 4
  %463 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %107, i64 4, i1 false)
  %464 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %463, i8 noundef zeroext 119, i32 %465)
  %467 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %110, i64 4, i1 false)
  %469 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %468, i8 noundef zeroext 116, i32 %470, i32 %472)
  %474 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  store i32 %473, ptr %474, align 4
  %475 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %105, i64 4, i1 false)
  %476 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %475, i8 noundef zeroext 116, i32 %477, i32 %479)
  %481 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  store i32 %480, ptr %481, align 4
  %482 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %115, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %37, i64 4, i1 false)
  %483 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %482, i8 noundef zeroext 120, i32 %484, i32 %486)
  %488 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  store i32 %487, ptr %488, align 4
  %489 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %112, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %118, i64 4, i1 false)
  %490 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %489, i8 noundef zeroext 118, i32 %491, i32 %493)
  %495 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %121, i64 4, i1 false)
  br label %496

496:                                              ; preds = %339, %223
  %497 = load ptr, ptr %18, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load i32, ptr %20, align 4
  %500 = trunc i32 %499 to i8
  %501 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %498, i8 noundef zeroext %500)
  %502 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %39, i64 4, i1 false)
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %503, i8 noundef zeroext 61, i32 %505)
  %507 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %497, i8 noundef zeroext 15, i32 %509, i32 %511)
  %513 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %127, i32 0, i32 0
  store i32 %512, ptr %513, align 4
  %514 = load i32, ptr %20, align 4
  %515 = load i32, ptr %21, align 4
  %516 = icmp ne i32 %514, %515
  br i1 %516, label %517, label %533

517:                                              ; preds = %496
  %518 = load ptr, ptr %18, align 8
  %519 = load ptr, ptr %18, align 8
  %520 = load i32, ptr %20, align 4
  %521 = trunc i32 %520 to i8
  %522 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %519, i8 noundef zeroext %521)
  %523 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %128, i32 0, i32 0
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %18, align 8
  %525 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %524, i8 noundef zeroext 3)
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %129, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %128, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %129, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %518, i8 noundef zeroext 12, i32 %528, i32 %530)
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %130, i32 0, i32 0
  store i32 %531, ptr %532, align 4
  br label %533

533:                                              ; preds = %517, %496
  %534 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 0
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %14, i32 0, i32 1
  store i32 1, ptr %535, align 4
  br label %536

536:                                              ; preds = %533, %139
  %537 = load i64, ptr %14, align 4
  ret i64 %537
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %6
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 -1, ptr %32, align 4
  br label %78

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %35, i8 noundef zeroext %37)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %34, i8 noundef zeroext 1, i32 %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext -127, i32 %46)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = trunc i32 %51 to i8
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %50, i8 noundef zeroext %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %49, i8 noundef zeroext 14, i32 %56, i32 %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext 5)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %61, i8 noundef zeroext 12, i32 %71, i32 %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %33, %30
  %79 = load i64, ptr %7, align 4
  ret i64 %79
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %6
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 -1, ptr %30, align 4
  br label %71

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = trunc i32 %34 to i8
  %36 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %33, i8 noundef zeroext %35)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %32, i8 noundef zeroext -126, i32 %39)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = trunc i32 %44 to i8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %42, i8 noundef zeroext 14, i32 %49, i32 %51)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = trunc i32 %56 to i8
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext 5)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext 12, i32 %64, i32 %66)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %31, %28
  %72 = load i64, ptr %7, align 4
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %4, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %5, ptr %40, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %8
  %44 = load i32, ptr %18, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %48, align 4
  br label %148

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %17, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %51, i8 noundef zeroext %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %19, align 4
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %50, i32 %58, i32 noundef %56)
  %59 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %60 = load i32, ptr %19, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %59, i32 %62, i32 noundef %60)
  %63 = load ptr, ptr %14, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  br label %77

68:                                               ; preds = %49
  %69 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %71)
  %73 = add nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %67
  %78 = load i32, ptr %19, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %63, i32 %80, i32 noundef %78)
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %17, align 4
  %84 = trunc i32 %83 to i8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %81, i32 %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i32 %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false)
  br label %110

101:                                              ; preds = %77
  %102 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %104)
  %106 = add nsw i32 %105, 1
  %107 = trunc i32 %106 to i8
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %102, i8 noundef zeroext %107)
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %101, %100
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %96, i32 %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %16, align 4
  %118 = trunc i32 %117 to i8
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext %118)
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %28, i64 4, i1 false)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext 17, i32 %122, i32 %124, i32 %126, i32 %128)
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %16, align 4
  %134 = trunc i32 %133 to i8
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %132, i8 noundef zeroext %134)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %137, i8 noundef zeroext 4)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %131, i8 noundef zeroext 12, i32 %141, i32 %143)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %110, %46
  %149 = load i64, ptr %11, align 4
  ret i64 %149
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %7
  %51 = load i32, ptr %14, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %7
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %55, align 4
  br label %186

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = trunc i32 %59 to i8
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %58, i8 noundef zeroext %60)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %63, i32 noundef %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 %68, i8 noundef zeroext 6, i32 %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = trunc i32 %73 to i8
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 2, i32 %78)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %82, i32 noundef %83)
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext 81, i32 %87, i32 %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %18, i64 4, i1 false)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 52, i32 %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %98, i32 noundef 1)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 20, i32 %102, i32 %104)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %107, i8 noundef zeroext 56, i32 %109, i32 %111)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %56
  %118 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext 15, i32 %120, i32 %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false)
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %126, i8 noundef zeroext 3)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %125, i8 noundef zeroext 12, i32 %130, i32 %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  br label %183

135:                                              ; preds = %56
  %136 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %136, i8 noundef zeroext 6, i32 %138)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %141, i8 noundef zeroext 18, i32 %143, i32 %145)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %169

151:                                              ; preds = %135
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Proto, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false)
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.lua_TValue, ptr %158, i64 %162
  %164 = getelementptr inbounds %struct.lua_TValue, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = trunc i32 %165 to i8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %152, i8 noundef zeroext %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %173

169:                                              ; preds = %135
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %170)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %151
  %174 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 4, i1 false)
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext 94, i32 %176, i32 %178, i32 %180)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %173, %117
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %53
  %187 = load i64, ptr %8, align 4
  ret i64 %187
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %29, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %14, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %7
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %37, align 4
  br label %102

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %13, align 4
  %42 = trunc i32 %41 to i8
  %43 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %40, i8 noundef zeroext %42)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %45, i32 noundef %46)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %39, i32 %50, i8 noundef zeroext 5, i32 %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext %56)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %53, i8 noundef zeroext 2, i32 %60)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext 53, i32 %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %74, i8 noundef zeroext 60, i32 %76)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %68, i8 noundef zeroext 15, i32 %80, i32 %82)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = trunc i32 %87 to i8
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %86, i8 noundef zeroext %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext 3)
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %85, i8 noundef zeroext 12, i32 %95, i32 %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %100, align 4
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %38, %35
  %103 = load i64, ptr %8, align 4
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9, i8 noundef zeroext %10) #0 {
  %12 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %39, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i8 %8, ptr %21, align 1
  store i32 %9, ptr %22, align 4
  store i8 %10, ptr %23, align 1
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %19, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %11
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %47, align 4
  br label %106

48:                                               ; preds = %42
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %20, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %49, i32 noundef %50, i32 noundef %51, i32 %55, i32 %57, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %58 = load ptr, ptr %15, align 8
  %59 = load i8, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %58, i8 noundef zeroext %59, i32 %61, i32 %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %17, align 4
  %69 = trunc i32 %68 to i8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load i8, ptr %23, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  br label %82

75:                                               ; preds = %48
  %76 = load ptr, ptr %15, align 8
  %77 = load i8, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %76, i8 noundef zeroext %77, i32 %79)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %74
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %66, i8 noundef zeroext 15, i32 %84, i32 %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %17, align 4
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %90, i8 noundef zeroext %92)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext 3)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 12, i32 %99, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 2, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %105, align 4
  br label %106

106:                                              ; preds = %82, %45
  %107 = load i64, ptr %12, align 4
  ret i64 %107
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9, i8 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %5, ptr %38, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i8 %8, ptr %22, align 1
  store i32 %9, ptr %23, align 4
  store i8 %10, ptr %24, align 1
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %44, label %41

41:                                               ; preds = %11
  %42 = load i32, ptr %20, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %11
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %13, i32 0, i32 0
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %13, i32 0, i32 1
  store i32 -1, ptr %46, align 4
  br label %99

47:                                               ; preds = %41
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %15, i64 4, i1 false)
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %21, align 4
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %48, i32 noundef %49, i32 noundef %50, i32 %54, i32 %56, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %57 = load ptr, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %15, i64 4, i1 false)
  br label %71

62:                                               ; preds = %47
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %14, i64 4, i1 false)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %65)
  %67 = add nsw i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext %68)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %62, %61
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i8, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 4, i1 false)
  %78 = load i8, ptr %24, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 4, i1 false)
  br label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %83, i32 %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %81, %80
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %76, i8 noundef zeroext %77, i32 %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %13, i32 0, i32 0
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %13, i32 0, i32 1
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %88, %44
  %100 = load i64, ptr %13, align 4
  ret i64 %100
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %16, i32 noundef %17)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %15, i32 %21, i8 noundef zeroext 3, i32 %23)
  br label %24

24:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %13, i8 noundef zeroext 3, i32 %15)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #2

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744), i32, i8 noundef zeroext, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %26

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %24, i32 0, i32 1
  call void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  br label %26

26:                                               ; preds = %23, %22, %13
  %27 = getelementptr inbounds %"class.std::optional", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Optional_base", ptr %27, i32 0, i32 0
  %29 = load { double, i8 }, ptr %28, align 8
  ret { double, i8 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #2

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::optional.60", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  br label %26

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %24, i32 0, i32 1
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %25) #6
  br label %26

26:                                               ; preds = %23, %22, %13
  %27 = getelementptr inbounds %"class.std::optional.60", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %8, i32 %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %4, ptr %37, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = trunc i32 %40 to i8
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %39, i8 noundef zeroext %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %44, i32 noundef %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %38, i32 %49, i8 noundef zeroext 10, i32 %51)
  %52 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %53 = load i32, ptr %17, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %52, i32 %55, i32 noundef %53)
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %77

58:                                               ; preds = %9
  %59 = load ptr, ptr %13, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  br label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %67)
  %69 = add nsw i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %63
  %74 = load i32, ptr %17, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %59, i32 %76, i32 noundef %74)
  br label %77

77:                                               ; preds = %73, %9
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %15, align 4
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext 2, i32 %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %25, i64 4, i1 false)
  %89 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %89, i32 %91)
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext 62, i32 %96)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %29, i64 4, i1 false)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %101, i64 4, i1 false)
  %102 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %102, i64 4, i1 false)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %103, i32 noundef %104)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %107, i32 noundef %108)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 88, i32 %112, i32 %114, i32 %116, i32 %118)
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
